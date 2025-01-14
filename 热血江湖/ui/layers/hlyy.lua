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
				name = "xdz",
				posX = 0.5,
				posY = 0.08394682,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.7770427,
				sizeY = 0.06944445,
				image = "bgb#xbk",
				scale9 = true,
				scale9Left = 0.45,
				scale9Right = 0.45,
			},
		},
		{
			prop = {
				etype = "Image",
				name = "dt",
				posX = 0.5,
				posY = 0.4296149,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.703125,
				sizeY = 0.7092303,
				image = "b#cs",
				scale9 = true,
				scale9Left = 0.45,
				scale9Right = 0.45,
				scale9Top = 0.4,
				scale9Bottom = 0.55,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "zs4",
					posX = 0.5122221,
					posY = 1.079528,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.1442308,
					sizeY = 0.2104496,
					image = "jh4#dhh",
				},
			},
			{
				prop = {
					etype = "Image",
					name = "zs3",
					posX = 0.7839486,
					posY = 0.7167847,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.5325724,
					sizeY = 0.8014584,
					image = "jh4#sk",
				},
			},
			{
				prop = {
					etype = "Grid",
					name = "jd1",
					posX = 0.5011748,
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
						name = "db1",
						posX = 0.5000001,
						posY = 0.4193716,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9262463,
						sizeY = 0.6921028,
						image = "b#d5",
						scale9 = true,
						scale9Left = 0.45,
						scale9Right = 0.45,
						scale9Top = 0.45,
						scale9Bottom = 0.45,
					},
					children = {
					{
						prop = {
							etype = "Scroll",
							name = "lb",
							varName = "scroll",
							posX = 0.5000001,
							posY = 0.4839992,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.9883664,
							sizeY = 0.941608,
						},
					},
					{
						prop = {
							etype = "Button",
							name = "ye1",
							varName = "line_btn1",
							posX = 1.073815,
							posY = 1.079494,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.1031643,
							sizeY = 0.3320749,
							image = "jh4#yq",
							imageNormal = "jh4#yq",
							imagePressed = "jh4#yqxz",
							imageDisable = "jh4#yq",
							disablePressScale = true,
						},
						children = {
						{
							prop = {
								etype = "Label",
								name = "wzx1",
								varName = "line_name1",
								posX = 0.4767442,
								posY = 0.5082645,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.3740152,
								sizeY = 0.7771551,
								text = "花前",
								color = "FFFBFFCC",
								fontSize = 24,
								hTextAlign = 1,
								vTextAlign = 1,
							},
						},
						},
					},
					{
						prop = {
							etype = "Button",
							name = "ye2",
							varName = "line_btn2",
							posX = 1.073815,
							posY = 0.7743787,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.1031643,
							sizeY = 0.3320749,
							image = "jh4#yq",
							imageNormal = "jh4#yq",
							imagePressed = "jh4#yqxz",
							imageDisable = "jh4#yq",
							disablePressScale = true,
						},
						children = {
						{
							prop = {
								etype = "Label",
								name = "wzx2",
								varName = "line_name2",
								posX = 0.4767442,
								posY = 0.5082645,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.3740152,
								sizeY = 0.7771551,
								text = "月下",
								color = "FFFBFFCC",
								fontSize = 24,
								hTextAlign = 1,
								vTextAlign = 1,
							},
						},
						},
					},
					{
						prop = {
							etype = "Button",
							name = "ye3",
							varName = "line_btn3",
							posX = 1.073815,
							posY = 0.4692634,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.1031643,
							sizeY = 0.3320749,
							image = "jh4#yq",
							imageNormal = "jh4#yq",
							imagePressed = "jh4#yqxz",
							imageDisable = "jh4#yq",
							disablePressScale = true,
						},
						children = {
						{
							prop = {
								etype = "Label",
								name = "wzx3",
								varName = "line_name3",
								posX = 0.4767442,
								posY = 0.5082645,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.3740152,
								sizeY = 0.7771551,
								text = "天涯",
								color = "FFFBFFCC",
								fontSize = 24,
								hTextAlign = 1,
								vTextAlign = 1,
							},
						},
						},
					},
					{
						prop = {
							etype = "Button",
							name = "ye4",
							varName = "line_btn4",
							posX = 1.073815,
							posY = 0.1641482,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.1031643,
							sizeY = 0.3320749,
							image = "jh4#yq",
							imageNormal = "jh4#yq",
							imagePressed = "jh4#yqxz",
							imageDisable = "jh4#yq",
							disablePressScale = true,
						},
						children = {
						{
							prop = {
								etype = "Label",
								name = "wzx4",
								varName = "line_name4",
								posX = 0.4767442,
								posY = 0.5082645,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.3740152,
								sizeY = 0.7771551,
								text = "海角",
								color = "FFFBFFCC",
								fontSize = 24,
								hTextAlign = 1,
								vTextAlign = 1,
							},
						},
						},
					},
					{
						prop = {
							etype = "RichText",
							name = "msz",
							varName = "marryDesc",
							posX = 0.5,
							posY = -0.04569605,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 1.014906,
							sizeY = 0.2185674,
							text = "描述文字",
							color = "FF966856",
							hTextAlign = 1,
							vTextAlign = 1,
						},
					},
					},
				},
				{
					prop = {
						etype = "Image",
						name = "bt",
						posX = 0.5,
						posY = 0.9082946,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.5632766,
						sizeY = 0.09298285,
						image = "d#bt",
					},
					children = {
					{
						prop = {
							etype = "RichText",
							name = "hlyz",
							varName = "desc",
							posX = 0.5,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.8801308,
							sizeY = 0.9993095,
							text = "我的预约时段：暂无",
							color = "FFC93034",
							fontSize = 22,
							hTextAlign = 1,
							vTextAlign = 1,
						},
					},
					},
				},
				{
					prop = {
						etype = "Image",
						name = "tzt2",
						posX = 0.5,
						posY = 0.7993961,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9267397,
						sizeY = 0.118,
						image = "b#btd",
						scale9 = true,
						scale9Left = 0.3,
						scale9Right = 0.6,
					},
					children = {
					{
						prop = {
							etype = "Image",
							name = "xian5",
							posX = 0.3499871,
							posY = 0.4999998,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.004,
							sizeY = 0.9033633,
							image = "b#shuxian",
						},
					},
					{
						prop = {
							etype = "Image",
							name = "xian6",
							posX = 0.4728573,
							posY = 0.5000003,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.004,
							sizeY = 0.9033633,
							image = "b#shuxian",
						},
					},
					{
						prop = {
							etype = "Image",
							name = "xian8",
							posX = 0.616245,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.004,
							sizeY = 0.9033633,
							image = "b#shuxian",
						},
					},
					{
						prop = {
							etype = "Image",
							name = "btk12",
							posX = 0.1730218,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.3473863,
							sizeY = 1.016394,
							scale9 = true,
							scale9Left = 0.4,
							scale9Right = 0.4,
						},
						children = {
						{
							prop = {
								etype = "Label",
								name = "z9",
								posX = 0.5,
								posY = 0.5,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.740453,
								sizeY = 0.8444229,
								text = "时间段",
								color = "FF966856",
								fontSize = 22,
								fontOutlineColor = "FF143230",
								hTextAlign = 1,
								vTextAlign = 1,
							},
						},
						},
					},
					{
						prop = {
							etype = "Image",
							name = "btk13",
							posX = 0.4095565,
							posY = 0.5000007,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.1256831,
							sizeY = 1.016394,
							scale9 = true,
							scale9Left = 0.4,
							scale9Right = 0.4,
						},
						children = {
						{
							prop = {
								etype = "Label",
								name = "z11",
								posX = 0.5,
								posY = 0.4999996,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.740453,
								sizeY = 0.8444229,
								text = "状 态",
								color = "FF966856",
								fontSize = 22,
								fontOutlineColor = "FF143230",
								hTextAlign = 1,
								vTextAlign = 1,
							},
						},
						},
					},
					{
						prop = {
							etype = "Image",
							name = "btk14",
							posX = 0.5442147,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.1436371,
							sizeY = 1.016394,
							scale9 = true,
							scale9Left = 0.4,
							scale9Right = 0.4,
						},
						children = {
						{
							prop = {
								etype = "Label",
								name = "z12",
								posX = 0.5,
								posY = 0.4999996,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.740453,
								sizeY = 0.8444229,
								text = "花 费",
								color = "FF966856",
								fontSize = 22,
								fontOutlineColor = "FF143230",
								hTextAlign = 1,
								vTextAlign = 1,
							},
						},
						},
					},
					{
						prop = {
							etype = "Image",
							name = "btk15",
							posX = 0.8077742,
							posY = 0.5000001,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.3858727,
							sizeY = 1.016394,
							scale9 = true,
							scale9Left = 0.4,
							scale9Right = 0.4,
						},
						children = {
						{
							prop = {
								etype = "Label",
								name = "z13",
								posX = 0.5,
								posY = 0.4999996,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.740453,
								sizeY = 0.8444229,
								text = "预约夫妻",
								color = "FF966856",
								fontSize = 22,
								fontOutlineColor = "FF143230",
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
			{
				prop = {
					etype = "Button",
					name = "gb",
					varName = "close_btn",
					posX = 1.026201,
					posY = 1.02278,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.04888889,
					sizeY = 0.1233732,
					image = "bgb#gb",
					imageNormal = "bgb#gb",
					soundEffectClick = "audio/rxjh/UI/ui_guanbi.ogg",
				},
			},
			{
				prop = {
					etype = "Image",
					name = "zs5",
					posX = 0.2344111,
					posY = 0.7167847,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.5777778,
					sizeY = 0.8014584,
					image = "jh4#sk",
					flippedX = true,
				},
			},
			},
		},
		{
			prop = {
				etype = "Image",
				name = "top",
				posX = 0.5031251,
				posY = 0.8222618,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.2710938,
				sizeY = 0.1402778,
				image = "bgb#bt",
				scale9Left = 0.45,
				scale9Right = 0.45,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "td2",
					posX = 0.4988506,
					posY = 0.470297,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.3948127,
					sizeY = 0.2574257,
					image = "jh5#hlyy",
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
