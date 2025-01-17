ActContendView = ActContendView or BaseClass(ActBaseView)

function ActContendView:__init(view, parent, act_id)
	self:LoadView(parent)
end

function ActContendView:__delete()
	if nil~=self.contend_list then
		self.contend_list:DeleteMe()
	end
	self.contend_list=nil

	if nil~=self.cell_contend_firstlist then
		self.cell_contend_firstlist:DeleteMe()
	end
	self.cell_contend_firstlist=nil

	if nil~=self.personal_rewards then
		self.personal_rewards:DeleteMe()
	end
	self.personal_rewards=nil
	if self.spare_81_time ~= nil then
		GlobalTimerQuest:CancelQuest(self.spare_81_time)
		self.spare_81_time = nil
	end
end

function ActContendView:InitView()
	self:CreateContendList()
	-- self:CreateContendFristList()
	self:CreatePersonalrewards()
	self:CreateSpareFFTimer()
	XUI.AddClickEventListener(self.node_t_list.btn_tips.node, BindTool.Bind(self.OnClickTipHandler, self.view))
end

function ActContendView:OnClickTipHandler()
	local cfg = ActivityBrilliantData.Instance:GetOperActCfg(self.sub_view_act_id)
	local act_desc = Split(cfg.act_desc, "#") --#号之后为btn_act_tips文本
	DescTip.Instance:SetContent(act_desc[2] or act_desc[1], Language.ActivityBrilliant.ActTip)
end

function ActContendView:RefreshView(param_list)
	local attr_data = ActivityBrilliantData.Instance:GetContendAttr()
	local data_list = {}
	local roleTop_name = Language.Common.ZanWu
	local roleTop_count = Language.Common.ZanWu
	local ranknums = 0
	
	local ph = self.ph_list.ph_Effect_name
	-- local data = ActivityBrilliantData.Instance:GetActCfgByIndex(ACT_ID.XFZF)
	-- if data and data.config then
		-- local cfg = data.config
		-- local effect_id = cfg.effect_id
		--local act_effect = RenderUnit.CreateEffect(1008, self.node_t_list.layout_act_contend.node, 999)
		--act_effect:setPosition(ph.x+125, ph.y+40)
	-- end
	for k, v in pairs(ActivityBrilliantData.Instance:GetFirstAttr().award) do
		if type(v) == "table" then
			table.insert(data_list, ItemData.FormatItemData(v))
		end
	end
	if ActivityBrilliantData.Instance:GetFirstAttr().role_info then
		roleTop_name = ActivityBrilliantData.Instance:GetFirstAttr().role_info.role_name
		roleTop_count = ActivityBrilliantData.Instance:GetFirstAttr().role_info.rank_count .. Language.Activity.Wing
	end
	if ActivityBrilliantData.Instance:RoleInformation().ranktoday_num == 0 then
		ranknums = Language.RankingList.MyRanking
	else
		ranknums = ActivityBrilliantData.Instance:RoleInformation().ranktoday_num
	end
	-- self.cell_contend_firstlist:SetDataList(data_list)
	-- self.cell_contend_firstlist:SetDataList(data_list)
	-- self.personal_rewards:SetData(ActivityBrilliantData.Instance:GetRewardCell())
	self.contend_list:SetDataList(attr_data)
	self.contend_list:JumpToTop()

	self.self_reward_list:SetDataList(ActivityBrilliantData.Instance:Get81Rewards())
	self.self_reward_list:JumpToTop()
	-- self.node_t_list.lbl_top_name.node:setString(roleTop_name)
	-- self.node_t_list.lbl_top_count.node:setString(roleTop_count)
	-- self.node_t_list.lbl_top_name.node:setColor(COLOR3B.ORANGE)
	-- self.node_t_list.lbl_top_count.node:setColor(COLOR3B.WHITE)
  	self.node_t_list.lbl_own_count.node:setString(ActivityBrilliantData.Instance:RoleInformation().today_value)
	self.node_t_list.lbl_own_rank.node:setString(ranknums)
	self.node_t_list.lbl_own_rank.node:setColor(COLOR3B.RED)
	self.node_t_list.lbl_own_count.node:setColor(COLOR3B.GREEN)
