-- --------------------------------------------------------------------
-- @author: xhj@syg.com(必填, 创建模块的人员)
-- @editor: @syg.com(必填, 后续维护以及修改的人员)
-- @description:
--      多人副本总奖励面板
-- <br/>Create: 2020-03-19
-- --------------------------------------------------------------------
ArenaManyPeopleAwardsPanel = class("ArenaManyPeopleAwardsPanel", function()
    return ccui.Layout:create()
end)

local table_insert = table.insert
local table_sort = table.sort
local controller = ArenaManyPeopleController:getInstance()
local model = controller:getModel() 

function ArenaManyPeopleAwardsPanel:ctor()
    self.root_wnd = createCSBNote(PathTool.getTargetCSB("arenamanypeople/amp_awards_panel"))

    self.size = self.root_wnd:getContentSize()
    self:setContentSize(self.size)

    self.root_wnd:setAnchorPoint(0.5, 0.5)
    self.root_wnd:setPosition(self.size.width * 0.5, self.size.height * 0.5)
    self:addChild(self.root_wnd)

    local container = self.root_wnd:getChildByName("container")
    local rank_title = container:getChildByName("rank_title")
    rank_title:setString(TI18N("排名"))
    local award_title = container:getChildByName("award_title")
    award_title:setString(TI18N("奖励"))

    local scroll_container = container:getChildByName("scroll_container")
    local size = scroll_container:getContentSize()
    local setting = {
        start_x = 0,
        space_x = 0,
        start_y = 0,
        space_y = 2,
        item_width = 600,
        item_height = 135,
        row = 0,
        col = 1,
        need_dynamic = true
    }
    self.scroll_view = CommonScrollViewSingleLayout.new(scroll_container,  cc.p(0, 0), ScrollViewDir.vertical, ScrollViewStartPos.top, size, setting)
    self.scroll_view:registerScriptHandlerSingle(handler(self, self.createNewCell), ScrollViewFuncType.CreateNewCell) --创建cell
    self.scroll_view:registerScriptHandlerSingle(handler(self, self.numberOfCells), ScrollViewFuncType.NumberOfCells) --获取数量
    self.scroll_view:registerScriptHandlerSingle(handler(self, self.updateCellByIndex), ScrollViewFuncType.UpdateCellByIndex) --更新cell


    local my_container = container:getChildByName("my_container")
    self.tank_title = my_container:getChildByName("tank_title")
    self.tank_title:setString(TI18N("我的排名："))
    self.tips_lab = my_container:getChildByName("tips_lab")
    self.tips_lab:setString(TI18N("保持排名可获得奖励"))
    self.rank_num = my_container:getChildByName("rank_num")
    self.item_scrollview = my_container:getChildByName("item_scrollview")
    self.my_container = my_container

    self:registerEvent()
    self:addToParent()
end


--创建cell
--@width 是setting.item_width
--@height 是setting.item_height
function ArenaManyPeopleAwardsPanel:createNewCell()
    local cell = ArenaManyPeopleAwardsItem.new()
    return cell
end

--获取数据数量
function ArenaManyPeopleAwardsPanel:numberOfCells()
    if not self.award_list then
        return 0
    end
    return #self.award_list
end

--更新cell(拖动的时候.刷新数据时候会执行次方法)
--cell :createNewCell的返回的对象
--index :数据的索引
function ArenaManyPeopleAwardsPanel:updateCellByIndex(cell, index)
    cell.index = index
    local cell_data = self.award_list[index]
    if not cell_data then
        return
    end
    local time_desc = cell:setData(cell_data)
end


function ArenaManyPeopleAwardsPanel:registerEvent()
end

function ArenaManyPeopleAwardsPanel:setVisibleStatus(status)
	self:setVisible(status)
end 

function ArenaManyPeopleAwardsPanel:addToParent()
    self.award_list = {} 
    local tmp_list = deepCopy(Config.HolidayArenaTeamData.data_rank_reward)
    local my_info = model:getMyInfo()
    
    local data_list ={}
    local award_list = {}
    for i,v in pairs(tmp_list) do
        table_insert(award_list,v)
        if my_info and my_info.rank>=v.min and my_info.rank<=v.max then
            data_list = v.items
        end
    end
    table_sort(award_list, SortTools.KeyLowerSorter("min"))
    self.award_list = award_list
    self.scroll_view:reloadData()
    
    if my_info and my_info.rank >0 then
        self.rank_num:setString(tostring(my_info.rank))
    else
        self.rank_num:setString(TI18N("未上榜"))
    end
    local setting = {}
    setting.scale = 0.9
    setting.max_count = 3
    self.item_list = commonShowSingleRowItemList(self.item_scrollview, self.item_list, data_list, setting)
end

function ArenaManyPeopleAwardsPanel:DeleteMe()
    if self.scroll_view then
        self.scroll_view:DeleteMe()
        self.scroll_view = nil
    end

    if self.item_list then
        for i,v in pairs(self.item_list) do
            v:DeleteMe()
        end
        self.item_list = nil
    end
end


ArenaManyPeopleAwardsItem = class("ArenaManyPeopleAwardsItem",function()
    return ccui.Layout:create()
end)

function ArenaManyPeopleAwardsItem:ctor()
    self.item_list = {}

    self.root_wnd = createCSBNote(PathTool.getTargetCSB("arenamanypeople/amp_awards_item"))
    self.size = self.root_wnd:getContentSize()
    self:setAnchorPoint(cc.p(0.5, 0.5))
    self:setContentSize(self.size)

    self.root_wnd:setAnchorPoint(0.5, 0.5)
    self.root_wnd:setPosition(self.size.width * 0.5, self.size.height * 0.5)
    self:addChild(self.root_wnd)

    self.rank_img = self.root_wnd:getChildByName("rank_img")
    self.rank_label = self.root_wnd:getChildByName("rank_label")
    self.item_container = self.root_wnd:getChildByName("item_container")
    self.item_container:setScrollBarEnabled(false)


    self:registerEvent()
end

function ArenaManyPeopleAwardsItem:registerEvent()
end

function ArenaManyPeopleAwardsItem:setData(data)
    if data ~= nil then
        if data.min ~= nil then
            if data.min <= 1 then
                self.rank_label:setVisible(false)
                if data.rank == 0 then
                    self.rank_img:setVisible(false)
                else
                    local res_id = PathTool.getResFrame("common", string.format("common_200%s", data.min))
                    if self.rank_res_id ~= res_id then
                        self.rank_res_id = res_id
                        loadSpriteTexture(self.rank_img, res_id, LOADTEXT_TYPE_PLIST)
                    end
                    self.rank_img:setVisible(true)
                end
            else
                self.rank_img:setVisible(false)
                self.rank_label:setVisible(true)
                self.rank_label:setString(string.format("%s~%s", data.min, data.max))
            end 
        end
        
        local data_list = data.items
        local setting = {}
        setting.scale = 0.9
        setting.max_count = 3
        self.item_list = commonShowSingleRowItemList(self.item_container, self.item_list, data_list, setting)
        
    end
end

function ArenaManyPeopleAwardsItem:DeleteMe()
    if self.item_list then
        for i,v in pairs(self.item_list) do
            v:DeleteMe()
        end
        self.item_list = nil
    end

    self:removeAllChildren()
    self:removeFromParent()
end
