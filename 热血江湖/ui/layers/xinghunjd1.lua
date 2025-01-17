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
					scale9Left = 0.45,
					scale9Right = 0.45,
					scale9Top = 0.2,
					scale9Bottom = 0.7,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "kk2",
					posX = 0.5,
					posY = 0.1583024,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.8635877,
					sizeY = 0.2856544,
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
						name = "top4",
						posX = 0.5,
						posY = 0.9967328,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.4404789,
						sizeY = 0.2340035,
						image = "b#xht",
					},
					children = {
					{
						prop = {
							etype = "Label",
							name = "taz4",
							posX = 0.5,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.7293959,
							sizeY = 0.9861619,
							text = "下级效果",
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
						name = "lb2",
						varName = "nextEffect",
						posX = 0.5,
						posY = 0.4395094,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9727882,
						sizeY = 0.8132114,
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "kk3",
					posX = 0.5,
					posY = 0.5130963,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.8635877,
					sizeY = 0.2856544,
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
						sizeY = 0.2340035,
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
						name = "lb1",
						varName = "nowEffect",
						posX = 0.5,
						posY = 0.4395094,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9727882,
						sizeY = 0.8132114,
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
					posY = 1.021318,
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
					posX = 0.1946611,
					posY = 0.8693141,
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
					posX = 0.6588439,
					posY = 0.8693141,
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
			{
				prop = {
					etype = "Image",
					name = "jdtd",
					posX = 0.5,
					posY = 0.7726777,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.8333333,
					sizeY = 0.05941701,
					image = "chu1#jdd",
					scale9 = true,
					scale9Left = 0.45,
					scale9Right = 0.45,
				},
				children = {
				{
					prop = {
						etype = "LoadingBar",
						name = "jdt",
						varName = "expbar",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9681942,
						sizeY = 0.6250001,
						image = "tong#jdt",
					},
				},
				{
					prop = {
						etype = "Label",
						name = "jyz",
						varName = "expbarCount",
						posX = 0.4999999,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.7763522,
						sizeY = 1.880983,
						text = "9999999/99999999",
						fontOutlineEnable = true,
						fontOutlineColor = "FF567D23",
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
				etype = "Button",
				name = "gb",
				varName = "close_btn",
				posX = 0.676967,
				posY = 0.8464907,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.05234375,
				sizeY = 0.1055556,
				image = "chu1#gb",
				imageNormal = "chu1#gb",
				soundEffectClick = "audio/rxjh/UI/ui_guanbi.ogg",
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