end

function ActContendView:UpdateSpareFFTime()
	local cfg = ActivityBrilliantData.Instance:GetActCfgByIndex(ACT_ID.XFZF)
	if nil == cfg then return end
	local now_time =TimeCtrl.Instance:GetServerTime()
	local end_time = cfg.end_time 
	local spare_time = end_time - now_time 
	self.node_t_list.layout_act_contend.lbl_activity_spare_time.node:setString(TimeUtil.FormatSecond2Str(spare_time))
end

function ActContendView:CreateSpareFFTimer()
	self.spare_81_time = GlobalTimerQuest:AddRunQuest(BindTool.Bind1(self.UpdateSpareFFTime, self), 1)
end

function ActContendView:CreateContendList() --右侧排位表
	if nil==self.contend_list then
		local ph=self.ph_list.ph_contend_list
		self.contend_list=GridScroll.New()
		self.contend_list:Create(ph.x,ph.y,ph.w,ph.h,1,140,ContendItemRender,ScrollDir.Vertical,false,self.ph_list.ph_contend_item)
		self.node_t_list.layout_act_contend.node:addChild(self.contend_list:GetView(),100)
	end
end

function ActContendView:CreateContendFristList() --左侧cells
	if nil == self.cell_contend_firstlist then
		local ph=self.ph_list.ph_award_list
		self.cell_contend_firstlist=ListView.New()
		self.cell_contend_firstlist:Create(ph.x+15,ph.y,ph.w,ph.h,ScrollDir.Horizontal,ActBaseCell,nil,nil,{w=BaseCell.SIZE,h=BaseCell.SIZE})
		self.cell_contend_firstlist:GetView():setAnchorPoint(0,0)
		self.cell_contend_firstlist:SetItemsInterval(10)
		self.node_t_list.layout_act_contend.node:addChild(self.cell_contend_firstlist:GetView(),10)
	end	
end

function ActContendView:CreatePersonalrewards() --下方个人奖励
	-- if nil == self.personal_rewards then
	-- 	local ph=self.ph_list.ph_contend_per_item
	-- 	self.personal_rewards=Rewards_ItemRender.New()
	-- 	self.personal_rewards:SetUiConfig(ph,true)
	-- 	self.node_t_list.layout_act_contend.node:addChild(self.personal_rewards:GetView(),300)
	-- 	self.personal_rewards:GetView():setPosition(ph.x,ph.y)
	-- end

	if nil==self.self_reward_list then
		local ph=self.ph_list.ph_self_award_list
		self.self_reward_list = GridScroll.New()
		self.self_reward_list:Create(ph.x,ph.y,ph.w,ph.h, 1,140, Rewards_ItemRender, ScrollDir.Vertical, false, self.ph_list.ph_contend_per_item)
		self.node_t_list.layout_act_contend.node:addChild(self.self_reward_list:GetView(),100)
	end
end

Rewards_ItemRender=Rewards_ItemRender or BaseClass(BaseRender) --下方个人奖励的render
function Rewards_ItemRender:__init()
end

function Rewards_ItemRender:__delete()
	 if nil ~= self.rewards_contend_list then
	 	self.rewards_contend_list:DeleteMe()
	 	self.rewards_contend_list = nil
	 end
end

function Rewards_ItemRender:CreateChild()
	BaseRender.CreateChild(self)
	 local ph = self.ph_list.ph_award_list
	 self.rewards_contend_list = ListView.New()
	 self.rewards_contend_list:Create(ph.x, ph.y, ph.w, ph.h, ScrollDir.Horizontal, ActBaseCell, nil, nil, {w = BaseCell.SIZE, h = BaseCell.SIZE})
	 self.rewards_contend_list:GetView():setAnchorPoint(0, 0)
	 self.rewards_contend_list:SetItemsInterval(10)
	 self.view:addChild(self.rewards_contend_list:GetView(), 10)
	 XUI.AddClickEventListener(self.node_tree.btn_award_lingqu.node,BindTool.Bind(self.OnClickGetRewardBtn,self),true)
