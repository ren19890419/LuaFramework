RankConstant = RankConstant or {}

RankConstant.MainTabType = {
	LocalRank  		= 1, --本地排行
	CrossRank  		= 2, --跨服排行
}

RankConstant.Rank_Type = {
	Rank = 1,  -- 排行榜
	Award = 2, -- 奖励
}

RankConstant.limit_open_lev = 30

RankConstant.RankType = {
	drama 				= 2, --剧情进度
	power 				= 6,  --战力	
	union 				= 4, --公会
	arena 				= 5, --竞技场
	tower 				= 3, --星命塔
	action_drama 		= 9, --七天活动剧情进度
	action_arena 		= 11, --七天活动竞技场
	action_tower 		= 10, --七天活动星命塔
	action_power 		= 12, --七天活动战力
	star_power 			= 13,  --星命评分
	action_partner 		= 14, --七天排行，英雄
	action_adventure 	= 15,--七天排行，神界冒险
	union_boss 			= 16, --公会boss个人伤害,.暂时就客户端
	endless 			= 18, --无尽试炼排行榜
	action_star 		= 19, --七天排行，星命
	hallows_power 		= 20, --圣器排行榜
	colors_tone 		= 21, -- 炫彩宝石
	summon 				= 22, -- 召唤
	consumption 		= 23, -- 消费排行
	star_master 		= 24, -- 观星大师
	strong_battle 		= 25, -- 最强阵容
	holy_device 		= 26, -- 圣器比拼
	holy_device_1 		= 27, -- 圣器比拼(七天排行的延伸)
	treasure 			= 28, -- 寻宝排行
	endless_old 		= 29, --无尽试炼排行榜(七天排行的延伸)
	guild_war 			= 30, -- 联盟战
	colors_tone 		= 31, -- 炫彩宝石(七天排行的延伸)
	gemstone 			= 32, -- 炫彩宝石(七天排行的延伸)
	ladder				= 33, -- 天梯排行
	pointglod 			= 34, -- 点金排行榜
	speed_fight 		= 35, --速战达人
	voyage 				= 36, --远航排行
	hero_expedit 		= 37, --远征排行
	adventure 			= 38, --冒险事件
	elite 				= 39, --精英段位赛
	element 			= 40, -- 元素圣殿
	adventure_muster 	= 41, --冒险集结
	heaven 				= 42, -- 天界副本
	sandybeach_boss_fight = 43, -- 沙滩争夺战排行榜
	fans   				= 45, -- 粉丝排行榜 (后端只是占位置..前端用途..)
	termbegins		    = 46, -- 开学季伤害排行榜 (后端只是占位置..前端用途..)
	guild_secretarea    = 47, -- 公会秘境排行榜(前端用途)
	planes_rank         = 48, -- 位面排行榜
	sweet 				= 49, -- 甜蜜大作战（情人节活动）
	arena_peak_champion = 50, -- 巅峰冠军赛排行榜(前端用途)
	year_monster 		= 51, -- 年兽(前端用途)

	endless_water    = 52,          --无尽试炼（水系）
    endless_fire     = 53,           --无尽试炼（火系）
    endless_wind     = 54,           --无尽试炼（风系）
    endless_lightdark    = 55,          --无尽试炼（光暗系）
}

