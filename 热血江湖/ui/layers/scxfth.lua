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
				name = "dt",
				posX = 0.5,
				posY = 0.5,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.43125,
				sizeY = 0.4791667,
				scale9 = true,
				scale9Left = 0.41,
				scale9Right = 0.37,
				scale9Top = 0.3,
				scale9Bottom = 0.3,
			},
			children = {
			{
				prop = {
					etype = "Button",
					name = "a2",
					varName = "loseBtn",
					posX = 0.1909785,
					posY = -0.01769795,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2947772,
					sizeY = 0.1851852,
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
						posX = 0.5,
						posY = 0.5469565,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8313926,
						sizeY = 0.9422306,
						text = "保 持",
						fontSize = 24,
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
					etype = "Grid",
					name = "tp3",
					posX = 0.1909784,
					posY = 0.630436,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.6474815,
					sizeY = 0.2982801,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "fg3",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.7890103,
						sizeY = 3.245661,
						image = "sui#db1",
					},
					children = {
					{
						prop = {
							etype = "Image",
							name = "top1",
							posX = 0.5,
							posY = 0.105461,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.3404255,
							sizeY = 0.1017964,
							image = "sui#yxf",
						},
					},
					},
				},
				{
					prop = {
						etype = "Image",
						name = "tpk3",
						posX = 0.5097079,
						posY = 1.344095,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.2658013,
						sizeY = 0.9037318,
						image = "djk#ktong",
					},
					children = {
					{
						prop = {
							etype = "Image",
							name = "tpt3",
							varName = "icon1",
							posX = 0.4894888,
							posY = 0.5214617,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.8243297,
							sizeY = 0.8343828,
						},
					},
					},
				},
				{
					prop = {
						etype = "Label",
						name = "tpz5",
						varName = "name1",
						posX = 0.5,
						posY = 0.7802793,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.4840277,
						sizeY = 0.3855711,
						text = "伤害加深",
						color = "FFA05C21",
						fontSize = 24,
						fontOutlineColor = "FF00152E",
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "tpz6",
						varName = "level1",
						posX = 0.5,
						posY = 0.4971825,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.4840277,
						sizeY = 0.3855711,
						text = "Lv.5",
						color = "FFA05C21",
						fontSize = 22,
						fontOutlineColor = "FF00152E",
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "RichText",
						name = "msz",
						varName = "desc1",
						posX = 0.5,
						posY = -0.09279554,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.6206309,
						sizeY = 1.086572,
						text = "受到伤害时，有<c=green>18%</c>几率使攻击者的中毒5秒，每秒损失<c=green>[292]</c>气血（效果可叠加）",
						color = "FF634624",
						vTextAlign = 1,
					},
				},
				},
			},
			{
				prop = {
					etype = "Grid",
					name = "tp4",
					posX = 0.8072093,
					posY = 0.630436,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.6474815,
					sizeY = 0.2982801,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "fg4",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.7890103,
						sizeY = 3.245661,
						image = "sui#db1",
					},
					children = {
					{
						prop = {
							etype = "Image",
							name = "top2",
							posX = 0.5,
							posY = 0.105461,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.3439716,
							sizeY = 0.1047904,
							image = "sui#xxf",
						},
					},
					},
				},
				{
					prop = {
						etype = "Image",
						name = "tpk4",
						posX = 0.5097079,
						posY = 1.344095,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.2658013,
						sizeY = 0.9037318,
						image = "djk#ktong",
					},
					children = {
					{
						prop = {
							etype = "Image",
							name = "tpt4",
							varName = "icon2",
							posX = 0.4894888,
							posY = 0.5214617,
							anchorX = 0.5,
							anchorY = 0.5,
							lockHV = true,
							sizeX = 0.8243297,
							sizeY = 0.8343828,
						},
					},
					},
				},
				{
					prop = {
						etype = "Label",
						name = "tpz7",
						varName = "name2",
						posX = 0.5,
						posY = 0.780279,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.4840277,
						sizeY = 0.3855711,
						text = "伤害加深",
						color = "FFA05C21",
						fontSize = 24,
						fontOutlineColor = "FF00152E",
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "tpz8",
						varName = "level2",
						posX = 0.5,
						posY = 0.4971826,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.4840277,
						sizeY = 0.3855711,
						text = "Lv.5",
						color = "FFA05C21",
						fontSize = 22,
						fontOutlineColor = "FF00152E",
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "RichText",
						name = "msz2",
						varName = "desc2",
						posX = 0.5,
						posY = -0.09279522,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.6206309,
						sizeY = 1.086572,
						text = "描述这里",
						color = "FF634624",
						vTextAlign = 1,
					},
				},
				},
			},
			{
				prop = {
					etype = "Button",
					name = "a3",
					varName = "saveBtn",
					posX = 0.8072093,
					posY = -0.01769795,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2947772,
					sizeY = 0.1851852,
					image = "chu1#an1",
					imageNormal = "chu1#an1",
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "wz3",
						varName = "ok_word2",
						posX = 0.5,
						posY = 0.5469566,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8313926,
						sizeY = 0.9422306,
						text = "替 换",
						fontSize = 24,
						fontOutlineEnable = true,
						fontOutlineColor = "FFB35F1D",
						fontOutlineSize = 2,
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
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
	dk = {
		ysjm = {
			scale = {{0, {0, 0, 1}}, {150, {1.1, 1.1, 1}}, {200, {1,1,1}}, },
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
	c_dakai = {
		{0,"dk", 1, 0},
	},
}
--EDITOR animations end tag
local function create()
return UIUtil.createNode(l_fileType, eleRoot, l_animations)
end
return create
