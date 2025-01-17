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
				varName = "close",
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
			posX = 0.4992199,
			posY = 0.5013853,
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
				posY = 0.5,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.3356418,
				sizeY = 0.7614998,
				scale9 = true,
				scale9Left = 0.41,
				scale9Right = 0.37,
				scale9Top = 0.3,
				scale9Bottom = 0.3,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "wk",
					posX = 0.5000001,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 1.093276,
					sizeY = 0.9768511,
					image = "b#db5",
					scale9 = true,
					scale9Left = 0.45,
					scale9Right = 0.45,
					scale9Top = 0.45,
					scale9Bottom = 0.45,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "dww",
						posX = 0.5,
						posY = 0.8576149,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9043959,
						sizeY = 0.1773752,
						image = "b#d2",
						scale9 = true,
						scale9Left = 0.45,
						scale9Right = 0.45,
						scale9Top = 0.45,
						scale9Bottom = 0.45,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "d5",
						posX = 0.5,
						posY = 0.5428804,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9043959,
						sizeY = 0.369097,
						image = "b#d2",
						scale9 = true,
						scale9Left = 0.4,
						scale9Right = 0.4,
						scale9Top = 0.4,
						scale9Bottom = 0.4,
					},
					children = {
					{
						prop = {
							etype = "Image",
							name = "top2",
							posX = 0.5,
							posY = 0.8679742,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.6615031,
							sizeY = 0.1618746,
							image = "chu1#top3",
						},
					},
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "djd",
					varName = "cover",
					posX = 0.2115952,
					posY = 0.8478631,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.1862104,
					sizeY = 0.1459109,
					image = "wujue#baixiao",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "djt",
						varName = "icon",
						posX = 0.5075853,
						posY = 0.4995144,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.7113435,
						sizeY = 0.7238104,
					},
				},
				{
					prop = {
						etype = "Button",
						name = "an",
						varName = "IconInfo",
						posX = 0.5005332,
						posY = 0.5272427,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.935298,
						sizeY = 0.9554245,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "wbk",
						varName = "level",
						posX = 3.3647,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 1.888368,
						sizeY = 0.553995,
						text = "未启动",
						color = "FF966856",
						fontSize = 22,
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				},
			},
			{
				prop = {
					etype = "Button",
					name = "a2",
					varName = "Active",
					posX = 0.5,
					posY = 0.09303974,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.3375064,
					sizeY = 0.1003137,
					image = "chu1#an2",
					imageNormal = "chu1#an2",
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "wz2",
						varName = "ok_word",
						posX = 0.4927007,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8313926,
						sizeY = 0.963034,
						text = "激 活",
						fontSize = 22,
						fontOutlineEnable = true,
						fontOutlineColor = "FF2A6953",
						fontOutlineSize = 2,
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				},
			},
			{
				prop = {
					etype = "Label",
					name = "z5",
					varName = "name",
					posX = 0.5502251,
					posY = 0.8478632,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.3550121,
					sizeY = 0.1250911,
					text = "坚固",
					color = "FF65944D",
					fontSize = 24,
					fontOutlineColor = "FFFCEBCF",
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Label",
					name = "xjxg",
					varName = "title",
					posX = 0.5,
					posY = 0.6710075,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.3511388,
					sizeY = 0.09518068,
					text = "技能效果",
					color = "FFF1E9D7",
					fontOutlineEnable = true,
					fontOutlineColor = "FFA47848",
					fontOutlineSize = 2,
					hTextAlign = 1,
					vTextAlign = 1,
				},
				children = {
				{
					prop = {
						etype = "RichText",
						name = "smwz",
						varName = "desc",
						posX = 0.5,
						posY = -1.474176,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 2.673159,
						sizeY = 2.299483,
						text = "文字描述边上",
						color = "FF966856",
						hTextAlign = 1,
						vTextAlign = 1,
						lineSpace = -3,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "xq",
						varName = "text",
						posX = 0.5,
						posY = -0.09611133,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 2.358167,
						sizeY = 0.8290266,
						text = "启动需求：三阶",
						color = "FFC93034",
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "xq2",
						varName = "text2",
						posX = 0.5000004,
						posY = -0.5361232,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 2.358167,
						sizeY = 0.8290266,
						text = "启动需求：三阶",
						color = "FFC93034",
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
				etype = "Scroll",
				name = "lb",
				varName = "scroll",
				posX = 0.5,
				posY = 0.3101524,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.3842356,
				sizeY = 0.1416667,
				horizontal = true,
				showScrollBar = false,
			},
		},
		{
			prop = {
				etype = "Button",
				name = "gb",
				varName = "Close",
				posX = 0.6559942,
				posY = 0.8258508,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.05078125,
				sizeY = 0.0875,
				image = "baishi#x",
				imageNormal = "baishi#x",
				disablePressScale = true,
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
	dk = {
		ysjm = {
			scale = {{0, {0.3, 0.3, 1}}, {150, {1.1, 1.1, 1}}, {200, {1,1,1}}, },
		},
	},
	c_dakai = {
		{0,"dk", 1, 0},
	},
}
--EDITOR animations end tag
local function create()
return UIUtil.createNode(l_fileType, eleRoot, l_animations)
end
return create
