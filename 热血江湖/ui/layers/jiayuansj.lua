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
				name = "dk",
				posX = 0.5,
				posY = 0.4791665,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.7929688,
				sizeY = 0.8055556,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "kk2",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 1,
					sizeY = 1,
					image = "b#db1",
					scale9 = true,
					scale9Left = 0.45,
					scale9Right = 0.45,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "zs1",
						posX = 0.02057244,
						posY = 0.1628659,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.05421687,
						sizeY = 0.3755943,
						image = "zhu#zs1",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "zs2",
						posX = 0.9442027,
						posY = 0.1851488,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.1592083,
						sizeY = 0.4057052,
						image = "zhu#zs2",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "db2",
						posX = 0.4842368,
						posY = 0.4921793,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9363168,
						sizeY = 0.959002,
						image = "b#db3",
						scale9 = true,
						scale9Left = 0.47,
						scale9Right = 0.47,
					},
				},
				},
			},
			{
				prop = {
					etype = "Button",
					name = "a1",
					varName = "homeLandProp",
					posX = 0.9690263,
					posY = 0.7672719,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.09753694,
					sizeY = 0.2637931,
					image = "tong#yq1",
					imageNormal = "tong#yq1",
					imagePressed = "chu1#yq2",
					imageDisable = "tong#yq1",
					disablePressScale = true,
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "ts1",
						posX = 0.7694741,
						posY = 0.7978233,
						anchorX = 0.5,
						anchorY = 0.5,
						visible = false,
						lockHV = true,
						sizeX = 0.2727273,
						sizeY = 0.1830065,
						image = "zdte#hd",
					},
				},
				{
					prop = {
						etype = "Label",
						name = "yz",
						posX = 0.499558,
						posY = 0.5261437,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3136712,
						sizeY = 0.8094339,
						text = "家园属性",
						color = "FFEBC6B4",
						fontSize = 22,
						fontOutlineColor = "FF51361C",
						fontOutlineSize = 2,
						hTextAlign = 1,
						vTextAlign = 1,
						lineSpaceAdd = -2,
					},
				},
				},
			},
			{
				prop = {
					etype = "Button",
					name = "a2",
					varName = "homeLandBuild",
					posX = 0.9690263,
					posY = 0.5661268,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.09753694,
					sizeY = 0.2637931,
					image = "tong#yq1",
					imageNormal = "tong#yq1",
					imagePressed = "chu1#yq2",
					imageDisable = "tong#yq1",
					disablePressScale = true,
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "ts2",
						posX = 0.7694741,
						posY = 0.7978233,
						anchorX = 0.5,
						anchorY = 0.5,
						visible = false,
						lockHV = true,
						sizeX = 0.2727273,
						sizeY = 0.1830065,
						image = "zdte#hd",
					},
				},
				{
					prop = {
						etype = "Label",
						name = "yz2",
						posX = 0.499558,
						posY = 0.5261437,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3136712,
						sizeY = 0.8094339,
						text = "家园建筑",
						color = "FFEBC6B4",
						fontSize = 22,
						fontOutlineColor = "FF51361C",
						fontOutlineSize = 2,
						hTextAlign = 1,
						vTextAlign = 1,
						lineSpaceAdd = -2,
					},
				},
				},
			},
			{
				prop = {
					etype = "Button",
					name = "a3",
					varName = "homeLandEquip",
					posX = 0.9690263,
					posY = 0.3649816,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.09753694,
					sizeY = 0.2637931,
					image = "tong#yq1",
					imageNormal = "tong#yq1",
					imagePressed = "chu1#yq2",
					imageDisable = "tong#yq1",
					disablePressScale = true,
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "ts3",
						posX = 0.7694741,
						posY = 0.7978233,
						anchorX = 0.5,
						anchorY = 0.5,
						visible = false,
						lockHV = true,
						sizeX = 0.2727273,
						sizeY = 0.1830065,
						image = "zdte#hd",
					},
				},
				{
					prop = {
						etype = "Label",
						name = "yz3",
						posX = 0.499558,
						posY = 0.5261437,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3136712,
						sizeY = 0.8094339,
						text = "家园装备",
						color = "FFEBC6B4",
						fontSize = 22,
						fontOutlineColor = "FF51361C",
						fontOutlineSize = 2,
						hTextAlign = 1,
						vTextAlign = 1,
						lineSpaceAdd = -2,
					},
				},
				},
			},
			{
				prop = {
					etype = "Button",
					name = "a4",
					varName = "homeLandHistorys",
					posX = 0.9690263,
					posY = 0.1638365,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.09753694,
					sizeY = 0.2637931,
					image = "tong#yq1",
					imageNormal = "tong#yq1",
					imagePressed = "chu1#yq2",
					imageDisable = "tong#yq1",
					disablePressScale = true,
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "ts4",
						posX = 0.7694741,
						posY = 0.7978233,
						anchorX = 0.5,
						anchorY = 0.5,
						visible = false,
						lockHV = true,
						sizeX = 0.2727273,
						sizeY = 0.1830065,
						image = "zdte#hd",
					},
				},
				{
					prop = {
						etype = "Label",
						name = "yz4",
						posX = 0.499558,
						posY = 0.5261437,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3136712,
						sizeY = 0.8094339,
						text = "家园事件",
						color = "FFEBC6B4",
						fontSize = 22,
						fontOutlineColor = "FF51361C",
						fontOutlineSize = 2,
						hTextAlign = 1,
						vTextAlign = 1,
						lineSpaceAdd = -2,
					},
				},
				},
			},
			{
				prop = {
					etype = "Button",
					name = "gb",
					varName = "close_btn",
					posX = 0.9650654,
					posY = 0.9355491,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.06600985,
					sizeY = 0.1310345,
					image = "chu1#gb",
					imageNormal = "chu1#gb",
					disablePressScale = true,
					soundEffectClick = "audio/rxjh/UI/ui_guanbi.ogg",
				},
			},
			},
		},
		{
			prop = {
				etype = "Image",
				name = "z2",
				posX = 0.4869695,
				posY = 0.4799299,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.7295908,
				sizeY = 0.7326991,
				scale9 = true,
				scale9Left = 0.41,
				scale9Right = 0.37,
				scale9Top = 0.3,
				scale9Bottom = 0.3,
				alpha = 0.7,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "dt1",
					posX = 0.5,
					posY = 0.4924009,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.9337257,
					sizeY = 0.910239,
					image = "jy#fw",
					scale9 = true,
					scale9Left = 0.3,
					scale9Right = 0.3,
					scale9Top = 0.3,
					scale9Bottom = 0.3,
				},
				children = {
				{
					prop = {
						etype = "Scroll",
						name = "bglb",
						varName = "scroll",
						posX = 0.5008074,
						posY = 0.4999787,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9663205,
						sizeY = 0.9459851,
					},
				},
				},
			},
			},
		},
		{
			prop = {
				etype = "Sprite3D",
				name = "mx2",
				varName = "hero_module",
				posX = 0.3069712,
				posY = 0.2116011,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.2004246,
				sizeY = 0.4021657,
			},
		},
		},
	},
	{
		prop = {
			etype = "Image",
			name = "top",
			posX = 0.5,
			posY = 0.8765713,
			anchorX = 0.5,
			anchorY = 0.5,
			sizeX = 0.5304688,
			sizeY = 0.1236111,
			image = "jy#top",
			scale9Left = 0.4,
			scale9Right = 0.4,
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
