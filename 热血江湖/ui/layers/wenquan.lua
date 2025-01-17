--version = 1
local l_fileType = "layer"

local UIUtil = require "ui/common/UIUtil"

--EDITOR elements start tag
local eleRoot = 
{
	prop = {
		etype = "Layer",
		name = "root",
		posX = 0,
		posY = 0,
		anchorX = 0,
		anchorY = 0,
	},
	children = {
	{
		prop = {
			etype = "Grid",
			name = "xxysjm",
			varName = "skillBtnUI",
			posX = 0.5,
			posY = 0.35,
			anchorX = 0.5,
			anchorY = 0.5,
			sizeX = 1,
			sizeY = 0.7,
			layoutType = 3,
			layoutTypeW = 3,
		},
		children = {
		{
			prop = {
				etype = "Grid",
				name = "jnjd",
				varName = "skillNodes",
				posX = 0.546813,
				posY = 0.446504,
				anchorX = 0.5,
				anchorY = 0.5,
				lockHV = true,
				sizeX = 0.9,
				sizeY = 0.9,
				scale9 = true,
				scale9Left = 0.3,
				scale9Right = 0.3,
			},
			children = {
			{
				prop = {
					etype = "Button",
					name = "a2",
					varName = "skill2",
					posX = 0.9478089,
					posY = 0.4007779,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.08,
					sizeY = 0.203479,
					disablePressScale = true,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "jndt1",
						posX = 0.5,
						posY = 0.5000002,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9114584,
						sizeY = 0.9100949,
						image = "zdte#jineng2",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "jnwk2",
						varName = "skill1k",
						posX = 0.5,
						posY = 0.5000002,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.889757,
						sizeY = 0.8884259,
						image = "zdjn#bai",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "t2",
						varName = "image1",
						posX = 0.5,
						posY = 0.5000001,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.7269968,
						sizeY = 0.725909,
						image = "items3#feizao",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "zzz4",
						varName = "lock1",
						posX = 0.5336735,
						posY = 0.4921957,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.68,
						sizeY = 0.706509,
						image = "zd#jnd2",
					},
				},
				{
					prop = {
						etype = "ProgressTimer",
						name = "lq1",
						varName = "mask2",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.9,
						sizeY = 0.8986536,
						image = "zd#sbdt",
						percent = 100,
						reverse = true,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "sz2",
						varName = "skill2Num",
						posX = 0.2183521,
						posY = 0.2944788,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8261181,
						sizeY = 0.7797815,
						text = "23",
						fontSize = 26,
						fontOutlineEnable = true,
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "jnlq",
						varName = "cool1",
						posX = 0.5,
						posY = 0.5000001,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 1.001999,
						sizeY = 1.000499,
						image = "zd#zd_jng.png",
					},
				},
				},
			},
			{
				prop = {
					etype = "Button",
					name = "a3",
					varName = "skill3",
					posX = 0.947809,
					posY = 0.1551025,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.08,
					sizeY = 0.203479,
					disablePressScale = true,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "jndt2",
						posX = 0.5,
						posY = 0.5000002,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9114584,
						sizeY = 0.9100949,
						image = "zdte#jineng2",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "jnwk3",
						varName = "skill2k",
						posX = 0.5,
						posY = 0.5000001,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.889757,
						sizeY = 0.8884259,
						image = "zdjn#bai",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "t3",
						varName = "image2",
						posX = 0.5,
						posY = 0.5000001,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.7269968,
						sizeY = 0.725909,
						image = "items3#poshui",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "zzz3",
						varName = "lock2",
						posX = 0.5336735,
						posY = 0.4921957,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.68,
						sizeY = 0.706509,
						image = "zd#jnd2",
					},
				},
				{
					prop = {
						etype = "ProgressTimer",
						name = "lq2",
						varName = "mask3",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.9,
						sizeY = 0.8986536,
						image = "zd#sbdt",
						percent = 100,
						reverse = true,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "sz3",
						varName = "skill3Num",
						posX = 0.2183521,
						posY = 0.2944788,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8261181,
						sizeY = 0.7797815,
						text = "23",
						fontSize = 26,
						fontOutlineEnable = true,
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "jnlq2",
						varName = "cool2",
						posX = 0.5,
						posY = 0.5000001,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 1.001999,
						sizeY = 1.000499,
						image = "zd#zd_jng.png",
					},
				},
				},
			},
			{
				prop = {
					etype = "Button",
					name = "a5",
					varName = "skill5",
					posX = 0.8555834,
					posY = 0.1551025,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.08,
					sizeY = 0.203479,
					disablePressScale = true,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "jndt4",
						posX = 0.5,
						posY = 0.5000002,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9114584,
						sizeY = 0.9100949,
						image = "zdte#jineng2",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "jnwk5",
						varName = "skill4k",
						posX = 0.4999993,
						posY = 0.5000001,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.889757,
						sizeY = 0.8884259,
						image = "zdjn#bai",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "t5",
						varName = "image4",
						posX = 0.5,
						posY = 0.5000001,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.7269968,
						sizeY = 0.725909,
						image = "items3#tangyi",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "zzz",
						varName = "lock4",
						posX = 0.5336735,
						posY = 0.4921957,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.68,
						sizeY = 0.706509,
						image = "zd#jnd2",
					},
				},
				{
					prop = {
						etype = "ProgressTimer",
						name = "lq4",
						varName = "mask5",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.9,
						sizeY = 0.8986536,
						image = "zd#sbdt",
						percent = 100,
						reverse = true,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "sz5",
						varName = "skill5Num",
						posX = 0.2183521,
						posY = 0.2944788,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8261181,
						sizeY = 0.7797815,
						text = "23",
						fontSize = 26,
						fontOutlineEnable = true,
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "jnlq4",
						varName = "cool4",
						posX = 0.5,
						posY = 0.5000001,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 1.001999,
						sizeY = 1.000499,
						image = "zd#zd_jng.png",
					},
				},
				},
			},
			{
				prop = {
					etype = "Button",
					name = "a8",
					varName = "skill4",
					posX = 0.7633579,
					posY = 0.1551025,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.08,
					sizeY = 0.203479,
					disablePressScale = true,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "jndt5",
						posX = 0.5,
						posY = 0.5000002,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9114584,
						sizeY = 0.9100949,
						image = "zdte#jineng2",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "jnwk7",
						varName = "diyGrade",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.889757,
						sizeY = 0.8884259,
						image = "zdjn#bai",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "t8",
						varName = "diyIcon",
						posX = 0.5,
						posY = 0.5000001,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.7269968,
						sizeY = 0.725909,
						image = "items3#huangya",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "zzz5",
						varName = "diyLock",
						posX = 0.5336735,
						posY = 0.4921957,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.68,
						sizeY = 0.706509,
						image = "zd#jnd2",
					},
				},
				{
					prop = {
						etype = "ProgressTimer",
						name = "lq5",
						varName = "mask4",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.9,
						sizeY = 0.8986536,
						image = "zd#sbdt",
						percent = 100,
						reverse = true,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "sz8",
						varName = "skill4Num",
						posX = 0.2183521,
						posY = 0.2944788,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8261181,
						sizeY = 0.7797815,
						text = "23",
						fontSize = 26,
						fontOutlineEnable = true,
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "jnlq5",
						varName = "diyCoolImg",
						posX = 0.5,
						posY = 0.5000001,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 1.001999,
						sizeY = 1.000499,
						image = "zd#zd_jng.png",
					},
				},
				},
			},
			{
				prop = {
					etype = "Button",
					name = "a4",
					varName = "skill1",
					posX = 0.947809,
					posY = 0.6464533,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.08,
					sizeY = 0.203479,
					disablePressScale = true,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "jndt3",
						posX = 0.5,
						posY = 0.5000002,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9114584,
						sizeY = 0.9100949,
						image = "zdte#jineng2",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "jnwk4",
						varName = "skill3k",
						posX = 0.5,
						posY = 0.5000002,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.889757,
						sizeY = 0.8884259,
						image = "zdjn#bai",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "t4",
						varName = "image3",
						posX = 0.5,
						posY = 0.5000001,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.7269968,
						sizeY = 0.725909,
						image = "items3#wen",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "zzz2",
						varName = "lock3",
						posX = 0.5336735,
						posY = 0.4921957,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.68,
						sizeY = 0.706509,
						image = "zd#jnd2",
					},
				},
				{
					prop = {
						etype = "ProgressTimer",
						name = "lq3",
						varName = "mask1",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.9,
						sizeY = 0.8986536,
						image = "zd#sbdt",
						percent = 100,
						reverse = true,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "sz4",
						varName = "skill1Num",
						posX = 0.2183521,
						posY = 0.2944788,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8261181,
						sizeY = 0.7797815,
						text = "10",
						fontSize = 26,
						fontOutlineEnable = true,
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "jnlq3",
						varName = "cool3",
						posX = 0.5,
						posY = 0.5000001,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 1.001999,
						sizeY = 1.000499,
						image = "zd#zd_jng.png",
					},
				},
				},
			},
			},
		},
		{
			prop = {
				etype = "Image",
				name = "dt",
				varName = "findRoot",
				posX = 0.3935585,
				posY = 0.2845861,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.3454756,
				sizeY = 0.1423214,
				image = "zd#ltd",
				scale9 = true,
				scale9Left = 0.3,
				scale9Right = 0.3,
				scale9Top = 0.3,
				scale9Bottom = 0.3,
			},
			children = {
			{
				prop = {
					etype = "Button",
					name = "an1",
					varName = "buffAll",
					posX = 0.4180091,
					posY = 0.4812419,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.2659065,
					sizeY = 0.7667645,
					image = "chu1#sn1",
					imageNormal = "chu1#sn1",
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "as1",
						posX = 0.5,
						posY = 0.4999999,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 1.069936,
						sizeY = 1.023591,
						text = "全体祝福",
						color = "FF914A15",
						fontSize = 22,
						fontOutlineColor = "FF102E21",
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				},
			},
			{
				prop = {
					etype = "Button",
					name = "an3",
					varName = "buffSect",
					posX = 0.1443365,
					posY = 0.4812416,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2659065,
					sizeY = 0.7667645,
					image = "chu1#sn1",
					imageNormal = "chu1#sn1",
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "as3",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 1.069936,
						sizeY = 1.023591,
						text = "帮派祝福",
						color = "FF914A15",
						fontSize = 22,
						fontOutlineColor = "FF102E21",
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				},
			},
			{
				prop = {
					etype = "Button",
					name = "bz",
					varName = "help",
					posX = 0.9077404,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1537735,
					sizeY = 0.9479997,
					image = "chu1#bz",
					imageNormal = "chu1#bz",
					disablePressScale = true,
				},
			},
			{
				prop = {
					etype = "Button",
					name = "an2",
					varName = "buffRank",
					posX = 0.6916816,
					posY = 0.4812417,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.2659065,
					sizeY = 0.7667645,
					image = "chu1#sn1",
					imageNormal = "chu1#sn1",
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "as2",
						posX = 0.5,
						posY = 0.4999999,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 1.069936,
						sizeY = 1.023591,
						text = "祝福排行",
						color = "FF914A15",
						fontSize = 22,
						fontOutlineColor = "FF102E21",
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				},
			},
			},
		},
		{
			prop = {
				etype = "Button",
				name = "zq1",
				varName = "cancel4Btn",
				posX = 0.7845351,
				posY = 0.1344637,
				anchorX = 0.5,
				anchorY = 0.5,
				visible = false,
				sizeX = 0.0625,
				sizeY = 0.1587302,
				image = "zdte2#qx",
				imageNormal = "zdte2#qx",
				disablePressScale = true,
			},
		},
		{
			prop = {
				etype = "Button",
				name = "zq2",
				varName = "cancel5Btn",
				posX = 0.8673506,
				posY = 0.1344637,
				anchorX = 0.5,
				anchorY = 0.5,
				visible = false,
				sizeX = 0.0625,
				sizeY = 0.1587302,
				image = "zdte2#qx",
				imageNormal = "zdte2#qx",
				disablePressScale = true,
			},
		},
		},
	},
	{
		prop = {
			etype = "Grid",
			name = "ysjm",
			varName = "isMax",
			posX = 0.5,
			posY = 0.5,
			anchorX = 0.5,
			anchorY = 0.5,
			visible = false,
			sizeX = 1,
			sizeY = 1,
		},
		children = {
		{
			prop = {
				etype = "Image",
				name = "ts",
				posX = 0.6442565,
				posY = 0.7343373,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.4,
				sizeY = 0.3625,
				image = "wqts#dt",
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "t1",
					posX = 0.1743451,
					posY = 0.630054,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1269531,
					sizeY = 0.2950191,
					image = "wqts#zai",
				},
			},
			{
				prop = {
					etype = "Image",
					name = "t6",
					posX = 0.334239,
					posY = 0.63388,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1308594,
					sizeY = 0.2528736,
					image = "wqts#pao",
				},
			},
			{
				prop = {
					etype = "Image",
					name = "t7",
					posX = 0.8938602,
					posY = 0.6109626,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.07617188,
					sizeY = 0.08429119,
					image = "wqts#fu",
				},
			},
			{
				prop = {
					etype = "Image",
					name = "t9",
					posX = 0.5116506,
					posY = 0.6338798,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1386719,
					sizeY = 0.2605364,
					image = "wqts#jiu",
				},
			},
			{
				prop = {
					etype = "Image",
					name = "t10",
					posX = 0.6734571,
					posY = 0.6530051,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1152344,
					sizeY = 0.2911877,
					image = "wqts#yun",
				},
			},
			{
				prop = {
					etype = "Image",
					name = "t11",
					posX = 0.8001779,
					posY = 0.6300706,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.08984375,
					sizeY = 0.2605364,
					image = "wqts#le",
				},
			},
			{
				prop = {
					etype = "Image",
					name = "t12",
					posX = 0.5272837,
					posY = 0.8748627,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1816406,
					sizeY = 0.2490421,
					image = "wqts#quan",
				},
			},
			{
				prop = {
					etype = "Particle",
					name = "lizi",
					sizeXAB = 307.2,
					sizeYAB = 65.25,
					posXAB = 281.9567,
					posYAB = 167.4385,
					posX = 0.5506967,
					posY = 0.6415269,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.6,
					sizeY = 0.25,
					angle = 90,
					duration = 10,
					emitterType = 0,
					startParticleSize = 30,
					startParticleSizeVariance = 10,
					maxParticles = 5,
					particleLifespan = 2,
					particleLifespanVariance = 0.4,
					sourcePositionVariancex = 200,
					sourcePositionVariancey = 10,
					sourcePositionx = 100,
					sourcePositiony = 50,
					speed = 30,
					speedVariance = 10,
					startColorAlpha = 0,
					startColorBlue = 1,
					startColorGreen = 1,
					startColorRed = 1,
					textureFileName = "uieffect/tuan026.png",
					playOnInit = true,
				},
			},
			{
				prop = {
					etype = "Button",
					name = "gb",
					varName = "closeTips",
					posX = 0.8665864,
					posY = 0.8442599,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.09375,
					sizeY = 0.2145594,
					image = "wqts#gb",
					imageNormal = "wqts#gb",
					disablePressScale = true,
				},
			},
			},
		},
		},
	},
	},
}
--EDITOR elements end tag
--EDITOR animations start tag
local l_animations =
{
	jn1 = {
		jnlq = {
			scale = {{0, {0.77, 0.77, 1}}, {200, {1,1,1}}, },
			alpha = {{0, {0}}, {200, {1}}, {800, {0}}, },
		},
	},
	jn2 = {
		jnlq2 = {
			scale = {{0, {0.77, 0.77, 1}}, {200, {1,1,1}}, },
			alpha = {{0, {0}}, {200, {1}}, {800, {0}}, },
		},
	},
	jn3 = {
		jnlq3 = {
			scale = {{0, {0.77, 0.77, 1}}, {200, {1,1,1}}, },
			alpha = {{0, {0}}, {200, {1}}, {800, {0}}, },
		},
	},
	jn4 = {
		jnlq4 = {
			scale = {{0, {0.77, 0.77, 1}}, {200, {1,1,1}}, },
			alpha = {{0, {0}}, {200, {1}}, {800, {0}}, },
		},
	},
	jn5 = {
		jnlq5 = {
			scale = {{0, {0.77, 0.77, 1}}, {200, {1,1,1}}, },
			alpha = {{0, {0}}, {200, {1}}, {800, {0}}, },
		},
	},
	gy = {
	},
	gy2 = {
	},
	gy3 = {
	},
	gy4 = {
	},
	gy5 = {
	},
	gy6 = {
	},
	gy7 = {
	},
	gy8 = {
	},
	gy9 = {
	},
	gy10 = {
	},
	gy11 = {
	},
	gy12 = {
	},
	gy13 = {
	},
	gy14 = {
	},
	chu = {
		dyjd = {
			moveP = {{0, {-0.3, 0.5, 0}}, {300, {0.5, 0.5, 0}}, },
		},
	},
	ru = {
		dyjd = {
			moveP = {{0, {0.5, 0.5, 0}}, {200, {-0.3, 0.5, 0}}, },
		},
	},
	ts = {
		ts = {
			scale = {{0, {0, 0, 1}}, {200, {1, 0.4, 1}}, {300, {1, 1.1, 1}}, {500, {1, 1, 1}}, {600, {1, 1.1, 1}}, {700, {1, 1, 1}}, },
			alpha = {{0, {1}}, {200000, {1}}, },
		},
	},
	t1 = {
		t1 = {
			rotate = {{0, {0}}, {50, {15}}, {100, {-15}}, {150, {10}}, {200, {-10}}, {300, {0}}, {5000, {0}}, },
			alpha = {{0, {1}}, {5000, {1}}, },
		},
	},
	t2 = {
		t6 = {
			rotate = {{0, {0}}, {50, {15}}, {100, {-15}}, {150, {10}}, {200, {-10}}, {300, {0}}, {5000, {0}}, },
			alpha = {{0, {1}}, {5000, {1}}, },
		},
	},
	t3 = {
		t7 = {
			rotate = {{0, {0}}, {50, {15}}, {100, {-15}}, {150, {10}}, {200, {-10}}, {300, {0}}, {5000, {0}}, },
			alpha = {{0, {1}}, {5000, {1}}, },
		},
	},
	t4 = {
		t9 = {
			rotate = {{0, {0}}, {50, {15}}, {100, {-15}}, {150, {10}}, {200, {-10}}, {300, {0}}, {5000, {0}}, },
			alpha = {{0, {1}}, {5000, {1}}, },
		},
	},
	t5 = {
		t10 = {
			rotate = {{0, {0}}, {50, {15}}, {100, {-15}}, {150, {10}}, {200, {-10}}, {300, {0}}, {5000, {0}}, },
			alpha = {{0, {1}}, {5000, {1}}, },
		},
	},
	t6 = {
		t11 = {
			rotate = {{0, {0}}, {50, {15}}, {100, {-15}}, {150, {10}}, {200, {-10}}, {300, {0}}, {5000, {0}}, },
			alpha = {{0, {1}}, {5000, {1}}, },
		},
	},
	t7 = {
		t12 = {
			move = {{0, {269.9693,228.3392,0}}, {1000, {269.9693, 232, 0}}, {2000, {269.9693,228.3392,0}}, },
		},
	},
	jn6 = {
	},
	ss = {
		xue = {
			alpha = {{0, {1}}, {500, {1}}, {1500, {0}}, {2500, {1}}, {3000, {1}}, },
		},
	},
	bj = {
	},
	c_chu = {
		{0,"chu", 1, 0},
	},
	c_ru = {
		{0,"ru", 1, 0},
	},
	c_man = {
		{0,"t2", -1, 1100},
		{0,"t3", -1, 1500},
		{0,"t4", -1, 1200},
		{0,"t5", -1, 1300},
		{0,"t6", -1, 1400},
		{0,"ts", -1, 0},
		{0,"t1", -1, 1000},
		{0,"t7", -1, 1000},
		{2,"lizi", -1, 0},
	},
	c_hld = {
	},
	c_hl = {
		{0,"ss", -1, 0},
	},
}
--EDITOR animations end tag
local function create()
return UIUtil.createNode(l_fileType, eleRoot, l_animations)
end
return create
