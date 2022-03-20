--******** 文件说明 ********
-- @Author:      hyxing 
-- @description: 购买进阶卡
-- @DateTime:    2019-06-24 20:08:18
-- *******************************
UntieRewardWindow1 = UntieRewardWindow1 or BaseClass(BaseView)

local controller = OrderActionController:getInstance()
local model = controller:getModel()
function UntieRewardWindow1:__init()
    self.is_full_screen = true
    self.win_type = WinType.Mini
    self.view_tag = ViewMgrTag.DIALOGUE_TAG
    self.layout_name = "orderaction/untie_reward_window1"
end

function UntieRewardWindow1:open_callback()
	self.background = self.root_wnd:getChildByName("background")
    self.background:setScale(display.getMaxScale())
    local main_container = self.root_wnd:getChildByName("main_container")
    self:playEnterAnimatianByObj(main_container , 2)
    local image_bg = main_container:getChildByName("Sprite_1")
    local res = PathTool.getPlistImgForDownLoad("bigbg/orderaction", "orderaction_banner4_3")
    local cur_period = model:getCurPeriod()
    

    self.title = main_container:getChildByName("Text_3")
    self.title:setString(TI18N("进阶赠礼"))
    self.title_1 = main_container:getChildByName("Text_3_0")
    self.title_1:setString(TI18N("激活可直接领取奖励"))
    self.title_2 = main_container:getChildByName("Text_3_1")
    self.title_2:setString(TI18N("激活进阶卡额外奖励"))

    local label_lock = createRichLabel(20, cc.c4b(0x2b,0x19,0x5e,0xff), cc.p(0.5,0.5), cc.p(325,310), nil, nil, 400)
    local str = string.format(TI18N("<div fontcolor=#f8d37b >解锁进阶赠礼，激活专属奖励，</div><div fontcolor=#98d747 >直升10级\n</div><div fontcolor=#f8d37b >限定头像框、绝版称号立刻拥有！</div>"))
    local title_color, text_color = cc.c3b(0x2b,0x19,0x5e), cc.c3b(0x12,0x2b,0x4d)
    if cur_period == 7 then
        res = PathTool.getPlistImgForDownLoad("bigbg/orderaction", "orderaction_banner4_3")
        title_color = cc.c3b(0xf8,0xd3,0x7b)
        text_color = cc.c3b(0x2b,0x19,0x5e)
    elseif cur_period == 8 then
        res = PathTool.getPlistImgForDownLoad("bigbg/orderaction", "orderaction_banner4_2")
        title_color = cc.c3b(0xff,0xe8,0xb8)
        text_color = cc.c3b(0x12,0x2b,0x4d)
    elseif cur_period == 9 then
        res = PathTool.getPlistImgForDownLoad("bigbg/orderaction", "orderaction_banner4")
        title_color = cc.c3b(0xff,0xe8,0xb8)
        text_color = cc.c3b(0x12,0x2b,0x4d)
    else
        res = PathTool.getPlistImgForDownLoad("bigbg/orderaction", "orderaction_banner4")
        title_color = cc.c3b(0xff,0xe8,0xb8)
        text_color = cc.c3b(0x2b,0x19,0x5e)
    end
    self.title:setTextColor(title_color)
    self.title_1:setTextColor(text_color)
    self.title_2:setTextColor(text_color)
    self.title_2:setPositionX(325)
    
    if not self.image_bg_load then
        self.image_bg_load = loadSpriteTextureFromCDN(image_bg, res, ResourcesType.single, self.image_bg_load)
    end
    label_lock:setString(str)
    
    main_container:addChild(label_lock)
    
    self.btn_change = main_container:getChildByName("btn_change")
    self.btn_change_label = self.btn_change:getChildByName("Text_6")
    self.btn_change_label:setString(TI18N("￥198购买"))

    if model:getGiftStatus() == 1 then
        self.btn_change:setTouchEnabled(false)
        setChildUnEnabled(true, self.btn_change)
        self.btn_change_label:disableEffect(cc.LabelEffect.OUTLINE)
    end
    self.goods_1 = main_container:getChildByName("goods_1")
    self.goods_1:setScrollBarEnabled(false)
    self.goods_2 = main_container:getChildByName("goods_2")
    self.goods_2:setScrollBarEnabled(false)
    self:setData()

    self.btn_close = main_container:getChildByName("btn_close")
