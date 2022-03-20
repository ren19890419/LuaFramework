TimesummonConst = TimesummonConst or {}

TimesummonConst.Not_Up_Text_Color = cc.c3b(100,50,35)
TimesummonConst.Up_Text_Color = cc.c3b(192,62,11)

-- 召唤获得特效组合（底盘+光束特效）
TimesummonConst.Action_Group = {
	[1] = {PlayerAction.action_1, PlayerAction.action_1}, -- 蓝色强光（3星英雄）
	[2] = {PlayerAction.action_3, PlayerAction.action_4}, -- 紫色弱光（4星碎片）
	[3] = {PlayerAction.action_2, PlayerAction.action_5}, -- 橙色弱光（5星碎片）
	[4] = {PlayerAction.action_3, PlayerAction.action_3}, -- 紫色强光（4星英雄）
	[5] = {PlayerAction.action_2, PlayerAction.action_2}, -- 橙色强光（5星英雄）
}

-- 限时召唤奖励预览界面用
TimesummonConst.ActonInfoType = {
    EliteType = 0,         --精英召唤类型
	ElfinType = 1,         --限时精灵召唤类型
	ElfinType2 = 2,        --扭蛋精灵召唤类型
	EliteType2 = 3,        --自选精英召唤类型
}