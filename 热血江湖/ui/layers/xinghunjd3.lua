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
				sizeX = 0.3984375,
				sizeY = 0.7480088,
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
					name = "wasd",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 1.152941,
					sizeY = 1.13635,
					image = "xinghundb#xinghundb",
					scale9 = true,
					scale9Left = 0.45,
					scale9Right = 0.45,
					scale9Top = 0.2,
					scale9Bottom = 0.7,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "kk3",
					posX = 0.5,
					posY = 0.6442181,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.8635877,
					sizeY = 0.3010525,
					image = "b#xhdb",
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
						name = "top6",
						posX = 0.5,
						posY = 0.9967328,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.4404789,
						sizeY = 0.2220348,
						image = "b#xht",
					},
					children = {
					{
						prop = {
							etype = "Label",
							name = "taz6",
							posX = 0.5,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.7293959,
							sizeY = 0.9861619,
							text = "当前效果",
							color = "FFF1E9D7",
							fontSize = 22,
							fontOutlineColor = "FFA47848",
							fontOutlineSize = 2,
							hTextAlign = 1,
							vTextAlign = 1,
						},
					},
					},
				},
				{
					prop = {
						etype = "Scroll",
						name = "lb",
						varName = "effect",
						posX = 0.5,
						posY = 0.4452835,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9727882,
						sizeY = 0.83776,
					},
				},
				},
			},
			{
				prop = {
					etype = "Label",
					name = "jdmc",
					varName = "name",
					posX = 0.5,
					posY = 1.019461,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.6327856,
					sizeY = 0.1120239,
					text = "节点名称",
					color = "FF966856",
					fontSize = 24,
					hTextAlign = 1,
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "zl",
					posX = 0.2299334,
					posY = 0.8878502,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.06862745,
					sizeY = 0.05941701,
					image = "tong#zl",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "jdmc2",
						varName = "fightPower",
						posX = 3.494175,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 4.167188,
						sizeY = 1.181813,
						text = "555",
						color = "FFFFE7AF",
						fontSize = 22,
						fontOutlineEnable = true,
						fontOutlineColor = "FFB2722C",
						fontOutlineSize = 2,
						vTextAlign = 1,
					},
				},
				},
			},
			{
				prop = {
					etype = "Label",
					name = "jdmc3",
					varName = "level",
					posX = 0.6745716,
					posY = 0.8878502,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.3673086,
					sizeY = 0.1120239,
					text = "Lv24",
					color = "FF00FF00",
					fontSize = 22,
					hTextAlign = 2,
					vTextAlign = 1,
				},
			},
			},
		},
		{
			prop = {
				etype = "Button",
				name = "gb",
				varName = "close_btn",
				posX = 0.6816394,
				posY = 0.8492646,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.05234375,
				sizeY = 0.1055556,
				image = "chu1#gb",
				imageNormal = "chu1#gb",
				soundEffectClick = "audio/rxjh/UI/ui_guanbi.ogg",
			},
		},
		{
			prop = {
				etype = "Grid",
				name = "dh",
				posX = 0.5,
				posY = 0.2947687,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.8755196,
				sizeY = 0.5543582,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "dg",
					posX = 0.4869009,
					posY = 0.5000016,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.2543133,
					sizeY = 0.714039,
					image = "top#top_dg.png",
				},
			},
			{
				prop = {
					etype = "Image",
					name = "max",
					posX = 0.5035695,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.3123146,
					sizeY = 0.714039,
					image = "top#top_d1.png",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "mm",
						posX = 0.4840175,
						posY = 0.5140469,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3735865,
						sizeY = 0.2598678,
						image = "top#top_max.png",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "x1",
						posX = 0.2501217,
						posY = 0.395598,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.1051091,
						sizeY = 0.1337574,
						image = "top#top_xx.png",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "x2",
						posX = 0.3202535,
						posY = 0.7589161,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.07791215,
						sizeY = 0.09914774,
						image = "top#top_xx.png",
						alpha = 0.6,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "x3",
						posX = 0.6137581,
						posY = 0.6516484,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.09966308,
						sizeY = 0.1268271,
						image = "top#top_xx.png",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "x4",
						posX = 0.7072654,
						posY = 0.3056266,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.1431648,
						sizeY = 0.1821855,
						image = "top#top_xx.png",
						alpha = 0.8,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "x5",
						posX = 0.4397338,
						posY = 0.2364247,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.06703404,
						sizeY = 0.08530471,
						image = "top#top_xx.png",
						alpha = 0.7,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "dian1",
						posX = 0.06831103,
						posY = 0.3695921,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.03833021,
						sizeY = 0.04974475,
						image = "top#top_xx2.png",
						alpha = 0.3,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "dian2",
						posX = 0.003378459,
						posY = 0.7502149,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.04698094,
						sizeY = 0.06097163,
						image = "top#top_xx2.png",
						alpha = 0.25,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "dian3",
						posX = 0.06311565,
						posY = 0.8817009,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.05433132,
						sizeY = 0.07051091,
						image = "top#top_xx2.png",
						alpha = 0.32,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "dian4",
						posX = 0.2189608,
						posY = 0.9024621,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.04366454,
						sizeY = 0.05666763,
						image = "top#top_xx2.png",
						alpha = 0.63,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "dian5",
						posX = 0.2968734,
						posY = 0.6533246,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.0576539,
						sizeY = 0.07482296,
						image = "top#top_xx2.png",
						alpha = 0.63,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "dian6",
						posX = 0.5280461,
						posY = 0.937062,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.1109687,
						sizeY = 0.1440147,
						image = "top#top_xx2.png",
						alpha = 0.22,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "dian7",
						posX = 0.7436307,
						posY = 0.9370661,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.03098417,
						sizeY = 0.04021113,
						image = "top#top_xx2.png",
						alpha = 0.5,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "dian8",
						posX = 0.7436336,
						posY = 0.667172,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.04165776,
						sizeY = 0.05406327,
						image = "top#top_xx2.png",
						alpha = 0.46,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "dian9",
						posX = 0.8968775,
						posY = 0.4837845,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.03633073,
						sizeY = 0.04714987,
						image = "top#top_xx2.png",
						alpha = 0.26,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "dian10",
						posX = 0.8553202,
						posY = 0.2138905,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.07899269,
						sizeY = 0.1025164,
						image = "top#top_xx2.png",
						alpha = 0.7,
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
			scale = {{0, {0.3, 0.3, 1}}, {150, {1.1, 1.1, 1}}, {200, {1,1,1}}, },
		},
	},
	max = {
		dh = {
			scale = {{0, {0, 0, 1}}, {300, {1.1, 1.1, 1}}, {400, {1,1,1}}, },
		},
	},
	xzh = {
		dg = {
			rotate = {{0, {0}}, {4000, {180}}, },
		},
		x1 = {
			alpha = {{0, {1}}, {600, {0.5}}, {1600, {0.8}}, {2500, {1}}, },
		},
		x2 = {
			alpha = {{0, {0.6}}, {600, {1}}, {1600, {0.8}}, {2500, {0.6}}, },
		},
		x3 = {
			alpha = {{0, {1}}, {600, {0.5}}, {1600, {0.8}}, {2500, {1}}, },
		},
		x4 = {
			alpha = {{0, {0.8}}, {600, {0.6}}, {1600, {1}}, {2500, {0.8}}, },
		},
		x5 = {
			alpha = {{0, {0.7}}, {600, {0.3}}, {1600, {0.5}}, {2500, {0.7}}, },
		},
	},
	c_dakai = {
		{0,"dk", 1, 0},
	},
	c_dakai2 = {
		{0,"max", 1, 0},
		{0,"xzh", -1, 400},
	},
}
--EDITOR animations end tag
local function create()
return UIUtil.createNode(l_fileType, eleRoot, l_animations)
end
return create