end
function Rewards_ItemRender:OnClickGetRewardBtn()
	ActivityBrilliantCtrl.ActivityReq(4,ACT_ID.XFZF,self.data.grade)
end

function Rewards_ItemRender:OnFlush()
	if nil ==self.data then
		return
	end
	RichTextUtil.ParseRichText(self.node_tree.lbl_pecice_num.node, string.format(Language.ActivityBrilliant.Act81Tip1, self.data.count), 20)
	-- self.node_tree.lbl_pecice_num.node:setString(string.format(Language.ActivityBrilliant.Act81Tip1, self.data.count))
	self.node_tree.btn_award_lingqu.node:setVisible(false)
	self.node_tree.img_remind.node:setVisible(false)
	self.node_tree.img_state.node:setVisible(false)
	local data_list = {}
	for k, v in pairs(self.data.award) do
		if type(v) == "table" then
			table.insert(data_list, ItemData.FormatItemData(v))
		end
	end

	self.rewards_contend_list:SetDataList(data_list)
	if self.data.count <= ActivityBrilliantData.Instance:RoleInformation().today_value then
		if self.data.sign == 0 then
			self.node_tree.btn_award_lingqu.node:setVisible(true)
			self.node_tree.img_remind.node:setVisible(true)
		else
			self.node_tree.btn_award_lingqu.node:setVisible(false)
			self.node_tree.img_remind.node:setVisible(false)
			self.node_tree.img_state.node:loadTexture(ResPath.GetCommon("stamp_1"))
			self.node_tree.img_state.node:setVisible(true)
		end
	else
		self.node_tree.img_state.node:loadTexture(ResPath.GetCommon("stamp_3"))
		self.node_tree.img_state.node:setVisible(true)
		self.node_tree.btn_award_lingqu.node:setVisible(false)
		self.node_tree.img_remind.node:setVisible(false)
	end
end

ContendItemRender = ContendItemRender or BaseClass(BaseRender)
function ContendItemRender:__init()
end

function ContendItemRender:__delete()
	 if nil ~= self.cell_contend_list then
	 	self.cell_contend_list:DeleteMe()
	 	self.cell_contend_list = nil
	 end
end

function ContendItemRender:CreateChild()
	BaseRender.CreateChild(self)
	 local ph = self.ph_list.ph_reward_item
	 self.cell_contend_list = ListView.New()
	 self.cell_contend_list:Create(ph.x, ph.y, ph.w, ph.h, ScrollDir.Horizontal, ActBaseCell, nil, nil, {w = BaseCell.SIZE, h = BaseCell.SIZE})
	 self.cell_contend_list:GetView():setAnchorPoint(0, 0)
	 self.cell_contend_list:SetItemsInterval(10)
	 self.view:addChild(self.cell_contend_list:GetView(), 10)
end

function ContendItemRender:OnFlush()
	local rank_num = string.format(Language.ActivityBrilliant.Text3, self.data.role_index)
	local role_name = Language.Common.ZanWu
	local rank_count = Language.Common.ZanWu
	if self.data.role_info then
		rank_num =string.format(Language.ActivityBrilliant.Text3, self.data.role_info.rank_num ) 
		role_name = self.data.role_info.role_name or ""
		rank_count = self.data.role_info.rank_count  .. Language.Activity.Wing or ""
	end
	local data_list = {}
	for k, v in pairs(self.data.award) do
		if type(v) == "table" then
			table.insert(data_list, ItemData.FormatItemData(v))
		end
	end
	self.cell_contend_list:SetDataList(data_list)
	self.node_tree.lbl_rank_num.node:setString(rank_num)
	self.node_tree.lbl_role_name.node:setString(role_name)
	self.node_tree.lbl_rank_count.node:setString(rank_count)
	self.node_tree.lbl_rank_count.node:setColor(COLOR3B.WHITE)

	self.node_tree.img_bg.node:loadTexture(ResPath.GetAct_73_83("bg_render_81_" .. self:GetIndex()))
end

