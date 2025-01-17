--
-- Author: Qinyuanji
-- Date: 2015-01-15 
-- 

local QBaseRank = import(".QBaseRank")
local QFamousPersonRank = class("QFamousPersonRank", QBaseRank)
local QUIWidgetTeamRank = import("..ui.widgets.rank.QUIWidgetTeamRank")
local QUIWidgetTeamMyRank = import("..ui.widgets.rank.QUIWidgetTeamMyRank")
local QUIWidgetRankStyleApple = import("..ui.widgets.rank.QUIWidgetRankStyleApple")
local QUIWidgetMyRankStyleApple = import("..ui.widgets.rank.QUIWidgetMyRankStyleApple")

function QFamousPersonRank:ctor(options)
	QFamousPersonRank.super.ctor(self, options)
end

function QFamousPersonRank:update(success, fail)
	app:getClient():top50RankRequest("CELEBRITY_HALL_INTEGRAL_TOP_50", remote.user.userId, function (data)
		if data.rankings == nil or data.rankings.top50 == nil then 
			self.super:update(fail)
			return 
		end

		self._list = nil
		self._list = clone(data.rankings.top50)
		table.sort(self._list, function (x, y)
			return x.rank < y.rank
		end)
		for _,value in ipairs(self._list) do
    		local num,unit = q.convertLargerNumber(value.teamForce)
    		value.teamForce = num..(unit or "")
		end
		self._myInfo = data.rankings.myself
		local num,unit = q.convertLargerNumber(self._myInfo.teamForce)
		self._myInfo.teamForce = num..(unit or "")

		self.super:update(success)
	end, fail)
end

function QFamousPersonRank:getRankItem()
	local item = QUIWidgetTeamRank.new()
	local style = QUIWidgetRankStyleApple.new()
	item:setStyle(style)
	return item
end

function QFamousPersonRank:renderItem(item, index)
	local style = item:getStyle()
	local info = self._list[index]
	if style ~= nil and info ~= nil then
		style:setSoulTrial(info.soulTrial)
		style:setTFByIndex(1, "LV."..(info.level or "0"))
		style:setTFByIndex(2, (info.name or ""))
		style:setTFByIndex(3, "名人堂积分：")
		style:setTFByIndex(4, (info.celebrityHallInteral or ""))
		style:setAvatar(info.avatar)
		style:setSpByIndex(1, false)
		style:setVIP(info.vip or 0)
		style:setBadgeWithPassCount(style:getNodeByIndex(1), info.nightmareDungeonPassCount or 0)
		style:autoLayout()
	end
end

function QFamousPersonRank:registerClick(listView, index)
	listView:registerClickHandler(index,"self",function ()
		return true
	end, nil, handler(self, self.clickHandler))
end

function QFamousPersonRank:clickHandler( x, y, touchNodeNode, list )
	local info = self._list[list:getCurTouchIndex()]
	if info ~= nil then
		self:queryFighterWithRank(info.userId, {})
	end
end

function QFamousPersonRank:getSelfItem()
	local myInfo = self:getMyInfo()
	if myInfo == nil then
		return 
	end
	local item = QUIWidgetTeamMyRank.new()
	item:setInfo(myInfo)
	local style = QUIWidgetMyRankStyleApple.new()
	item:setStyle(style)

	style:setSoulTrial(myInfo.soulTrial)
	style:setTFByIndex(1, "LV."..(myInfo.level or "0"))
	style:setTFByIndex(2, (myInfo.name or ""))
	style:setAvatar(myInfo.avatar)
	style:setBadgeWithPassCount(style:getNodeByIndex(1), myInfo.nightmareDungeonPassCount or 0)

	style:setTFByIndex(3, "名人堂积分：")
	style:setSpByIndex(1, false)
	style:setTFByIndex(4, (myInfo.celebrityHallInteral or "0"))
	style:setTFByIndex(5, "")
	style:autoLayout()
	return item
end

return QFamousPersonRank
