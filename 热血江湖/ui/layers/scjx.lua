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
				posX = 0.5296884,
				posY = 0.5,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.5524759,
				sizeY = 0.6290961,
				image = " b#cs",
				scale9 = true,
				scale9Left = 0.3,
				scale9Right = 0.3,
				scale9Top = 0.3,
				scale9Bottom = 0.3,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "wk",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 1,
					sizeY = 1,
					image = "b#cs",
					scale9 = true,
					scale9Left = 0.45,
					scale9Right = 0.45,
					scale9Top = 0.2,
					scale9Bottom = 0.7,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "zs1",
						posX = -0.1106545,
						posY = 0.5223373,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2983727,
						sizeY = 1.117123,
						image = "sc2#zs1",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "zs2",
						posX = 0.9834661,
						posY = 0.5223253,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.09191577,
						sizeY = 1.068552,
						image = "sc2#zs2",
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "jqd",
					posX = 0.4816167,
					posY = 0.5318176,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.8182206,
					sizeY = 0.5882906,
					image = "b#d2",
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
						name = "d5",
						posX = 0.6759177,
						posY = 0.3443777,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.6073472,
						sizeY = 0.5762342,
						image = "b#d5",
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
							posY = 0.9735368,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.529276,
							sizeY = 0.2344564,
							image = "chu1#top2",
							scale9Left = 0.4,
							scale9Right = 0.4,
						},
						children = {
						{
							prop = {
								etype = "Image",
								name = "tt2",
								varName = "title_desc2",
								posX = 0.5,
								posY = 0.5,
								anchorX = 0.5,
								anchorY = 0.5,
								lockHV = true,
								sizeX = 0.7598994,
								sizeY = 0.4807692,
							},
						},
						{
							prop = {
								etype = "Label",
								name = "zl11",
								posX = 0.5,
								posY = 0.5,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.6592407,
								sizeY = 1.34287,
								text = "觉醒条件",
								color = "FFF1E9D7",
								fontOutlineEnable = true,
								fontOutlineColor = "FFA47848",
								fontOutlineSize = 2,
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
						etype = "Label",
						name = "tdj3",
						posX = 0.6720901,
						posY = 0.4284274,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2453978,
						sizeY = 0.1940984,
						text = "宠物等级：",
						color = "FF6E4228",
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "tdj4",
						varName = "lvl",
						posX = 0.8790457,
						posY = 0.4284274,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2423587,
						sizeY = 0.1940984,
						text = "3",
						color = "FFFF632C",
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "tdj7",
						posX = 0.6720901,
						posY = 0.2862337,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2453978,
						sizeY = 0.1940984,
						text = "宠物星级：",
						color = "FF6E4228",
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "tdj8",
						varName = "star",
						posX = 0.8790457,
						posY = 0.2862337,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2423587,
						sizeY = 0.1940984,
						text = "3",
						color = "FFFF632C",
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "tdj9",
						posX = 0.6720901,
						posY = 0.14404,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2453978,
						sizeY = 0.1940984,
						text = "喂养等级：",
						color = "FF6E4228",
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "tdj10",
						varName = "feedLvl",
						posX = 0.8790457,
						posY = 0.14404,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2423587,
						sizeY = 0.1940984,
						text = "3",
						color = "FFFF632C",
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "ms",
						varName = "des",
						posX = 0.6768916,
						posY = 0.8089623,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.601948,
						sizeY = 0.306472,
						text = "觉醒玩法描述写四十个字觉醒玩法描述写四十个字觉醒玩法描述写四十个字觉醒玩法描述写四十个字",
						color = "FF65944D",
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "top",
					posX = 0.4462642,
					posY = 0.9018971,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.4270548,
					sizeY = 0.07727136,
					image = "baishi#biaoti",
					scale9Left = 0.4,
					scale9Right = 0.4,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "tt",
						varName = "title_desc",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.7598994,
						sizeY = 0.4807692,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "zl10",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.6592407,
						sizeY = 1.34287,
						text = "宠物觉醒",
						color = "FF6E4228",
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
					name = "an3",
					varName = "wakenBtn",
					posX = 0.4476783,
					posY = 0.1276545,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.2236831,
					sizeY = 0.1324652,
					image = "chu1#an2",
					imageNormal = "chu1#an2",
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "anz3",
						posX = 0.5,
						posY = 0.5545454,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.958208,
						sizeY = 1.00501,
						text = "开启觉醒",
						fontSize = 24,
						fontOutlineEnable = true,
						fontOutlineColor = "FF347468",
						fontOutlineSize = 2,
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				},
			},
			{
				prop = {
					etype = "Button",
					name = "gb",
					varName = "closeBtn",
					posX = 0.9836389,
					posY = 0.9715747,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.09474394,
					sizeY = 0.1677892,
					image = "chu1#gb",
					imageNormal = "chu1#gb",
					disablePressScale = true,
				},
			},
			{
				prop = {
					etype = "Sprite3D",
					name = "mx",
					varName = "model",
					posX = 0.238434,
					posY = 0.3222204,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.3281444,
					sizeY = 0.6187251,
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
			scale = {{0, {0, 0, 1}}, {150, {1.05, 1.05, 1}}, {200, {1,1,1}}, },
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