--标题
RankConstant.RankTitle = {
	[2] = {[1]=TI18N("排名"),[2]=TI18N("玩家名称"),[3]=TI18N("剧情进度")},
	[3] = {[1]=TI18N("排名"),[2]=TI18N("玩家名称"),[3]=TI18N("层数"),[4]=TI18N("通关用时")},
	[4] = {[1]=TI18N("排名"),[2]=TI18N("公会名称"),[3]=TI18N("等级"),[4]=TI18N("成员"),[5]=TI18N("总战力")},
	[5] = {[1]=TI18N("排名"),[2]=TI18N("玩家名称"),[3]=TI18N("竞技杯数")},
	[6] = {[1]=TI18N("排名"),[2]=TI18N("玩家名称"),[3]=TI18N("战斗力")},
	[9] = {[1]=TI18N("排名"),[2]=TI18N("玩家名称"),[3]=TI18N("剧情进度")},
	[10] = {[1]=TI18N("排名"),[2]=TI18N("玩家名称"),[3]=TI18N("层数"),[4]=TI18N("通关用时")},
	[11] = {[1]=TI18N("排名"),[2]=TI18N("玩家名称"),[3]=TI18N("竞技杯数")},
	[12] = {[1]=TI18N("排名"),[2]=TI18N("玩家名称"),[3]=TI18N("战斗力")},
	[13] = {[1]=TI18N("排名"),[2]=TI18N("玩家名称"),[3]=TI18N("战斗力")},
	[14] = {[1]=TI18N("排名"),[2]=TI18N("玩家名称"),[3]=TI18N("英雄"),[4]=TI18N("战斗力")},
	[15] = {[1]=TI18N("排名"),[2]=TI18N("玩家名称"),[3]=TI18N("神界探索度")},
	[16] = {[1] = TI18N("排名"), [2] = TI18N("玩家名称"), [3] = TI18N("累计伤害") },
	[18] = {[1] = TI18N("排名"), [2] = TI18N("玩家名称"), [3] = TI18N("层数"), [4] = TI18N("战力") },
	[20] = {[1] = TI18N("排名"), [2] = TI18N("玩家名称"), [3] = TI18N("战力") },
	[21] = {[1]=TI18N("排名"),[2]=TI18N("玩家名称"),[3]=TI18N("等级"),[4]=TI18N("战力")},
	[22] = {[1]=TI18N("排名"),[2]=TI18N("玩家名称"),[3]=TI18N("召唤次数")},
	[23] = {[1]=TI18N("排名"),[2]=TI18N("玩家名称"),[3]=TI18N("消费排名")},
	[24] = {[1]=TI18N("排名"),[2]=TI18N("玩家名称"),[3]=TI18N("观星次数")},
	[25] = {[1]=TI18N("排名"),[2]=TI18N("玩家名称"),[3]=TI18N("战力")},
	[26] = {[1]=TI18N("排名"),[2]=TI18N("玩家名称"),[3]=TI18N("战力")},
	[27] = {[1]=TI18N("排名"),[2]=TI18N("玩家名称"),[3]=TI18N("战力")},
	[28] = {[1]=TI18N("排名"),[2]=TI18N("玩家名称"),[3]=TI18N("寻宝次数")},
	[29] = {[1] = TI18N("排名"), [2] = TI18N("玩家名称"), [3] = TI18N("层数"), [4] = TI18N("战力") },
	[30] = {[1] = TI18N("排名"), [2] = TI18N("玩家名称"), [3] = TI18N("星数"), [4] = TI18N("战绩") },
	[31] = {[1]=TI18N("排名"),[2]=TI18N("玩家名称"),[3]=TI18N("战力")},
	[32] = {[1]=TI18N("排名"),[2]=TI18N("玩家名称"),[3]=TI18N("战力")},

	[RankConstant.RankType.ladder] 			    = {[1]=TI18N("排名"),[2]=TI18N("玩家名称"),[3]=TI18N("公会名称")},
	[RankConstant.RankType.pointglod] 			= {[1]=TI18N("排名"),[2]=TI18N("玩家名称"),[3]=TI18N("点金次数")},
	[RankConstant.RankType.hero_expedit] 		= {[1]=TI18N("排名"),[2]=TI18N("玩家名称"),[3]=TI18N("活动积分")},
	[RankConstant.RankType.voyage] 				= {[1]=TI18N("排名"),[2]=TI18N("玩家名称"),[3]=TI18N("远航次数")},
	[RankConstant.RankType.speed_fight] 		= {[1]=TI18N("排名"),[2]=TI18N("玩家名称"),[3]=TI18N("速战次数")},
	[RankConstant.RankType.adventure] 			= {[1] = TI18N("排名"), [2] = TI18N("玩家名称"), [3] = TI18N("层数"), [4] = TI18N("探索度") },
	[RankConstant.RankType.elite] 				= {[1] = TI18N("排名"), [2] = TI18N("玩家名称"), [3] = TI18N("段位"), [4] = TI18N("积分") },
	[RankConstant.RankType.adventure_muster] 	= {[1] = TI18N("排名"), [2] = TI18N("玩家名称"), [3] = TI18N("层数"), [4] = TI18N("探索度") },
	[RankConstant.RankType.heaven] 				= {[1] = TI18N("排名"), [2] = TI18N("玩家名称"), [3] = TI18N("通关星数")},
	[RankConstant.RankType.fans] 				= {[1] = TI18N("排名"), [2] = TI18N("玩家名称"), [3] = TI18N("粉丝数")},
	[RankConstant.RankType.planes_rank] 	    = {[1] = TI18N("排名"), [2] = TI18N("玩家名称"), [3] = TI18N("守卫战斗胜利次数")},
	[RankConstant.RankType.sweet] 	   			= {[1] = TI18N("排名"), [2] = TI18N("玩家名称"), [3] = TI18N("个人贡献积分")},
}
--标题位置
RankConstant.TitlePos ={
	[2] = {[1]=60,[2]=220,[3]=485},
	[3] = {[1]=60,[2]=210,[3]=430,[4]=520},
	[4] = {[1]=60,[2]=192,[3]=353,[4]=435,[5]=535},
	[5] = {[1]=60,[2]=220,[3]=485},
	[6] = {[1]=60,[2]=220,[3]=485},
	[9] = {[1]=60,[2]=220,[3]=485},
	[10] = {[1]=60,[2]=210,[3]=430,[4]=520},
	[11] = {[1]=60,[2]=220,[3]=485},
	[12] = {[1]=60,[2]=220,[3]=485},
	[13] = {[1]=60,[2]=210,[3]=485},
	[14] = {[1]=60,[2]=210,[3]=421,[4]=520},
	[15] = {[1]=60,[2]=210,[3]=460},
	[16] = {[1]=60,[2]=220,[3]=485 },
	[18] = {[1]=60,[2]=210,[3]=418,[4]=550},
	[20] = {[1]=60,[2]=210,[3]=485},
	[21] = {[1]=60,[2]=210,[3]=415,[4]=540},
	[22] = {[1]=60,[2]=210,[3]=467},
	[23] = {[1]=60,[2]=210,[3]=470},
	[24] = {[1]=60,[2]=210,[3]=473},
	[25] = {[1]=60,[2]=210,[3]=485},
	[26] = {[1]=60,[2]=210,[3]=485},
	[27] = {[1]=60,[2]=210,[3]=485},
	[28] = {[1]=60,[2]=210,[3]=485},
	[29] = {[1]=60,[2]=210,[3]=418,[4]=550},
	[30] = {[1]=60,[2]=210,[3]=421,[4]=548},
	[31] = {[1]=60,[2]=210,[3]=485},
	[32] = {[1]=60,[2]=210,[3]=485},
	[RankConstant.RankType.ladder] = {[1]=60,[2]=210,[3]=485},
	[RankConstant.RankType.pointglod] = {[1]=60,[2]=210,[3]=485},
	[RankConstant.RankType.hero_expedit] = {[1]=60,[2]=210,[3]=448},
	[RankConstant.RankType.voyage] = {[1]=60,[2]=210,[3]=448},
	[RankConstant.RankType.speed_fight] = {[1]=60,[2]=210,[3]=448},
	[RankConstant.RankType.adventure] = {[1]=60,[2]=210,[3]=421,[4]=548},
	[RankConstant.RankType.elite] = {[1]=60,[2]=210,[3]=450,[4]=548},
	[RankConstant.RankType.adventure_muster] = {[1]=60,[2]=210,[3]=421,[4]=548},
	[RankConstant.RankType.heaven] = {[1]=60,[2]=210,[3]=448},
	[RankConstant.RankType.fans] = {[1]=60,[2]=210,[3]=448},
	[RankConstant.RankType.planes_rank] = {[1]=60,[2]=210,[3]=448},
	[RankConstant.RankType.sweet] = {[1]=60,[2]=210,[3]=448},
}
--标题的线位置
RankConstant.TitleLinePos ={
	[2] = {[1]=130,[2]=415,[3]=675},
	[3] = {[1]=130,[2]=405,[3]=500},
	[4] = {[1]=130,[2]=340,[3]=415,[4]=503},
	[5] = {[1]=130,[2]=415,[3]=675},
	[6] = {[1]=130,[2]=415,[3]=665},
	[9] = {[1]=130,[2]=415,[3]=675},
	[10] = {[1]=130,[2]=405,[3]=500},
	[11] = {[1]=130,[2]=415,[3]=675},
	[12] = {[1]=130,[2]=415,[3]=675},
	[13] = {[1]=130,[2]=405,[3]=500},
	[14] = {[1]=130,[2]=380,[3]=500},
	[15] = {[1]=130,[2]=405,[3]=500},
	[16] = {[1]=130,[2]=415,[3]=665},
	[18] = {[1]=130,[2]=380,[3]=500},
	[20] = {[1]=130,[2]=405,[3]=500},
	[21] = {[1]=130,[2]=380,[3]=500},
	[22] = {[1]=130,[2]=405,[3]=500},
	[23] = {[1]=130,[2]=405,[3]=500},
	[24] = {[1]=130,[2]=405,[3]=500},
	[25] = {[1]=130,[2]=405,[3]=500},
	[26] = {[1]=130,[2]=405,[3]=500},
	[27] = {[1]=130,[2]=405,[3]=500},
	[28] = {[1]=130,[2]=380,[3]=500},
	[29] = {[1]=130,[2]=380,[3]=500},
	[30] = {[1]=130,[2]=380,[3]=500},
	[31] = {[1]=130,[2]=380,[3]=500},
	[32] = {[1]=130,[2]=380,[3]=500},
	[RankConstant.RankType.ladder] = {[1]=130,[2]=380,[3]=500},
	[RankConstant.RankType.pointglod] = {[1]=130,[2]=380,[3]=500},
	[RankConstant.RankType.hero_expedit] = {[1]=130,[2]=380,[3]=500},
	[RankConstant.RankType.voyage] = {[1]=130,[2]=380,[3]=500},
	[RankConstant.RankType.speed_fight] = {[1]=130,[2]=380,[3]=500},
	[RankConstant.RankType.adventure] = {[1]=130,[2]=380,[3]=500},
	[RankConstant.RankType.elite] = {[1]=130,[2]=425,[3]=524},
	[RankConstant.RankType.adventure_muster] = {[1]=130,[2]=380,[3]=500},
	[RankConstant.RankType.heaven] = {[1]=130,[2]=380,[3]=500},
	[RankConstant.RankType.fans] = {[1]=130,[2]=380,[3]=500},
	[RankConstant.RankType.planes_rank] = {[1]=130,[2]=380,[3]=500},
	[RankConstant.RankType.sweet] = {[1]=130,[2]=380,[3]=500},
}

