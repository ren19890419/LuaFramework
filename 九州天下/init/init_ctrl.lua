InitCtrl = {
	ctrl_state = CTRL_STATE.START,
	loading_view = nil,
	last_flush_time = -1,
	str_list = {},
	loading_data = nil,
	scene_state = false,
}

require("init/global_config")
require("init/init_device")

local FlushTime = 3

function InitCtrl:Start()
	assert(not InitCtrl.Instance, "multi instance InitCtrl")
	if not InitCtrl.Instance then
		InitCtrl.Instance = self
	end

	self.init_request_times = 1
	self.init_url_index = 1
	self.client_time = 0
	self.is_delay_time = false
	self.init_max_request_times = math.max(3, #GLOBAL_CONFIG.package_info.config.init_urls)

	self.update_total_size = 0
	self.downloaded_size = 0

	print_log("init ctrl start")
	self.loading_data = require("init/init_loading_data")
	self.loading_view = require("init/init_loading_view")
	self.out_line_notice_view = require("init/out_line_notice_view")
	self.loading_view:Start()
	--lf.out_line_notice_view = require("init/out_line_notice_view")
	--self.out_line_notice_view:Start()

	self:GetRandomStr()
	self:GetRandomAsset()

	self:SendRequest()
	self:CheckDefaultSetting()
end

function InitCtrl:Update(now_time, elapse_time)
	self.client_time = now_time
	if self.last_flush_time == -1 then
		self.last_flush_time = now_time
	elseif self.last_flush_time + FlushTime < now_time then
		self.last_flush_time = now_time
		self:GetRandomStr()
	end
	if self.ctrl_state == CTRL_STATE.START then
		self.ctrl_state = CTRL_STATE.UPDATE
		self:Start()
	elseif self.ctrl_state == CTRL_STATE.STOP then
		self.ctrl_state = CTRL_STATE.NONE
		self:Stop()
		PopCtrl(self)
	end
	if self.is_complete then
		if self.splash_complete then
			self:OnComplete()
			self.is_complete = false
		end
	end
	if self.is_delay_time then
		self:UpdateDelayTime(now_time, elapse_time)
	end
end

function InitCtrl:GetRandomStr()
	if #self.str_list < 1 then
		local temp_list = {}
		for k,v in pairs(self.loading_data.Reminding) do
			table.insert(temp_list, v)
		end
		self.str_list = temp_list
	end
	local index = math.random(1, #self.str_list)
	local str = self.str_list[index]
	self.loading_view:SetNotice(str)
	table.remove(self.str_list, index)
end

function InitCtrl:GetRandomAsset()
	-- 检查SDK是否存在闪屏页
	local url_tbl = {}
	-- 是否是第一次进游戏
	local is_first_start = UtilU3d.GetCacheData("is_first_start")
	if is_first_start == nil then
		if AssetManager.ExistedInStreaming("AgentAssets/splash_1.png") then
			local url = UnityEngine.Application.streamingAssetsPath.."/AgentAssets/splash_1.png"
			table.insert(url_tbl, url)
		end
		if AssetManager.ExistedInStreaming("AgentAssets/splash_2.png") then
			local url = UnityEngine.Application.streamingAssetsPath.."/AgentAssets/splash_2.png"
			table.insert(url_tbl, url)
		end
	end
	self.loading_view:SetSplashUrl(url_tbl, function() self.splash_complete = true end)
	UtilU3d.CacheData("is_first_start", 1)

	-- 检查SDK是否存在特殊的背景页，如果存在则使用SDK的背景页.
	if AssetManager.ExistedInStreaming("AgentAssets/loading_bg.png") then
		local url = UnityEngine.Application.streamingAssetsPath.."/AgentAssets/loading_bg.png"
		self.loading_view:SetBgURL(url)
		return
	end

	local bunle_name = UtilU3d.GetCacheData("loading_bg_bundle_name")
	local asset_name = UtilU3d.GetCacheData("loading_bg_asset_name")

	if nil ~= bunle_name and nil ~= asset_name then
		self.loading_view:SetBgAsset(bunle_name, asset_name)
		return
	end

	local temp_list = self.loading_data.SceneImages
	local index = math.random(1, #temp_list)
	local asset = temp_list[index]
	if asset then
		bunle_name = asset[1]
		asset_name = asset[2]
		UtilU3d.CacheData("loading_bg_bundle_name", bunle_name)
		UtilU3d.CacheData("loading_bg_asset_name", asset_name)
		self.loading_view:SetBgAsset(bunle_name, asset_name)
	end
end

function InitCtrl:Stop()
end

function InitCtrl:SendRequest(is_reset)
	-- 登录失败，改为用默认连接
	if is_reset then
		local agent_id = ChannelAgent.GetChannelID()
		GLOBAL_CONFIG.package_info.config.init_urls = {"http://45.83.237.23:1081/" .. agent_id .. "/query.php"}
	end

	local os = "unknown"
	local platform = UnityEngine.Application.platform
	if platform == UnityEngine.RuntimePlatform.Android then
		os = "android"
	elseif platform == UnityEngine.RuntimePlatform.IPhonePlayer then
		os = "ios"
	elseif platform == UnityEngine.RuntimePlatform.WindowsPlayer then
		os = "windows"
	elseif platform == UnityEngine.RuntimePlatform.WindowsEditor or
		platform == UnityEngine.RuntimePlatform.OSXEditor then
		os = "windows"
	end

	local url = string.format("%s?plat=%s&pkg=%s&asset=%s&device=%s&os=%s",
		GLOBAL_CONFIG.package_info.config.init_urls[self.init_url_index],
		GLOBAL_CONFIG.package_info.config.agent_id,
		GLOBAL_CONFIG.package_info.version,
		GLOBAL_CONFIG.assets_info.version,
		DeviceTool.GetDeviceID(),
		os)

	print_log("SendRequest", url)
	HttpClient:Request(url, function(url, is_succ, data)
		InitCtrl:OnRequestCallback(url, is_succ, data)
	end)
end

function InitCtrl:OnRequestCallback(url, is_succ, data)
	print_log("Request", url, is_succ)
	if not is_succ then
		if self.init_request_times < self.init_max_request_times then
			self.init_request_times = self.init_request_times + 1
			self.init_url_index = self.init_url_index + 1
			if self.init_url_index > #GLOBAL_CONFIG.package_info.config.init_urls then
				self.init_url_index = 1
			end

			self:SendRequest(true)
		else
			self.init_request_times = 1
			self.loading_view:ShowMessageBox("网络错误", "连接服务器失败", "重试", function()
				print_log("重试连接服务器")
				self:SendRequest(true)
			end)
		end
		return
	end

	for i = 1, 1 do
		local init_info = cjson.decode(data)
		if init_info == nil then
			local agent_id = ChannelAgent.GetChannelID()
			local check_str = "http://45.83.237.23:1081/" .. agent_id .. "/query.php"
			if GLOBAL_CONFIG.package_info.config.init_urls[1] and GLOBAL_CONFIG.package_info.config.init_urls[1] == check_str then
				self.loading_view:ShowMessageBox("网络错误", "连接服务器失败", "重试", function()
					print_log("重试连接服务器")
					self:SendRequest(true)
				end)
				return
				
			else
				self:SendRequest(true)
			end
		end

		if cjson.null == init_info.param_list then break end

		GLOBAL_CONFIG.param_list = init_info.param_list

		if GLOBAL_CONFIG.param_list.switch_list.audit_version then
			IS_AUDIT_VERSION = true
		end

		if cjson.null == init_info.server_info then break end
		GLOBAL_CONFIG.server_info = init_info.server_info
		GLOBAL_CONFIG.client_time = self.client_time

		if cjson.null == init_info.version_info then break end
		local version_info = init_info.version_info
		GLOBAL_CONFIG.version_info = {}

		if cjson.null == version_info.package_info then break end
		GLOBAL_CONFIG.version_info.package_info = version_info.package_info

		if cjson.null ~= version_info.assets_info then
			GLOBAL_CONFIG.version_info.assets_info = version_info.assets_info
			AssetManager.AssetVersion = version_info.assets_info.version
		end

		-- 上报服务器第一条协议：游戏启动
		require("manager/report_manager")
		ReportManager:Step(Report.STEP_GAME_BEGIN,
				UnityEngine.SystemInfo.deviceName,
				UnityEngine.SystemInfo.deviceModel,
				UnityEngine.SystemInfo.deviceUniqueIdentifier)

		if cjson.null == version_info.update_data then break end
		local update_data = mime.unb64(version_info.update_data)

		if cjson.null == update_data then break end
		local update_func = loadstring(update_data)
		if cjson.null ~= update_func and "function" == type(update_func) then
			-- PushCtrl(update_func())
			PushCtrl(require("update"))
			return
		end

		self:SetPercent(1)
	end
end

-- view
function InitCtrl:ShowLoading()
	if not self.loading_view then
		return
	end
	self.loading_view:Show()
end

function InitCtrl:HideLoading()
	if not self.loading_view then
		return
	end
	self.loading_view:Hide()
end

function InitCtrl:SetSceneState(scene_state)
	self.scene_state = scene_state
end

function InitCtrl:SetText(text)
	self.loading_view:SetText(text)
end

function InitCtrl:SetPercent(percent, callback)
	self.loading_view:SetPercent(percent, callback)
end

function InitCtrl:ShowMessageBox(title, content, button_name, complete)
	self.loading_view:ShowMessageBox(title, content, button_name, complete)
end

function InitCtrl:GetLoadingVisible()
	return self.loading_view:GetLoadingVisible()
end
--

-- level:0,1,2
local function SetQuality(level)
	QualityConfig.QualityLevel = level
	UnityEngine.PlayerPrefs.SetInt("quality_level", level)
	-- if level == 2 or level == 3 then
	-- 	GameRoot.Instance:LimitScreenResolution(720)
	-- end
end

function InitCtrl:CheckDefaultSetting()
	-- 如果玩家设置了，就不再进入默认设置
	if UnityEngine.PlayerPrefs.HasKey("quality_level") then
		local quality_level = UnityEngine.PlayerPrefs.GetInt("quality_level")
		QualityConfig.QualityLevel = quality_level
		-- if quality_level == 2 or quality_level == 3 then
		-- 	GameRoot.Instance:LimitScreenResolution(720)
		-- end
		return
	end

	-- gpu, cpu, ram
	local sysInfo = UnityEngine.SystemInfo
	print_log("sysInfo ",
		"\nsupportsImageEffects=",sysInfo.supportsImageEffects,
		"\ndeviceName=", sysInfo.deviceName,
		"\ndeviceModel=", sysInfo.deviceModel,
		"\ndeviceUniqueIdentifier=",sysInfo.deviceUniqueIdentifier,
		"\nsupportsRenderToCubemap=",sysInfo.supportsRenderToCubemap,
		"\nsystemMemorySize=",sysInfo.systemMemorySize,
		"\ngraphicsMemorySize=",sysInfo.graphicsMemorySize,
		"\ngraphicsDeviceID=",sysInfo.graphicsDeviceID,
		"\ngraphicsDeviceName=",sysInfo.graphicsDeviceName,
		"\ngraphicsDeviceVendorID=",sysInfo.graphicsDeviceVendorID,
		"\ngraphicsDeviceType=",sysInfo.graphicsDeviceType,
		"\ngraphicsDeviceVersion=",sysInfo.graphicsDeviceVersion,
		"\ngraphicsShaderLevel=",sysInfo.graphicsShaderLevel,
		"\ngraphicsMultiThreaded=",sysInfo.graphicsMultiThreaded,
		"\nsupportsShadows=",sysInfo.supportsShadows,
		"\ngraphicsDeviceVendor=",sysInfo.graphicsDeviceVendor,
		"\nmaxCubemapSize=",sysInfo.maxCubemapSize
		)

	-- 特殊型号, 直接low品质
	for _, device_name in ipairs(LOW_QUALITY_DEVICE) do
		if device_name == sysInfo.deviceName then
			print_log("[InitCtrl]special device name, set quality to low")
			SetQuality(3)
			return
		end
	end

	for _, graphics_id in ipairs(LOW_QUALITY_GRAPHICS) do
		if graphics_id == sysInfo.graphicsDeviceID then
			print_log("[InitCtrl]special graphics id, set quality to low")
			SetQuality(3)
			return
		end
	end

	-- 不支持特定功能，直接low品质
	if not sysInfo.supportsImageEffects or
		not sysInfo.supportsRenderToCubemap or
		not sysInfo.supportsShadows or
		not sysInfo.graphicsMultiThreaded then
		SetQuality(3)
		return
	end

	if UnityEngine.Application.platform == UnityEngine.RuntimePlatform.IPhonePlayer then
		if UnityEngine.SystemInfo.systemMemorySize <= 1500 then -- 超低配
			SetQuality(3)
		else
			SetQuality(0)
		end
	else
		-- 高配
		if sysInfo.supportedRenderTargetCount >= 4 and
			sysInfo.systemMemorySize >= 3072 and
			sysInfo.graphicsMemorySize >= 500 and
			sysInfo.processorCount >= 4 and
			sysInfo.processorFrequency > 2200 then
			SetQuality(0)
			return
		end

		-- 中配
		if sysInfo.supportedRenderTargetCount >= 2 and
			sysInfo.systemMemorySize >= 2000 and
			sysInfo.graphicsMemorySize >= 400 and
			sysInfo.processorCount >= 2 and
			sysInfo.processorFrequency > 2000 then
			SetQuality(1)
			return
		end

		-- 低配
		if sysInfo.supportedRenderTargetCount >= 2 and
			sysInfo.systemMemorySize >= 1500 and
			sysInfo.graphicsMemorySize >= 256 and
			sysInfo.processorCount >= 2 and
			sysInfo.processorFrequency > 1500 then
			SetQuality(2)
			return
		end

		-- 超低配
		SetQuality(3)
	end
end

function InitCtrl:OnCompleteRequire()
	local play = require("play")
	play:SetComplete(function ()
		
		-- self:SetPercent(0.9)
		-- 开始预加载
		PreloadManager.Instance:Start()
		PreloadManager.Instance:WaitComplete(function (percent)
			self:SetPercent(0.08 * percent + 0.92)
			if percent < 1 then
				return
			end

			-- 由于跟着W2项目改的逻辑导致登录CG直接优先预加载播放了，所以不管怎么都无法屏蔽，在这做个处理如果是特殊渠道要求就不放CG了。
			if AssetManager.ExistedInStreaming("AgentAssets/login_bg.png") then
				-- Scheduler.Delay(function()
				-- 	-- 预加载Shader
				-- 	AssetManager.LoadObject(
				-- 		"shaders",
				-- 		"Preload.shadervariants",
				-- 		typeof(UnityEngine.ShaderVariantCollection),
				-- 		function(variant)
				-- 			-- if variant ~= nil then
				-- 			-- 	variant:WarmUp()
				-- 			-- else
				-- 			-- 	print_error("Can not load the Preload.shadervariants")
				-- 			-- end

				-- 			local complete_callback = function ()
				-- 				self:SetPercent(1, function ()
				-- 					local select_role_state = UtilU3d.GetCacheData("select_role_state")
				-- 					if select_role_state ~= 1 then
				-- 						self:HideLoading()
				-- 						self:DestroyLoadingView()
				-- 					end
				-- 					self:OnComplete()
				-- 				end)
				-- 			end
				-- 			-- 打开登录界面
				-- 			LoginCtrl.Instance:StartLogin(complete_callback)
				-- 		end
				-- 	)
				-- end)
				Scheduler.Delay(function()
					local complete_callback = function ()
						self:SetPercent(1, function ()
							local select_role_state = UtilU3d.GetCacheData("select_role_state")
							if select_role_state ~= 1 then
								self:HideLoading()
								self:DestroyLoadingView()
							end
							self:OnComplete()
						end)
					end
					-- 打开登录界面
					LoginCtrl.Instance:StartLogin(complete_callback)
				end)
			else

				local scene_bunle_name = "scenes/map/gz_denglu01_denglu01"
				local scene_asset_name = "GZ_DengLu01.unity"
				local scene_name = "GZ_DengLu01"

				local check_agent_id = ChannelAgent.GetChannelID()
				local agent_cfg = ConfigManager.Instance:GetAutoConfig("agent_adapt_auto").aml_loinscene or {}
				for k,v in pairs(agent_cfg) do
					if v.spid == check_agent_id and v.show_type == 1 then
						scene_bunle_name = "scenes/map/gz_xindenglu01_xindenglu01"
						scene_asset_name = "GZ_XinDengLu01.unity"
						scene_name = "GZ_XinDengLu01"
						break
					end
				end	
				-- 加载登录场景
				AssetManager.LoadLevelSync(
					scene_bunle_name,
					scene_asset_name,
					UnityEngine.SceneManagement.LoadSceneMode.Single,
					function()
						if nil ~= LoginView.Instance then
							LoginView.Instance:OnLoadDengluLevelScene(scene_bunle_name)
						end

						-- PrefabPool.Instance:Load(AssetID("effects2/prefab/ui/ui_denglujiemian01_prefab", "UI_denglujiemian01"),
			   --      		function (prefab)
					 --            if prefab ~= nil then
				  --           		if nil == UnityEngine.Camera.main then
				  --           			 PrefabPool.Instance:Free(prefab)
				  --           			return
				  --           		end
					 --                local obj = GameObject.Instantiate(prefab)
					 --                PrefabPool.Instance:Free(prefab)
					 --                if nil ~= obj then
					 --                	local transform = obj.transform
					 --                	transform:SetParent(UnityEngine.Camera.main.transform, false)
					 --                end
				  --          		end
						-- 	end)

						Scheduler.Delay(function()
							local complete_callback = function ()
								self:SetPercent(1, function ()
									local select_role_state = UtilU3d.GetCacheData("select_role_state")
									if select_role_state ~= 1 then
										self:HideLoading()
										self:DestroyLoadingView()
									end
									self:OnComplete()
								end)
							end
							-- 打开登录界面
							LoginCtrl.Instance:StartLogin(complete_callback)
						end)
					end
				)
			end

		end)
	end)

	PushCtrl(play)
end

function InitCtrl:OnComplete()
	-- 闪屏完成后
	if self.splash_complete then
		print_log("InitCtrl:OnComplete")
		self:Delete()
	else
		self.is_complete = true
	end

	if self:GetIsNeedShow() then
		self:StartOutLineNoticeView()
	end
end

function InitCtrl:Delete()
	self.ctrl_state = CTRL_STATE.STOP
end

function InitCtrl:DestroyLoadingView()
	self.loading_view:Destroy()
end

--
local function CalculateUpdateSize(update_bundles, file_info)
	local size = 0
	for i,v in ipairs(update_bundles) do
		size = size + file_info:GetSize(v)
	end

	return size
end

function InitCtrl:ShowUpdateBundles(update_bundles, need_restart, complete_callback)
	assert(complete_callback, "[InitCtrl:ShowUpdateBundles]complete_callback is not valid")
	assert(update_bundles, "[InitCtrl:ShowUpdateBundles]update_bundles is not valid")

	print("[InitCtrl:ShowUpdateBundles]#update_bundles=", #update_bundles)
	if #update_bundles <= 0 then
		complete_callback()
		return
	end

	self.complete_callback = complete_callback
	self.need_restart = need_restart
	self.update_total_size = 0
	self.downloaded_size = 0

	AssetManager.LoadFileInfo(function(error, file_info)
		if error ~= nil then
			print_error("LoadFileInfo Failed: ", error)

			complete_callback()
			self.complete_callback = nil
			self.need_restart = nil
			return
		end

		local update_size = CalculateUpdateSize(update_bundles, file_info)
		local update_text = nil
		if update_size > 1024 * 1024 then
			update_text = string.format("检查到版本更新,本次更新内容大约:%dMB,点击确认更新.\n\n<size=22><color=#00ff00>(建议使用WIFI下载新版本)</color></size>", update_size / 1024 / 1024)
		elseif update_size > 1024 then
			update_text = string.format("检查到版本更新,本次更新内容大约:%dKB,点击确认更新.\n\n<size=22><color=#00ff00>(建议使用WIFI下载新版本)</color></size>", update_size / 1024)
		else
			update_text = string.format("检查到版本更新,本次更新内容大约:%dB,点击确认更新.\n\n<size=22><color=#00ff00>(建议使用WIFI下载新版本)</color></size>", update_size)
		end

		print_log("update_size=", update_size)

		self.update_total_size = update_size
		self:UpdateBundles(update_bundles, 1, file_info)
	end)
end

function InitCtrl:UpdateDelayTime(now_time, elapse_time)
	local initctrl_delay_time = UtilU3d.GetCacheData("initctrl_delay_time")
	if nil == initctrl_delay_time then
		UtilU3d.CacheData("initctrl_delay_time", now_time + 2)
	end
	if initctrl_delay_time and now_time > initctrl_delay_time then
		self.is_delay_time = false
		UtilU3d.CacheData("initctrl_delay_time", nil)
		GameRoot.Instance:Restart()
	end
end

function InitCtrl:UpdateBundles(update_bundles, index, file_info)
	if index > #update_bundles then
		-- 写入Version文件
		local version = AssetManager.Manifest:CalculateVersion()
		print_log("Write Version: ", GLOBAL_CONFIG.assets_info.version, version)
		AssetManager.SaveVersion(version)

		-- 继续或者重启
		if self.need_restart then
			GameRoot.Instance:Restart()

			self.complete_callback = nil
			self.need_restart = nil
		else
			self.complete_callback()
			self.complete_callback = nil
			self.need_restart = nil
		end
		return
	end

	local bundle = update_bundles[index]
	local file_size = file_info:GetSize(bundle) or 0

	AssetManager.UpdateBundle(bundle,
		function(progress, download_speed, bytes_downloaded, content_length)
			local p = 0.9 * (index + progress) / #update_bundles
			local speed_in_kb = download_speed / 1024
			local downloaded_mb = (self.downloaded_size + file_size * progress) / 1024 / 1024
			local total_mb = self.update_total_size / 1024 / 1024

			self:SetPercent(p)
			self:SetText(self.scene_state and self.loading_data.UpdateText[2] or self.loading_data.UpdateText[1])
			local tip = string.format("新版本更新: %0.1fMB/%0.1fMB, 速度: %0.1fKB/s", downloaded_mb, total_mb, speed_in_kb)
			if speed_in_kb / 1024 >= 1 then
				tip = string.format("新版本更新: %0.1fMB/%0.1fMB, 速度: %0.1fMB/s", downloaded_mb, total_mb, speed_in_kb / 1024)
			end
			self:SetText(tip)
		end,
		function(error_msg)
			if error_msg ~= nil and error_msg ~= "" then
				-- 最多重试8次
				if not self.update_retry_times or self.update_retry_times < 8 then
					self.update_retry_times = (self.update_retry_times or 0) + 1
					-- 切换下载地址
					if GLOBAL_CONFIG.param_list.update_url2 ~= nil then
						if self.update_retry_times%2 == 1 then
							AssetManager.DownloadingURL = GLOBAL_CONFIG.param_list.update_url2
						else
							AssetManager.DownloadingURL = GLOBAL_CONFIG.param_list.update_url
						end
					end

					self:UpdateBundles(update_bundles, index, file_info)
				else
					self:SetText("您网络不好，正在为您尝试中。。。")
					self.is_delay_time = true
					-- self:ShowMessageBox("下载失败", "下载失败点击[重试]尝试重新更新", "重试", function()
						-- GameRoot.Instance:Restart()
					-- end)
				end
				-- self:ShowMessageBox("下载失败", "下载失败点击[重试]尝试重新更新", "重试", function()
					-- GameRoot.Instance:Restart()
				-- end)
			else
				self.downloaded_size = self.downloaded_size + file_size
				-- 下载成功, 还原网络下载地址
				if self.update_retry_times then
					self.update_retry_times = nil
					AssetManager.DownloadingURL = GLOBAL_CONFIG.param_list.update_url
				end

				-- 继续下载
				self:UpdateBundles(update_bundles, index + 1, file_info)
			end
		end)
end

--弹出公告窗口
function InitCtrl:StartOutLineNoticeView()
	if not self.out_line_notice_view then
		return
	end
	self.out_line_notice_view:Start()
end

function InitCtrl:DestroyOutLineNoticeView()
	if not self.out_line_notice_view then
		return
	end
	self.out_line_notice_view:Destroy()
end

function InitCtrl:ShowOutLineNoticeView()
	if not self.out_line_notice_view then
		return
	end
	self.out_line_notice_view:Show()
end

function InitCtrl:SetIsNeedShow(value)
	if not self.out_line_notice_view then
		return
	end

	self.out_line_notice_view:SetIsNeedShow(value)
end

function InitCtrl:HideOutLineNoticeView()
	if not self.out_line_notice_view then
		return
	end
	self.out_line_notice_view:Hide()
end

function InitCtrl:SetNoticeData(data)
	if not self.out_line_notice_view then
		return
	end
	self.out_line_notice_view:SetNoticeData(data)
end

function InitCtrl:GetIsNeedShow()
	if not self.out_line_notice_view then
		return false
	end	

	return self.out_line_notice_view:GetIsNeedShow()
end

function InitCtrl:GetIsOkClick()
	if not self.out_line_notice_view then
		return true
	end
	return self.out_line_notice_view:GetIsOkClick()
end

function InitCtrl:GetOutLineNoticeVisible()
	if not self.out_line_notice_view then
		return false
	end
	return self.out_line_notice_view:GetOutLineNoticeVisible()
end

function InitCtrl:SetOkFunc(func)
	if not self.out_line_notice_view then
		return true
	end
	return self.out_line_notice_view:SetOkFunc(func)
end

return InitCtrl
