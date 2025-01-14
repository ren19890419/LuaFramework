return {
{
	actions=
	{
		{act=1,effect=0,sound=6,delay=100,},
	},
	desc=Lang.Skill.s39L1Desc,
	iconID=9,
	actRange=
	{
		{
			xStart=-10,
			xEnd=10,
			yStart=-10,
			yEnd=10,
			rangeType=3,
			rangeCenter=1,
			acts=
				{
					{
					conds=
					{
						{cond=13,value=1},
					},
					results=
					{
						{mj=0,timeParam=1,type=3,delay=300,rate=9000,value=0},
						{ mj = 0, timeParam = 200, type = 20, delay = 0, id = 43, value = 1, vt = 1 },
					},
					specialEffects=
					{
						{type=4,mj=0,id=16,keepTime=400,delay=100,always=false},
					},
				},
			},
		},
		{
			xStart=-10,
			xEnd=10,
			yStart=-10,
			yEnd=10,
			rangeType=3,
			rangeCenter=1,
			acts=
				{
					{
					conds=
					{
						{cond=13,value=1},
						{cond=20,value=43},
					},
					results=
					{
						{ type = 34, value = 1 },
						{mj=0,timeParam=1,type=3,delay=300,rate=7500,value=0},
					},
					specialEffects=
					{
						{type=4,mj=0,id=16,keepTime=400,delay=100,always=false},
					},
				},
			},
		},
	},
	trainConds=
	{
	},
	spellConds=
	{
		{cond=13,value=3,consume=true},
	},
	singTime=0,
	cooldownTime=5000,
},
}