--标题
RankConstant.TitleName ={
	[2] = TI18N("剧情进度"),
	[3] = TI18N("试练塔"),
	[4] = TI18N("公会排名"),
	[5] = TI18N("竞技场"),
	[6] = TI18N("战力排名"),
	[9] = TI18N("剧情进度"),
	[10] = TI18N("星命塔"),
	[11] = TI18N("竞技场"),
	[12] = TI18N("战力排名"),
	[13] =TI18N("星命评分"),
	[14] = TI18N("英雄战力"),
	[15] =TI18N("神界评分"),
	[16] = TI18N("伤害排行"),
	[18] = TI18N("无尽试炼"),
	[19] =TI18N("星命评分"),
	[20] =TI18N("圣器战力"),
	[21] =TI18N("炫彩宝石"),
	[22] =TI18N("召唤排行"),
	[30] =TI18N("战绩排行榜"),
	[23] =TI18N("消费排行"),
	[24] =TI18N("观星大师"),
	[25] =TI18N("最强阵容"),
	[26] =TI18N("圣器比拼"),
	[27] =TI18N("圣器比拼"),
	[28] =TI18N("寻宝比拼"),
	[29] = TI18N("无尽试炼"),
	[31] =TI18N("炫彩宝石"),
	[32] =TI18N("炫彩宝石"),
	[RankConstant.RankType.ladder] =TI18N("天梯排行"),
	[RankConstant.RankType.pointglod] =TI18N("点金榜"),
	[RankConstant.RankType.hero_expedit] =TI18N("远征榜"),
	[RankConstant.RankType.voyage] =TI18N("远航榜"),
	[RankConstant.RankType.speed_fight] =TI18N("速战榜"),
	[RankConstant.RankType.adventure] =TI18N("冒险榜"),
	[RankConstant.RankType.elite] =TI18N("精英赛"),
	[RankConstant.RankType.adventure_muster] =TI18N("冒险榜"),
	[RankConstant.RankType.heaven] =TI18N("天界副本"),
	[RankConstant.RankType.fans] =TI18N("粉丝排行"),
	[RankConstant.RankType.planes_rank] =TI18N("位面谜踪"),
	[RankConstant.RankType.sweet] =TI18N("甜蜜大作战"),
}


RankConstant.RankRewardType = {
	ePointGlod 		=    97001,   --点金奖励预览 
}

RankConstant.RankRewardTitleName = {
	[RankConstant.RankRewardType.ePointGlod] 		=    TI18N("奖励预览"),   --点金奖励预览 
}
