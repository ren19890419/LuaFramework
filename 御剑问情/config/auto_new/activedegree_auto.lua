-- H-活跃度奖励.xls
return {
degree={
{max_times=3,goto_panel="",pic_id="pic_1",is_show_in_task=0,open_level=1,},
{type=1,max_times=3,add_degree=20,goto_panel="FuBen#fb_phase",pic_id="pic_2",act_name="进阶副本",show_seq=4,},
{type=2,max_times=2,goto_panel="FuBen#fb_exp",pic_id="pic_4",act_name="经验副本",open_level=150,show_seq=3,},
{type=3,max_times=10,add_degree=20,goto_panel="DailyTask",pic_id="pic_6",act_name="经验任务",show_seq=1,},
{type=4,max_times=5,add_degree=20,title=1,goto_panel="GuildTask",pic_id="pic_8",act_name="仙盟任务",open_level=153,show_seq=2,},
{type=5,title=1,goto_panel="Guild#guild_box",pic_id="pic_9",act_name="仙盟宝箱",show_seq=5,},
{type=6,max_times=3,add_degree=15,title=1,goto_panel="HuSong",pic_id="pic_11",act_name="护送仙女",is_show_in_task=0,open_level=152,show_seq=8,},
{type=7,title=1,goto_panel="Boss#world_boss",act_name="世界BOSS",open_level=145,show_seq=15,},
{type=8,add_degree=15,goto_panel="FuBen#fb_tower",pic_id="pic_5",act_name="爬塔副本",open_level=178,show_seq=6,},
{type=9,max_times=3,add_degree=15,title=1,goto_panel="FuBen#fb_many_people",pic_id="pic_7",act_name="组队副本",open_level=160,show_seq=11,is_show=0,},
{type=10,title=1,goto_panel="Activity#GONGCHENGZHAN",pic_id="pic_13",act_name="攻城战",is_show_in_task=0,act_id=6,show_seq=18,},
{type=11,title=1,goto_panel="Activity#QUNXIANLUANDOU",pic_id="pic_14",act_name="仙魔战场",is_show_in_task=0,act_id=5,show_seq=19,},
{type=12,title=1,goto_panel="Activity#GUILDBATTLE",pic_id="pic_15",act_name="公会争霸",is_show_in_task=0,act_id=21,show_seq=20,},
{type=14,title=1,goto_panel="Activity#TOMB_EXPLORE",pic_id="pic_17",act_name="王陵探险",is_show_in_task=0,act_id=26,show_seq=21,},
{type=15,title=1,goto_panel="Activity#TIANJIANGCAIBAO",pic_id="pic_18",act_name="天降财宝",is_show_in_task=0,act_id=20,show_seq=22,},
{type=16,title=1,goto_panel="Activity#BIG_RICH",pic_id="pic_19",act_name="大富豪",is_show_in_task=0,act_id=25,show_seq=23,},
{type=17,title=1,goto_panel="Boss#miku_boss",act_name="精英BOSS",open_level=145,show_seq=10,},
{type=18,title=1,goto_panel="Rune#rune_tower",pic_id="pic_20",act_name="符文塔",open_level=170,show_seq=12,},
{type=19,max_times=3,add_degree=15,goto_panel="WaBao",pic_id="pic_21",act_name="玄图挖宝",open_level=365,show_seq=7,},
{type=20,goto_panel="Boss#active_boss",act_name="活跃BOSS",open_level=145,show_seq=9,},
{type=21,max_times=5,add_degree=15,goto_panel="Scoiety#society_friend",pic_id="pic_22",act_name="好友送礼",is_show_in_task=0,show_seq=16,},
{type=23,max_times=3,goto_panel="EnterAct#28",pic_id="pic_23",act_name="魔龙来袭",open_level=425,show_seq=17,},
{type=26,max_times=2,goto_panel="Marriage#marriage_shengdi",pic_id="pic_26",act_name="情缘圣地",open_level=260,show_seq=13,},
{type=27,max_times=5,goto_panel="MojingTask",pic_id="pic_27",act_name="魔晶任务",open_level=170,show_seq=25,},
{type=28,max_times=3,add_degree=15,pic_id="pic_28",act_name="仙宠奇遇",is_show_in_task=0,open_level=230,show_seq=26,},
{type=29,max_times=3,pic_id="pic_28",act_name="挂机BOSS",is_show_in_task=0,open_level=150,show_seq=27,is_show=0,},
{type=30,max_times=5,goto_panel="ArenaActivityView",pic_id="pic_29",act_name="竞技场",open_level=180,show_seq=28,}},

reward={
{},
{reward_index=1,degree_limit=30,item={item_id=26410,num=2,is_bind=1},},
{reward_index=2,degree_limit=50,item={item_id=26903,num=9,is_bind=1},},
{reward_index=3,degree_limit=70,item={item_id=28570,num=1,is_bind=1},},
{reward_index=4,degree_limit=90,item={item_id=26100,num=1,is_bind=1},},
{reward_index=5,degree_limit=120,item={item_id=22018,num=1,is_bind=1},},
{reward_index=6,degree_limit=150,item={item_id=27790,num=30,is_bind=1},}},

other={
{}},

ratio={
{},
{min_level=131,max_level=200,},
{min_level=201,max_level=300,exp_ratio=2,},
{min_level=301,max_level=400,exp_ratio=4,},
{min_level=401,max_level=500,exp_ratio=7,},
{min_level=501,max_level=600,exp_ratio=12,},
{min_level=601,max_level=700,exp_ratio=27,},
{min_level=701,max_level=800,exp_ratio=71,},
{min_level=801,max_level=900,exp_ratio=258,},
{min_level=901,max_level=1000,exp_ratio=932,}},

reward_on_day={
{},
{reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{reward_index=2,degree_limit=60,item={item_id=26300,num=6,is_bind=1},},
{reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{reward_index=4,degree_limit=100,item={item_id=22108,num=1,is_bind=1},},
{day=2,},
{day=2,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=2,reward_index=2,degree_limit=60,item={item_id=26301,num=6,is_bind=1},},
{day=2,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=2,reward_index=4,degree_limit=100,item={item_id=22109,num=1,is_bind=1},},
{day=3,},
{day=3,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=3,reward_index=2,degree_limit=60,item={item_id=26410,num=3,is_bind=1},},
{day=3,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=3,reward_index=4,degree_limit=100,item={item_id=22111,num=1,is_bind=1},},
{day=4,},
{day=4,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=4,reward_index=2,degree_limit=60,item={item_id=27832,num=2,is_bind=1},},
{day=4,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=4,reward_index=4,degree_limit=100,item={item_id=22112,num=1,is_bind=1},},
{day=5,},
{day=5,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=5,reward_index=2,degree_limit=60,item={item_id=26302,num=6,is_bind=1},},
{day=5,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=5,reward_index=4,degree_limit=100,item={item_id=22110,num=1,is_bind=1},},
{day=6,},
{day=6,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=6,reward_index=2,degree_limit=60,item={item_id=26298,num=6,is_bind=1},},
{day=6,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=6,reward_index=4,degree_limit=100,item={item_id=22105,num=1,is_bind=1},},
{day=7,},
{day=7,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=7,reward_index=2,degree_limit=60,item={item_id=26299,num=6,is_bind=1},},
{day=7,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=7,reward_index=4,degree_limit=100,item={item_id=22107,num=1,is_bind=1},},
{day=8,},
{day=8,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=8,reward_index=2,degree_limit=60,item={item_id=26300,num=6,is_bind=1},},
{day=8,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=8,reward_index=4,degree_limit=100,item={item_id=22108,num=1,is_bind=1},},
{day=9,},
{day=9,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=9,reward_index=2,degree_limit=60,item={item_id=26301,num=6,is_bind=1},},
{day=9,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=9,reward_index=4,degree_limit=100,item={item_id=22109,num=1,is_bind=1},},
{day=10,},
{day=10,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=10,reward_index=2,degree_limit=60,item={item_id=26410,num=3,is_bind=1},},
{day=10,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=10,reward_index=4,degree_limit=100,item={item_id=22111,num=1,is_bind=1},},
{day=11,},
{day=11,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=11,reward_index=2,degree_limit=60,item={item_id=27832,num=2,is_bind=1},},
{day=11,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=11,reward_index=4,degree_limit=100,item={item_id=22112,num=1,is_bind=1},},
{day=12,},
{day=12,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=12,reward_index=2,degree_limit=60,item={item_id=26302,num=6,is_bind=1},},
{day=12,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=12,reward_index=4,degree_limit=100,item={item_id=22110,num=1,is_bind=1},},
{day=13,},
{day=13,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=13,reward_index=2,degree_limit=60,item={item_id=26298,num=6,is_bind=1},},
{day=13,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=13,reward_index=4,degree_limit=100,item={item_id=22105,num=1,is_bind=1},},
{day=14,},
{day=14,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=14,reward_index=2,degree_limit=60,item={item_id=26299,num=6,is_bind=1},},
{day=14,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=14,reward_index=4,degree_limit=100,item={item_id=22107,num=1,is_bind=1},},
{day=15,},
{day=15,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=15,reward_index=2,degree_limit=60,item={item_id=26300,num=6,is_bind=1},},
{day=15,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=15,reward_index=4,degree_limit=100,item={item_id=22108,num=1,is_bind=1},},
{day=16,},
{day=16,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=16,reward_index=2,degree_limit=60,item={item_id=26301,num=6,is_bind=1},},
{day=16,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=16,reward_index=4,degree_limit=100,item={item_id=22109,num=1,is_bind=1},},
{day=17,},
{day=17,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=17,reward_index=2,degree_limit=60,item={item_id=26410,num=3,is_bind=1},},
{day=17,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=17,reward_index=4,degree_limit=100,item={item_id=22111,num=1,is_bind=1},},
{day=18,},
{day=18,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=18,reward_index=2,degree_limit=60,item={item_id=27832,num=2,is_bind=1},},
{day=18,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=18,reward_index=4,degree_limit=100,item={item_id=22112,num=1,is_bind=1},},
{day=19,},
{day=19,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=19,reward_index=2,degree_limit=60,item={item_id=26302,num=6,is_bind=1},},
{day=19,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=19,reward_index=4,degree_limit=100,item={item_id=22110,num=1,is_bind=1},},
{day=20,},
{day=20,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=20,reward_index=2,degree_limit=60,item={item_id=26298,num=6,is_bind=1},},
{day=20,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=20,reward_index=4,degree_limit=100,item={item_id=22105,num=1,is_bind=1},},
{day=21,},
{day=21,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=21,reward_index=2,degree_limit=60,item={item_id=26299,num=6,is_bind=1},},
{day=21,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=21,reward_index=4,degree_limit=100,item={item_id=22107,num=1,is_bind=1},},
{day=22,},
{day=22,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=22,reward_index=2,degree_limit=60,item={item_id=26300,num=6,is_bind=1},},
{day=22,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=22,reward_index=4,degree_limit=100,item={item_id=22108,num=1,is_bind=1},},
{day=23,},
{day=23,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=23,reward_index=2,degree_limit=60,item={item_id=26301,num=6,is_bind=1},},
{day=23,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=23,reward_index=4,degree_limit=100,item={item_id=22109,num=1,is_bind=1},},
{day=24,},
{day=24,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=24,reward_index=2,degree_limit=60,item={item_id=26410,num=3,is_bind=1},},
{day=24,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=24,reward_index=4,degree_limit=100,item={item_id=22111,num=1,is_bind=1},},
{day=25,},
{day=25,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=25,reward_index=2,degree_limit=60,item={item_id=27832,num=2,is_bind=1},},
{day=25,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=25,reward_index=4,degree_limit=100,item={item_id=22112,num=1,is_bind=1},},
{day=26,},
{day=26,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=26,reward_index=2,degree_limit=60,item={item_id=26302,num=6,is_bind=1},},
{day=26,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=26,reward_index=4,degree_limit=100,item={item_id=22110,num=1,is_bind=1},},
{day=27,},
{day=27,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=27,reward_index=2,degree_limit=60,item={item_id=26298,num=6,is_bind=1},},
{day=27,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=27,reward_index=4,degree_limit=100,item={item_id=22105,num=1,is_bind=1},},
{day=28,},
{day=28,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=28,reward_index=2,degree_limit=60,item={item_id=26299,num=6,is_bind=1},},
{day=28,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=28,reward_index=4,degree_limit=100,item={item_id=22107,num=1,is_bind=1},},
{day=29,},
{day=29,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=29,reward_index=2,degree_limit=60,item={item_id=26300,num=6,is_bind=1},},
{day=29,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=29,reward_index=4,degree_limit=100,item={item_id=22108,num=1,is_bind=1},},
{day=30,},
{day=30,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=30,reward_index=2,degree_limit=60,item={item_id=26301,num=6,is_bind=1},},
{day=30,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=30,reward_index=4,degree_limit=100,item={item_id=22109,num=1,is_bind=1},},
{day=31,},
{day=31,reward_index=1,degree_limit=40,item={item_id=26100,num=2,is_bind=1},},
{day=31,reward_index=2,degree_limit=60,item={item_id=28773,num=6,is_bind=1},},
{day=31,reward_index=3,degree_limit=80,item={item_id=28501,num=1,is_bind=1},},
{day=31,reward_index=4,degree_limit=100,item={item_id=28522,num=1,is_bind=1},}},

degree_default_table={type=0,max_times=1,add_degree=10,add_exp=3000000,title=0,goto_panel="SpiritView#spirit_meet",pic_id="pic_12",act_name="在线3小时",is_show_in_task=1,act_id="",open_level=130,show_seq=24,is_show=1,},

reward_default_table={reward_index=0,degree_limit=10,item={item_id=26901,num=1,is_bind=1},},

other_default_table={vitality_limit=170,},

ratio_default_table={min_level=1,max_level=130,exp_ratio=1,},

reward_on_day_default_table={day=1,reward_index=0,degree_limit=20,item={item_id=26901,num=1,is_bind=1},}

}