end
function UntieRewardWindow1:setData()
	local card_list = Config.HolidayWarOrderData.data_advance_card_list

	local period = model:getCurPeriod()
	if card_list and card_list[period] and card_list[period][1] then
		local data_list = card_list[period][1].reward_1 or {}
		local setting = {}
		setting.scale = 0.7
        setting.space_x = 3
		setting.max_count = 4
		setting.is_center = true
		self.item_list1 = commonShowSingleRowItemList(self.goods_1, self.item_list1, data_list, setting)

		local data_list = card_list[period][1].reward_2 or {}
		local setting = {}
		setting.scale = 0.7
		setting.max_count = 4
		setting.is_center = true
		self.item_list2 = commonShowSingleRowItemList(self.goods_2, self.item_list2, data_list, setting)
	end
end

function UntieRewardWindow1:register_event()
    self:addGlobalEvent(OrderActionEvent.OrderAction_BuyGiftCard_Event, function()
        if model:getGiftStatus() == 1 then
            self.btn_change:setTouchEnabled(false)
            setChildUnEnabled(true, self.btn_change)
            self.btn_change_label:disableEffect(cc.LabelEffect.OUTLINE)
        end
    end)

	registerButtonEventListener(self.btn_close, function()
        controller:openBuyCardView(false)
    end,true, 2)
    registerButtonEventListener(self.background, function()
        controller:openBuyCardView(false)
    end,false, 2)
    registerButtonEventListener(self.btn_change, function()
        self:changeWarn()
    end,true, 1)

    self:addGlobalEvent(ActionEvent.Is_Charge_Event, function(data)
        if self.cur_charge_id and data and self.cur_charge_id == data.charge_id and data.status == 1 then
            local charge_list = Config.ChargeData.data_charge_data
            local card_list = Config.HolidayWarOrderData.data_advance_card_list
            local period = model:getCurPeriod()
            if card_list and card_list[period] and card_list[period][1] then
                local charge_id = card_list[period][1].charge_id or nil
                if charge_id and charge_list[charge_id] then
                    sdkOnPay(charge_list[charge_id].val, 1, charge_list[charge_id].id, charge_list[charge_id].name)
                end
            end
        end
    end)
end
function UntieRewardWindow1:changeWarn()
    local day = model:getCurDay()
    local charge_list = Config.ChargeData.data_charge_data
    local card_list = Config.HolidayWarOrderData.data_advance_card_list
    local period = model:getCurPeriod()
    if card_list and card_list[period] and card_list[period][1] then
        local str = nil
        if day >= 25 then
            local all_day = 30
            if period == 10 then
                all_day = 29
            end
            if day == all_day then
                str = TI18N("活动将在今天结束，是否确认充值")
            else
                str = string.format(TI18N("活动将在 %d 天后结束，是否确认充值"),all_day - day)
            end            
        end

        if str then
            CommonAlert.show(str,TI18N("确定"),function()
                local charge_id = card_list[period][1].charge_id or nil
                if charge_id and charge_list[charge_id] then
                    self.cur_charge_id = charge_list[charge_id].id
                    ActionController:getInstance():sender21016(self.cur_charge_id)
                end
            end,TI18N("取消"),nil,CommonAlert.type.common,nil,{timer=5, timer_for=true},26)
        else
            local charge_id = card_list[period][1].charge_id or nil
            if charge_id and charge_list[charge_id] then
                self.cur_charge_id = charge_list[charge_id].id
                ActionController:getInstance():sender21016(self.cur_charge_id)
            end
        end
    end        
end
function UntieRewardWindow1:openRootWnd()
    
end
function UntieRewardWindow1:close_callback()
	if self.image_bg_load then
        self.image_bg_load:DeleteMe()
    end
    self.image_bg_load = nil
	if self.item_list1 then
        for i,v in pairs(self.item_list1) do
            v:DeleteMe()
        end
        self.item_list1 = nil
    end
    if self.item_list2 then
        for i,v in pairs(self.item_list2) do
            v:DeleteMe()
        end
        self.item_list2 = nil
    end
	controller:openBuyCardView(false)
end
