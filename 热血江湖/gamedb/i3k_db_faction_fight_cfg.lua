i3k_db_faction_fight_openday =
{
	[1] = {	name='帮派战1期',openday='2018-09-22'},
	[2] = {	name='帮派战2期',openday='2018-10-06'},
	[3] = {	name='帮派战3期',openday='2018-10-20'},
	[4] = {	name='帮派战4期',openday='2018-11-03'},
	[5] = {	name='帮派战5期',openday='2018-11-17'},
	[6] = {	name='帮派战6期',openday='2018-12-01'},
	[7] = {	name='帮派战7期',openday='2018-12-15'},
	[8] = {	name='帮派战8期',openday='2018-12-29'},
	[9] = {	name='帮派战9期',openday='2019-01-12'},
	[10] = {	name='帮派战10期',openday='2019-01-26'},
	[11] = {	name='帮派战11期',openday='2019-02-09'},
	[12] = {	name='帮派战12期',openday='2019-02-23'},
	[13] = {	name='帮派战13期',openday='2019-03-09'},
	[14] = {	name='帮派战14期',openday='2019-03-23'},
	[15] = {	name='帮派战15期',openday='2019-04-06'},
	[16] = {	name='帮派战16期',openday='2019-04-20'},
	[17] = {	name='帮派战17期',openday='2019-05-04'},
	[18] = {	name='帮派战18期',openday='2019-05-18'},
	[19] = {	name='帮派战19期',openday='2019-06-01'},
	[20] = {	name='帮派战20期',openday='2019-06-15'},
	[21] = {	name='帮派战21期',openday='2019-06-22'},
	[22] = {	name='帮派战22期',openday='2019-07-06'},
	[23] = {	name='帮派战23期',openday='2019-07-20'},
	[24] = {	name='帮派战24期',openday='2019-08-03'},
	[25] = {	name='帮派战25期',openday='2019-08-17'},
	[26] = {	name='帮派战26期',openday='2019-08-31'},
	[27] = {	name='帮派战27期',openday='2019-09-14'},
	[28] = {	name='帮派战28期',openday='2019-09-28'},
	[29] = {	name='帮派战29期',openday='2019-10-12'},
	[30] = {	name='帮派战30期',openday='2019-10-26'},
	[31] = {	name='帮派战31期',openday='2019-11-09'},
	[32] = {	name='帮派战32期',openday='2019-11-23'},
	[33] = {	name='帮派战33期',openday='2019-12-07'},
	[34] = {	name='帮派战34期',openday='2019-12-21'},
	[35] = {	name='帮派战35期',openday='2020-01-04'},
	[36] = {	name='帮派战36期',openday='2020-01-18'},
	[37] = {	name='帮派战37期',openday='2020-02-01'},
	[38] = {	name='帮派战38期',openday='2020-02-15'},
	[39] = {	name='帮派战39期',openday='2020-02-29'},
	[40] = {	name='帮派战40期',openday='2020-03-14'},
	[41] = {	name='帮派战41期',openday='2020-03-28'},
	[42] = {	name='帮派战42期',openday='2020-04-11'},
	[43] = {	name='帮派战43期',openday='2020-04-25'},
	[44] = {	name='帮派战44期',openday='2020-05-09'},
	[45] = {	name='帮派战45期',openday='2020-05-23'},
	[46] = {	name='帮派战46期',openday='2020-06-06'},
	[47] = {	name='帮派战47期',openday='2020-06-20'},
};
i3k_db_faction_fight_cfg =
{
commonrule = {openday = {0,1,2,3,4,5,6,}, applylvl = 50, pictureid = 3736, fighticonid = 3738, battleground = 4000, pushBegin = 1800, pushEnd = 0,},
guideIcon = { 9830, 9831, 9832, 9833, 9834,  },
guideText = { 18749, 18750, 18751, 18752, 18753,  },
matchtime = 60,
timebucket = {
	[1] = { applytime = '20:00:00', beginfight = '20:05:00', endfight = '20:20:00'},
	[2] = { applytime = '20:20:05', beginfight = '20:25:00', endfight = '20:40:00'},
	[3] = { applytime = '20:40:05', beginfight = '20:45:00', endfight = '21:00:00'},

},
startTime = 72000,
endTime = 75600,
other = {cycle = 30, waittime = 10, autoclose = 20, range = 1000, combokilllimit = 3, stopComboKxill = 3, revivetime = 6, winBoxId = 7006, failBoxId = 7007, winBoxPick = 1, failBoxPick = 1, menDecentModel = { 2037, 2038, 2039, 2040, 2041, 2267, 2443, 4862,  }, menEvilModel= { 2032, 2033, 2034, 2035, 2036, 2266, 2442, 4861,  },  womenDecentModel= { 2047, 2048, 2049, 2050, 2051, 2269, 2445, 4864,  }, womenEvilModel = { 2042, 2043, 2044, 2045, 2046, 2268, 2444, 4863,  }},
award = {
	[1] = {name = '胜利奖励',award = {{id = 66479,count = 4},{id = 66478,count = 24},{id = 3,count = 1600},{id = 66529,count = 20},{id = -1,count = 500000},}},
	[2] = {name = '失败平局奖励',award = {{id = 66479,count = 2},{id = 66478,count = 8},{id = 3,count = 800},{id = 66529,count = 10},{id = -1,count = 300000},}},
	[3] = {name = '轮空奖励',award = {{id = 66479,count = 2},{id = 66478,count = 20},{id = 3,count = 1000},{id = 66529,count = 15},{id = -1,count = 100000},}},
},
buffid = 572,
flags = {
	[1] = { pos = { x = 0.658658, y = 3.120651, z = 10.13483, }, flagID = 7005},
	[2] = { pos = { x = 26.074718, y = 2.954441, z = -47.2823, }, flagID = 7004},
	[3] = { pos = { x = -23.660886, y = 2.980781, z = 68.69053, }, flagID = 7004},
},
rankAward = {
{rank = 1,leaderAwardId = 66475,leaderAwardNum = 1,memberAward = {{id = 65657,count = 15},{id = 66560,count = 50},{id = 66479,count = 20},{id = -1,count = 1000000},}},
{rank = 2,leaderAwardId = 0,leaderAwardNum = 0,memberAward = {{id = 65657,count = 12},{id = 66560,count = 40},{id = 66479,count = 15},{id = -1,count = 800000},}},
{rank = 3,leaderAwardId = 0,leaderAwardNum = 0,memberAward = {{id = 65657,count = 10},{id = 66560,count = 30},{id = 66479,count = 12},{id = -1,count = 700000},}},
{rank = 10,leaderAwardId = 0,leaderAwardNum = 0,memberAward = {{id = 65657,count = 8},{id = 66560,count = 24},{id = 66479,count = 10},{id = -1,count = 600000},}},
{rank = 20,leaderAwardId = 0,leaderAwardNum = 0,memberAward = {{id = 65657,count = 6},{id = 66560,count = 20},{id = 66479,count = 10},{id = -1,count = 500000},}},
{rank = 30,leaderAwardId = 0,leaderAwardNum = 0,memberAward = {{id = 65657,count = 5},{id = 66560,count = 15},{id = 66479,count = 6},{id = -1,count = 400000},}},
{rank = 40,leaderAwardId = 0,leaderAwardNum = 0,memberAward = {{id = 65657,count = 3},{id = 66560,count = 10},{id = 66479,count = 4},{id = -1,count = 300000},}},
{rank = 50,leaderAwardId = 0,leaderAwardNum = 0,memberAward = {{id = 65657,count = 2},{id = 66560,count = 8},{id = 66479,count = 2},{id = -1,count = 100000},}},
},
};
