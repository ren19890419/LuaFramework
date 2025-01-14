--version = 1
local l_fileType = "layer"

local UIUtil = require "ui/common/UIUtil"

--EDITOR elements start tag
local eleRoot = 
{
	prop = {
		etype = "Layer",
		name = "root",
		varName = "Bonuspanel",
		posX = 0,
		posY = 0,
		anchorX = 0,
		anchorY = 0,
	},
	children = {
	{
		prop = {
			etype = "Image",
			name = "ddd",
			posX = 0.5,
			posY = 0.5,
			anchorX = 0.5,
			anchorY = 0.5,
			sizeX = 1,
			sizeY = 1,
			image = "b#dd",
			scale9 = true,
			scale9Left = 0.2,
			scale9Right = 0.2,
			scale9Top = 0.2,
			scale9Bottom = 0.2,
			alpha = 0.7,
		},
		children = {
		{
			prop = {
				etype = "Button",
				name = "dd",
				posX = 0.5,
				posY = 0.5,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 1,
				sizeY = 1,
			},
		},
		},
	},
	{
		prop = {
			etype = "Grid",
			name = "ysjm",
			posX = 0.5,
			posY = 0.5,
			anchorX = 0.5,
			anchorY = 0.5,
			sizeX = 1,
			sizeY = 1,
		},
		children = {
		{
			prop = {
				etype = "Image",
				name = "dt",
				posX = 0.5,
				posY = 0.5009717,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 1,
				sizeY = 0.9742247,
				image = "xlzmjs#bg",
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "tj1",
					posX = 0.30036,
					posY = 0.6714667,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.2572602,
					sizeY = 0.06450532,
					alphaCascade = true,
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "g1",
						posX = 0.3701343,
						posY = 0.5408164,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.5252963,
						sizeY = 1.101878,
						text = "通关经验加成",
						color = "FFEC9D88",
						fontSize = 22,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "g2",
						varName = "expRate",
						posX = 0.6530238,
						posY = 0.5408164,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.4511137,
						sizeY = 1.101878,
						text = "普通",
						color = "FFFFF554",
						fontSize = 22,
						hTextAlign = 2,
						vTextAlign = 1,
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "tj2",
					varName = "show_deadTimes",
					posX = 0.30036,
					posY = 0.5964195,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2572602,
					sizeY = 0.06450532,
					alphaCascade = true,
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "g3",
						posX = 0.3701343,
						posY = 0.5408164,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.5252963,
						sizeY = 1.101878,
						text = "通关铜币加成",
						color = "FFEC9D88",
						fontSize = 22,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "g4",
						varName = "coinRate",
						posX = 0.6530238,
						posY = 0.5408164,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.4511137,
						sizeY = 1.101878,
						text = "普通",
						color = "FFFFF554",
						fontSize = 22,
						hTextAlign = 2,
						vTextAlign = 1,
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "tj3",
					varName = "show_killMonsters",
					posX = 0.30036,
					posY = 0.5213723,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2572602,
					sizeY = 0.06450532,
					alphaCascade = true,
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "g5",
						posX = 0.3701343,
						posY = 0.5408164,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.5252963,
						sizeY = 1.101878,
						text = "通关道具加成",
						color = "FFEC9D88",
						fontSize = 22,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "g6",
						varName = "itemRate",
						posX = 0.6530238,
						posY = 0.5408164,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.4511137,
						sizeY = 1.101878,
						text = "普通",
						color = "FFFFF554",
						fontSize = 22,
						hTextAlign = 2,
						vTextAlign = 1,
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "tj4",
					varName = "processRoot",
					posX = 0.30036,
					posY = 0.4463252,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2572602,
					sizeY = 0.06450532,
					alphaCascade = true,
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "g7",
						posX = 0.3701343,
						posY = 0.5408164,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.5252963,
						sizeY = 1.101878,
						text = "通关时间",
						color = "FFEC9D88",
						fontSize = 22,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "g8",
						varName = "finishTime",
						posX = 0.6530238,
						posY = 0.5408164,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.4511137,
						sizeY = 1.101878,
						text = "普通",
						color = "FFFFF554",
						fontSize = 22,
						hTextAlign = 2,
						vTextAlign = 1,
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "tj5",
					varName = "show_type",
					posX = 0.30036,
					posY = 0.371278,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.2572602,
					sizeY = 0.06450532,
					alphaCascade = true,
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "g9",
						posX = 0.3701343,
						posY = 0.5408164,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.5252963,
						sizeY = 1.101878,
						text = "完成进度",
						color = "FFEC9D88",
						fontSize = 22,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "g10",
						varName = "percent",
						posX = 0.6530238,
						posY = 0.5408164,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.4511137,
						sizeY = 1.101878,
						text = "普通",
						color = "FFFFF554",
						fontSize = 22,
						hTextAlign = 2,
						vTextAlign = 1,
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "title",
					posX = 0.2973512,
					posY = 0.8196174,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1640625,
					sizeY = 0.06415358,
					image = "xlzmjs#cgtg",
				},
			},
			},
		},
		{
			prop = {
				etype = "Image",
				name = "bg2",
				posX = 0.7323416,
				posY = 0.6020179,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.459401,
				sizeY = 0.1707579,
				image = "xlzmjs#td",
			},
		},
		{
			prop = {
				etype = "Image",
				name = "bg3",
				posX = 0.7323416,
				posY = 0.4162118,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.459401,
				sizeY = 0.1707579,
				image = "xlzmjs#td",
			},
		},
		{
			prop = {
				etype = "Label",
				name = "label3",
				posX = 0.7323416,
				posY = 0.4752861,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.15625,
				sizeY = 0.07638889,
				text = "额外收益",
				fontSize = 24,
				fontOutlineEnable = true,
				fontOutlineColor = "FF57637C",
				hTextAlign = 1,
				vTextAlign = 1,
				colorTL = "FFF3F2E8",
				colorTR = "FFF3F2E8",
				colorBR = "FFCEFEFF",
				colorBL = "FFCEFEFF",
				useQuadColor = true,
			},
		},
		{
			prop = {
				etype = "Label",
				name = "label4",
				posX = 0.7323416,
				posY = 0.6597052,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.15625,
				sizeY = 0.07638889,
				text = "通关奖励",
				fontSize = 24,
				fontOutlineEnable = true,
				fontOutlineColor = "FF57637C",
				hTextAlign = 1,
				vTextAlign = 1,
				colorTL = "FFF3F2E8",
				colorTR = "FFF3F2E8",
				colorBR = "FFCEFEFF",
				colorBL = "FFCEFEFF",
				useQuadColor = true,
			},
		},
		{
			prop = {
				etype = "Grid",
				name = "kk1",
				posX = 0.6427746,
				posY = 0.6179112,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.5335376,
				sizeY = 0.244048,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "hb1",
					posX = 0.273456,
					posY = 0.4732926,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.07321414,
					sizeY = 0.2845524,
					image = "ty#exp",
				},
			},
			{
				prop = {
					etype = "Image",
					name = "hb2",
					posX = 0.2747305,
					posY = 0.2858334,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.07576307,
					sizeY = 0.294459,
					image = "tb#tb_tongqian.png",
					alphaCascade = true,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "suo",
						posX = 0.615399,
						posY = 0.3229823,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.579814,
						sizeY = 0.579814,
						image = "tb#tb_suo.png",
						alphaCascade = true,
					},
				},
				},
			},
			{
				prop = {
					etype = "Label",
					name = "z1",
					varName = "expLabel",
					posX = 0.4180564,
					posY = 0.4732926,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2136822,
					sizeY = 0.3482867,
					text = "经验值+duos",
					color = "FFFFFFC0",
					fontSize = 22,
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Label",
					name = "z2",
					varName = "coinLabel",
					posX = 0.4180564,
					posY = 0.2858334,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2136822,
					sizeY = 0.3482867,
					text = "金币值+duos",
					color = "FFFFFFC0",
					fontSize = 22,
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Scroll",
					name = "lb",
					varName = "scroll",
					posX = 0.7996097,
					posY = 0.3181862,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.5759792,
					sizeY = 0.5340945,
					horizontal = true,
				},
			},
			},
		},
		{
			prop = {
				etype = "Grid",
				name = "kk2",
				posX = 0.6427746,
				posY = 0.3738688,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.5335376,
				sizeY = 0.244048,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "hb3",
					posX = 0.2734561,
					posY = 0.700547,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.07321414,
					sizeY = 0.2845524,
					image = "ty#exp",
				},
			},
			{
				prop = {
					etype = "Image",
					name = "hb4",
					posX = 0.2747304,
					posY = 0.5187353,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.07576307,
					sizeY = 0.294459,
					image = "tb#tb_tongqian.png",
					alphaCascade = true,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "suo2",
						posX = 0.615399,
						posY = 0.3229823,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.579814,
						sizeY = 0.579814,
						image = "tb#tb_suo.png",
						alphaCascade = true,
					},
				},
				},
			},
			{
				prop = {
					etype = "Label",
					name = "z3",
					varName = "expLabel2",
					posX = 0.4180564,
					posY = 0.7005472,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2136822,
					sizeY = 0.3482867,
					text = "经验值+duos",
					color = "FFFFFFC0",
					fontSize = 22,
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Label",
					name = "z4",
					varName = "coinLabel2",
					posX = 0.4180564,
					posY = 0.5187354,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2136822,
					sizeY = 0.3482867,
					text = "金币值+duos",
					color = "FFFFFFC0",
					fontSize = 22,
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Scroll",
					name = "lb2",
					varName = "scroll2",
					posX = 0.7996098,
					posY = 0.5681788,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.5759791,
					sizeY = 0.5340945,
					horizontal = true,
				},
			},
			},
		},
		{
			prop = {
				etype = "Button",
				name = "re_btn",
				varName = "exitBtn",
				posX = 0.7312601,
				posY = 0.2706177,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.1375199,
				sizeY = 0.08478703,
				image = "chu1#an1",
				imageNormal = "chu1#an1",
			},
			children = {
			{
				prop = {
					etype = "RichText",
					name = "label1",
					varName = "label1",
					posX = 0.5056694,
					posY = 0.5233206,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.879108,
					sizeY = 0.7849994,
					text = "离开副本",
					fontSize = 24,
					fontOutlineEnable = true,
					fontOutlineColor = "FF804000",
					hTextAlign = 1,
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "RichText",
					name = "label2",
					varName = "timeCount",
					posX = 0.4940521,
					posY = -0.1975064,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 1.28803,
					sizeY = 0.9009501,
					text = "10s后自动退出副本",
					color = "FFC04000",
					fontSize = 18,
					hTextAlign = 1,
					vTextAlign = 1,
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
}
--EDITOR animations end tag
local function create()
return UIUtil.createNode(l_fileType, eleRoot, l_animations)
end
return create
