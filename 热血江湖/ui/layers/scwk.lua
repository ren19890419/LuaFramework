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
				posY = 0.4791665,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.7929688,
				sizeY = 0.8055556,
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
					name = "kk5",
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
						posX = 0.4832516,
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
					etype = "Grid",
					name = "wk",
					varName = "spiritsGrid",
					posX = 0.5000001,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 1,
					sizeY = 1,
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "tsz",
						posX = 0.6516796,
						posY = 0.0675904,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.6180786,
						sizeY = 0.1097801,
						text = "宠物必须从武库中学习心法才生效，所有宠物共用武库",
						color = "FF911D02",
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "dw22",
						posX = 0.1802307,
						posY = 0.505206,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3188677,
						sizeY = 0.922623,
						image = "d2#dw2",
						scale9 = true,
						scale9Top = 0.4,
						scale9Bottom = 0.4,
					},
				},
				{
					prop = {
						etype = "Scroll",
						name = "lbt",
						varName = "scroll",
						posX = 0.1786371,
						posY = 0.508768,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3034483,
						sizeY = 0.9020511,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "xyan",
						posX = 0.6391549,
						posY = 0.3849359,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.5361013,
						sizeY = 0.003448276,
						image = "b#xian",
						scale9 = true,
						scale9Left = 0.4,
						scale9Right = 0.4,
					},
				},
				{
					prop = {
						etype = "Grid",
						name = "jd1",
						varName = "gird1",
						posX = 0.4960592,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 1,
						sizeY = 1,
					},
					children = {
					{
						prop = {
							etype = "Button",
							name = "sj2",
							varName = "up_btn",
							posX = 0.8337721,
							posY = 0.2154801,
							anchorX = 0.5,
							anchorY = 0.5,
							lockHV = true,
							sizeX = 0.1714286,
							sizeY = 0.1137931,
							image = "chu1#an2",
							imageNormal = "chu1#an2",
							soundEffectClick = "audio/rxjh/UI/anniu.ogg",
						},
						children = {
						{
							prop = {
								etype = "Label",
								name = "ff2",
								varName = "btn_label",
								posX = 0.5,
								posY = 0.5454545,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.9625977,
								sizeY = 1.028664,
								text = "升 级",
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
							etype = "Image",
							name = "kk3",
							posX = 0.5827566,
							posY = 0.2088648,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.5261628,
							sizeY = 0.266802,
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
								name = "zs5",
								posX = 0.2152573,
								posY = 1.053246,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.1632463,
								sizeY = 0.05741898,
								image = "tong#zsx",
								alpha = 0.7,
								flippedX = true,
							},
						},
						{
							prop = {
								etype = "Image",
								name = "zs6",
								posX = 0.6048903,
								posY = 1.053246,
								anchorX = 0.5,
								anchorY = 0.5,
								lockHV = true,
								sizeX = 0.1632463,
								sizeY = 0.05741898,
								image = "tong#zsx",
								alpha = 0.7,
							},
						},
						{
							prop = {
								etype = "Label",
								name = "sxwp",
								posX = 0.4103301,
								posY = 1.067017,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.4276855,
								sizeY = 0.3447393,
								text = "所需物品",
								color = "FFA05C21",
								fontSize = 22,
								hTextAlign = 1,
								vTextAlign = 1,
							},
						},
						{
							prop = {
								etype = "Scroll",
								name = "lb",
								varName = "scroll1",
								posX = 0.4103301,
								posY = 0.5247949,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.6400172,
								sizeY = 0.9047133,
								horizontal = true,
								showScrollBar = false,
							},
						},
						},
					},
					{
						prop = {
							etype = "Image",
							name = "kk2",
							varName = "root1",
							posX = 0.4849534,
							posY = 0.6637866,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.2624059,
							sizeY = 0.5438875,
							image = "sui#db1",
							scale9Left = 0.45,
							scale9Right = 0.45,
							scale9Top = 0.45,
							scale9Bottom = 0.45,
						},
						children = {
						{
							prop = {
								etype = "Image",
								name = "top2",
								varName = "bg_1",
								posX = 0.4964589,
								posY = 0.7636226,
								anchorX = 0.5,
								anchorY = 0.5,
								lockHV = true,
								sizeX = 0.3368794,
								sizeY = 0.2784431,
								image = "djk#ktong",
							},
							children = {
							{
								prop = {
									etype = "Image",
									name = "djt",
									varName = "icon_1",
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
								name = "x3",
								varName = "label1",
								posX = 0.3465345,
								posY = 0.4932455,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.2855532,
								sizeY = 0.278841,
								text = "等级：",
								color = "FFA05C21",
								fontSize = 22,
								fontOutlineColor = "FF402B00",
								hTextAlign = 2,
								vTextAlign = 1,
							},
						},
						{
							prop = {
								etype = "Label",
								name = "x4",
								varName = "level1",
								posX = 0.6603864,
								posY = 0.4932455,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.2855534,
								sizeY = 0.278841,
								text = "10级",
								color = "FFA05C21",
								fontSize = 22,
								fontOutlineColor = "FF402B00",
								vTextAlign = 1,
							},
						},
						{
							prop = {
								etype = "RichText",
								name = "wb2",
								varName = "desc1",
								posX = 0.5,
								posY = 0.2661988,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.7837674,
								sizeY = 0.3613751,
								image = "skill_desc_now",
								text = "描述话语",
								color = "FF634A1F",
								fontSize = 18,
								hTextAlign = 1,
								vTextAlign = 1,
							},
						},
						{
							prop = {
								etype = "Label",
								name = "x5",
								varName = "name_1",
								posX = 0.5,
								posY = 0.5774349,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.5865334,
								sizeY = 0.1523782,
								text = "名字",
								color = "FFA05C21",
								fontSize = 24,
								fontOutlineColor = "FF402B00",
								hTextAlign = 1,
								vTextAlign = 1,
							},
						},
						{
							prop = {
								etype = "Image",
								name = "hw2",
								posX = 1.10638,
								posY = 0.5059794,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.3652482,
								sizeY = 0.6257486,
								image = "rw#hw",
								flippedX = true,
							},
						},
						},
					},
					{
						prop = {
							etype = "Image",
							name = "kk4",
							varName = "root2",
							posX = 0.8063264,
							posY = 0.6637866,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.2624059,
							sizeY = 0.5438875,
							image = "sui#db1",
							scale9Left = 0.45,
							scale9Right = 0.45,
							scale9Top = 0.45,
							scale9Bottom = 0.45,
						},
						children = {
						{
							prop = {
								etype = "Image",
								name = "top3",
								varName = "bg_2",
								posX = 0.4964589,
								posY = 0.7636226,
								anchorX = 0.5,
								anchorY = 0.5,
								lockHV = true,
								sizeX = 0.3368794,
								sizeY = 0.2784431,
								image = "djk#ktong",
							},
							children = {
							{
								prop = {
									etype = "Image",
									name = "djt2",
									varName = "icon_2",
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
								name = "x6",
								varName = "label2",
								posX = 0.3465345,
								posY = 0.4932455,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.2855532,
								sizeY = 0.278841,
								text = "等级：",
								color = "FFA05C21",
								fontSize = 22,
								fontOutlineColor = "FF402B00",
								hTextAlign = 2,
								vTextAlign = 1,
							},
						},
						{
							prop = {
								etype = "Label",
								name = "x7",
								varName = "level2",
								posX = 0.6603864,
								posY = 0.4932455,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.2855534,
								sizeY = 0.278841,
								text = "10级",
								color = "FFA05C21",
								fontSize = 22,
								fontOutlineColor = "FF402B00",
								vTextAlign = 1,
							},
						},
						{
							prop = {
								etype = "RichText",
								name = "wb3",
								varName = "desc2",
								posX = 0.5,
								posY = 0.2661988,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.7837674,
								sizeY = 0.3613751,
								image = "skill_desc_now",
								text = "描述话语",
								color = "FF634A1F",
								fontSize = 18,
								hTextAlign = 1,
								vTextAlign = 1,
							},
						},
						{
							prop = {
								etype = "Label",
								name = "x8",
								varName = "name_2",
								posX = 0.5,
								posY = 0.5774349,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.5865334,
								sizeY = 0.1523782,
								text = "名字",
								color = "FFA05C21",
								fontSize = 24,
								fontOutlineColor = "FF402B00",
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
						etype = "Image",
						name = "kk6",
						varName = "root3",
						posX = 0.650101,
						posY = 0.6637866,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.2624059,
						sizeY = 0.5438875,
						image = "sui#db1",
						scale9Left = 0.45,
						scale9Right = 0.45,
						scale9Top = 0.45,
						scale9Bottom = 0.45,
					},
					children = {
					{
						prop = {
							etype = "Image",
							name = "top4",
							varName = "bg_3",
							posX = 0.4964589,
							posY = 0.7636226,
							anchorX = 0.5,
							anchorY = 0.5,
							lockHV = true,
							sizeX = 0.3368794,
							sizeY = 0.2784431,
							image = "djk#ktong",
						},
						children = {
						{
							prop = {
								etype = "Image",
								name = "djt3",
								varName = "icon3",
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
							name = "x9",
							varName = "label3",
							posX = 0.3465345,
							posY = 0.4932455,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.2855532,
							sizeY = 0.278841,
							text = "等级：",
							color = "FFA05C21",
							fontSize = 22,
							fontOutlineColor = "FF402B00",
							hTextAlign = 2,
							vTextAlign = 1,
						},
					},
					{
						prop = {
							etype = "Label",
							name = "x10",
							varName = "level3",
							posX = 0.6603864,
							posY = 0.4932455,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.2855534,
							sizeY = 0.278841,
							text = "10级",
							color = "FFA05C21",
							fontSize = 22,
							fontOutlineColor = "FF402B00",
							vTextAlign = 1,
						},
					},
					{
						prop = {
							etype = "RichText",
							name = "wb4",
							varName = "desc3",
							posX = 0.5,
							posY = 0.2661988,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.7837674,
							sizeY = 0.3613751,
							image = "skill_desc_now",
							text = "描述话语",
							color = "FF634A1F",
							fontSize = 18,
							hTextAlign = 1,
							vTextAlign = 1,
						},
					},
					{
						prop = {
							etype = "Label",
							name = "x11",
							varName = "name3",
							posX = 0.5,
							posY = 0.5774349,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.5865334,
							sizeY = 0.1523782,
							text = "名字",
							color = "FFA05C21",
							fontSize = 24,
							fontOutlineColor = "FF402B00",
							hTextAlign = 1,
							vTextAlign = 1,
						},
					},
					},
				},
				{
					prop = {
						etype = "Image",
						name = "max2",
						varName = "showMax",
						posX = 0.6470443,
						posY = 0.220336,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.4436049,
						sizeY = 0.2702459,
					},
					children = {
					{
						prop = {
							etype = "Grid",
							name = "tx_1",
							posX = -0.1202278,
							posY = 1.722765,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 3.134553,
							sizeY = 4.747165,
							alpha = 0.6,
						},
						children = {
						{
							prop = {
								etype = "Image",
								name = "tx_6",
								posX = 0.7006211,
								posY = 0.2267491,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.1371576,
								sizeY = 0.2458455,
								image = "uieffect/guang.png",
								blendFunc = 1,
							},
						},
						{
							prop = {
								etype = "FrameAni",
								name = "tx_3",
								sizeXAB = 299.2789,
								sizeYAB = 197.312,
								posXAB = 1067.354,
								posYAB = 184.1567,
								posX = 0.756259,
								posY = 0.2474948,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.2120499,
								sizeY = 0.2651747,
								alpha = 0,
								frameEnd = 16,
								frameName = "uieffect/huoyan.png",
								delay = 0.12,
								column = 4,
								blendFunc = 1,
							},
						},
						{
							prop = {
								etype = "FrameAni",
								name = "tx_4",
								sizeXAB = -298.6645,
								sizeYAB = 197.312,
								posXAB = 905.0092,
								posYAB = 184.1496,
								posX = 0.6412317,
								posY = 0.2474852,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = -0.2116146,
								sizeY = 0.2651747,
								alpha = 0,
								frameEnd = 16,
								frameName = "uieffect/huoyan.png",
								delay = 0.12,
								column = 4,
								blendFunc = 1,
							},
						},
						},
					},
					{
						prop = {
							etype = "Image",
							name = "xmz",
							posX = 0.5,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 1,
							sizeY = 1,
							image = "bs#max",
						},
					},
					{
						prop = {
							etype = "Grid",
							name = "tx_0_1",
							posX = -0.1202277,
							posY = 1.722765,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 3.134553,
							sizeY = 4.747165,
						},
						children = {
						{
							prop = {
								etype = "FrameAni",
								name = "tx_5",
								sizeXAB = 104.8397,
								sizeYAB = 98.61288,
								posXAB = 987.6375,
								posYAB = 166.7519,
								posX = 0.6997769,
								posY = 0.2241039,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.07428274,
								sizeY = 0.1325294,
								frameEnd = 16,
								frameName = "uieffect/xulie507_l1lf.png",
								delay = 0.09,
								column = 4,
								blendFunc = 1,
							},
						},
						{
							prop = {
								etype = "Particle",
								name = "tx_7",
								sizeXAB = 846.8164,
								sizeYAB = 186.0208,
								posXAB = 1351.315,
								posYAB = 163.7377,
								posX = 0.9574558,
								posY = 0.2200529,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.6,
								sizeY = 0.25,
								angle = 0,
								angleVariance = 50,
								emitterType = 0,
								emissionRate = 10,
								finishColorAlpha = 0,
								middleColorAlpha = 1,
								middleColorBlue = 1,
								middleColorGreen = 1,
								middleColorRed = 1,
								middleColorVarianceAlpha = 1,
								finishParticleSizeVariance = 2,
								startParticleSize = 15,
								startParticleSizeVariance = 3,
								middleParticleSize = 25,
								middleParticleSizeVariance = 3,
								maxParticles = 5,
								particleLifespan = 1,
								particleLifespanVariance = 0.2,
								particleLifeMiddle = 0.4,
								sourcePositionVariancex = 10,
								sourcePositionVariancey = 10,
								sourcePositionx = 100,
								sourcePositiony = 100,
								speed = 80,
								speedVariance = 20,
								startColorAlpha = 0,
								textureFileName = "uieffect/flare04.png",
								useMiddleFrame = true,
								playOnInit = true,
							},
						},
						{
							prop = {
								etype = "Particle",
								name = "tx_8",
								sizeXAB = 846.8164,
								sizeYAB = 186.0208,
								posXAB = 1241.138,
								posYAB = 160.6292,
								posX = 0.8793909,
								posY = 0.2158754,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.6,
								sizeY = 0.25,
								angle = 170,
								angleVariance = 50,
								emitterType = 0,
								emissionRate = 10,
								finishColorAlpha = 0,
								middleColorAlpha = 1,
								middleColorBlue = 1,
								middleColorGreen = 1,
								middleColorRed = 1,
								middleColorVarianceAlpha = 1,
								finishParticleSizeVariance = 2,
								startParticleSize = 15,
								startParticleSizeVariance = 3,
								middleParticleSize = 25,
								middleParticleSizeVariance = 3,
								maxParticles = 5,
								particleLifespan = 1,
								particleLifespanVariance = 0.2,
								particleLifeMiddle = 0.4,
								sourcePositionVariancex = 10,
								sourcePositionVariancey = 10,
								sourcePositionx = 100,
								sourcePositiony = 100,
								speed = 80,
								speedVariance = 20,
								startColorAlpha = 0,
								textureFileName = "uieffect/flare04.png",
								useMiddleFrame = true,
								playOnInit = true,
							},
						},
						{
							prop = {
								etype = "Particle",
								name = "tx_9",
								sizeXAB = 846.8164,
								sizeYAB = 186.0208,
								posXAB = 1278.597,
								posYAB = 162.7023,
								posX = 0.9059322,
								posY = 0.2186615,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.6,
								sizeY = 0.25,
								angleVariance = 180,
								emitterType = 0,
								emissionRate = 10,
								finishColorAlpha = 0,
								middleColorAlpha = 1,
								middleColorBlue = 1,
								middleColorGreen = 1,
								middleColorRed = 1,
								middleColorVarianceAlpha = 1,
								finishParticleSizeVariance = 2,
								startParticleSize = 15,
								startParticleSizeVariance = 3,
								middleParticleSize = 15,
								middleParticleSizeVariance = 3,
								maxParticles = 5,
								particleLifespan = 1,
								particleLifespanVariance = 0.2,
								particleLifeMiddle = 0.4,
								sourcePositionVariancex = 100,
								sourcePositionVariancey = 100,
								sourcePositionx = 100,
								sourcePositiony = 100,
								speed = 20,
								speedVariance = 10,
								startColorAlpha = 0,
								textureFileName = "uieffect/001guangyun.png",
								useMiddleFrame = true,
								playOnInit = true,
							},
						},
						},
					},
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
					soundEffectClick = "audio/rxjh/UI/ui_guanbi.ogg",
				},
			},
			},
		},
		{
			prop = {
				etype = "Grid",
				name = "bao",
				posX = 0.5,
				posY = 0.5,
				anchorX = 0.5,
				anchorY = 0.5,
				lockHV = true,
				sizeX = 0.9359599,
				sizeY = 0.9359599,
			},
			children = {
			{
				prop = {
					etype = "Grid",
					name = "jd",
					varName = "bagGrid",
					posX = 0.4851812,
					posY = 0.4792015,
					anchorX = 0.5,
					anchorY = 0.5,
					visible = false,
					sizeX = 0.7929688,
					sizeY = 0.8055556,
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "tips",
						varName = "tips",
						posX = 0.5187188,
						posY = 0.04185023,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.6,
						sizeY = 0.1025091,
						text = "必须将背包内的骑术书存入骑术背包才可以解锁和升级骑术",
						color = "FF966856",
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "kk7",
						posX = 0.7533805,
						posY = 0.2504213,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.4405685,
						sizeY = 0.1583798,
						scale9 = true,
						scale9Top = 0.3,
						scale9Bottom = 0.3,
						alpha = 0.5,
					},
					children = {
					{
						prop = {
							etype = "Button",
							name = "a1",
							varName = "saveBtn",
							posX = 0.5000001,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.3891076,
							sizeY = 0.7184824,
							image = "chu1#an2",
							imageNormal = "chu1#an2",
							soundEffectClick = "audio/rxjh/UI/anniu.ogg",
						},
						children = {
						{
							prop = {
								etype = "Label",
								name = "wz1",
								varName = "cancel_word",
								posX = 0.5,
								posY = 0.5454545,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.9476872,
								sizeY = 0.963034,
								text = "一键存入",
								fontSize = 24,
								fontOutlineEnable = true,
								fontOutlineColor = "FF2A6953",
								fontOutlineSize = 2,
								hTextAlign = 1,
								vTextAlign = 1,
							},
						},
						{
							prop = {
								etype = "Image",
								name = "xhd",
								varName = "save_red",
								posX = 0.913865,
								posY = 0.8275722,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.1551724,
								sizeY = 0.4242425,
								image = "zdte#hd",
							},
						},
						},
					},
					},
				},
				{
					prop = {
						etype = "Image",
						name = "mzd",
						varName = "up",
						posX = 0.7533805,
						posY = 0.8976581,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3400622,
						sizeY = 0.0862069,
						image = "chu1#zld",
						scale9 = true,
						scale9Left = 0.45,
						scale9Right = 0.45,
					},
					children = {
					{
						prop = {
							etype = "Label",
							name = "mc1",
							varName = "itemName",
							posX = 0.5,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 1.04299,
							sizeY = 1.122003,
							text = "名字是啥（等级多少）",
							color = "FF966856",
							fontSize = 22,
							fontOutlineColor = "FF27221D",
							hTextAlign = 1,
							vTextAlign = 1,
						},
					},
					},
				},
				{
					prop = {
						etype = "Image",
						name = "kk8",
						varName = "haveBooks",
						posX = 0.7533805,
						posY = 0.57839,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.4405685,
						sizeY = 0.414982,
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
							name = "k1",
							posX = 0.5064695,
							posY = 0.6814432,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.7374749,
							sizeY = 0.4404014,
						},
						children = {
						{
							prop = {
								etype = "Image",
								name = "sld",
								posX = 0.3640641,
								posY = 0.5,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.7429153,
								sizeY = 0.6603772,
								image = "sl#sld",
							},
						},
						{
							prop = {
								etype = "Button",
								name = "jian",
								varName = "jian",
								posX = 0.07257123,
								posY = 0.5,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.1667769,
								sizeY = 0.6603772,
								image = "sl#jian",
								imageNormal = "sl#jian",
								disablePressScale = true,
								soundEffectClick = "audio/rxjh/UI/anniu.ogg",
							},
						},
						{
							prop = {
								etype = "Button",
								name = "jia",
								varName = "jia",
								posX = 0.6544195,
								posY = 0.4999999,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.1667769,
								sizeY = 0.6603772,
								image = "sl#jia",
								imageNormal = "sl#jia",
								disablePressScale = true,
								soundEffectClick = "audio/rxjh/UI/anniu.ogg",
							},
						},
						{
							prop = {
								etype = "Button",
								name = "max",
								varName = "max",
								posX = 0.9207513,
								posY = 0.4905361,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.2547138,
								sizeY = 0.7830187,
								image = "sl#max",
								imageNormal = "sl#max",
								disablePressScale = true,
								soundEffectClick = "audio/rxjh/UI/anniu.ogg",
							},
						},
						{
							prop = {
								etype = "EditBox",
								name = "srk",
								sizeXAB = 106.539,
								sizeYAB = 51.86412,
								posXAB = 113.002,
								posYAB = 48.0557,
								varName = "sale_count",
								posX = 0.3661021,
								posY = 0.484375,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.3451633,
								sizeY = 0.5227618,
								fontSize = 30,
								vTextAlign = 1,
								phText = "100",
								phFontSize = 30,
							},
						},
						},
					},
					{
						prop = {
							etype = "Button",
							name = "a2",
							varName = "getBtn",
							posX = 0.5,
							posY = 0.2507575,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.3891076,
							sizeY = 0.2742122,
							image = "chu1#an1",
							imageNormal = "chu1#an1",
							soundEffectClick = "audio/rxjh/UI/anniu.ogg",
						},
						children = {
						{
							prop = {
								etype = "Label",
								name = "wz2",
								varName = "ok_word",
								posX = 0.5,
								posY = 0.5454545,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.9841235,
								sizeY = 0.963034,
								text = "提 取",
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
				{
					prop = {
						etype = "Image",
						name = "kk9",
						varName = "noBooks",
						posX = 0.7533805,
						posY = 0.5783899,
						anchorX = 0.5,
						anchorY = 0.5,
						visible = false,
						sizeX = 0.4405685,
						sizeY = 0.414982,
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
							etype = "Label",
							name = "az",
							posX = 0.5,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.6,
							sizeY = 0.25,
							text = "您的书袋空空如也",
							color = "FF966856",
							fontSize = 24,
							fontOutlineColor = "FF102E21",
							hTextAlign = 1,
							vTextAlign = 1,
						},
					},
					},
				},
				{
					prop = {
						etype = "Image",
						name = "bei",
						posX = 0.2752455,
						posY = 0.506557,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.4809822,
						sizeY = 0.8634444,
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
							etype = "Scroll",
							name = "lb2",
							varName = "bookScroll",
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
				},
			},
			},
		},
		{
			prop = {
				etype = "Image",
				name = "top",
				posX = 0.5,
				posY = 0.8737291,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.20625,
				sizeY = 0.07222223,
				image = "chu1#top",
				scale9Left = 0.45,
				scale9Right = 0.45,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "wkz",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.3939394,
					sizeY = 0.4807692,
					image = "sui#wk",
				},
			},
			},
		},
		{
			prop = {
				etype = "Button",
				name = "qh8",
				varName = "spirits_btn",
				posX = 0.871084,
				posY = 0.6810283,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.07734375,
				sizeY = 0.2125,
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
					etype = "Label",
					name = "yz2",
					posX = 0.4995593,
					posY = 0.5204018,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2861022,
					sizeY = 0.809434,
					text = "武库",
					color = "FFEBC6B4",
					fontSize = 22,
					fontOutlineColor = "FF51361C",
					fontOutlineSize = 2,
					hTextAlign = 1,
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "xhd2",
					varName = "spiritsRed",
					posX = 0.732344,
					posY = 0.8275722,
					anchorX = 0.5,
					anchorY = 0.5,
					visible = false,
					sizeX = 0.2727273,
					sizeY = 0.1830065,
					image = "zdte#hd",
				},
			},
			},
		},
		{
			prop = {
				etype = "Button",
				name = "qh9",
				varName = "bag_btn",
				posX = 0.871084,
				posY = 0.5129714,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.07734375,
				sizeY = 0.2125,
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
					etype = "Label",
					name = "yz3",
					posX = 0.4995593,
					posY = 0.5204018,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2861022,
					sizeY = 0.809434,
					text = "兽决背包",
					color = "FFEBC6B4",
					fontSize = 22,
					fontOutlineColor = "FF51361C",
					fontOutlineSize = 2,
					hTextAlign = 1,
					vTextAlign = 1,
					lineSpaceAdd = -2,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "xhd3",
					varName = "bookRed",
					posX = 0.732344,
					posY = 0.8275722,
					anchorX = 0.5,
					anchorY = 0.5,
					visible = false,
					sizeX = 0.2727273,
					sizeY = 0.1830065,
					image = "zdte#hd",
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
			scale = {{0, {0.3, 0.3, 1}}, {150, {1.1, 1.1, 1}}, {200, {1,1,1}}, },
		},
	},
	gy = {
	},
	gy3 = {
	},
	gy2 = {
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
	gy15 = {
	},
	gy16 = {
	},
	gy17 = {
	},
	gy18 = {
	},
	gy19 = {
	},
	gy20 = {
	},
	gy21 = {
	},
	gy22 = {
	},
	gy23 = {
	},
	gy24 = {
	},
	gy25 = {
	},
	gy26 = {
	},
	gy27 = {
	},
	gy28 = {
	},
	gy29 = {
	},
	gy30 = {
	},
	gy31 = {
	},
	gy32 = {
	},
	gy33 = {
	},
	gy34 = {
	},
	tx_6 = {
		tx_6 = {
			rotate = {{0, {0}}, {1500, {90}}, {3000, {180}}, },
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
