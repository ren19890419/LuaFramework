--version = 1
local l_fileType = "node"

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
				name = "z2",
				posX = 0.5,
				posY = 0.4638885,
				anchorX = 0.5,
				anchorY = 0.5,
				lockHV = true,
				sizeX = 0.9188007,
				sizeY = 0.9355062,
				image = "a",
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
					name = "db",
					posX = 0.6220188,
					posY = 0.4905233,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.6549055,
					sizeY = 0.8787524,
					image = "fmdbj#fmdbj",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "top",
						posX = 0.4999999,
						posY = 0.8476866,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.485581,
						sizeY = 0.1976697,
						image = "fmd#top",
					},
					children = {
					{
						prop = {
							etype = "Image",
							name = "sz",
							posX = 0.5053478,
							posY = 0.175214,
							anchorX = 0.5,
							anchorY = 0.5,
							visible = false,
							lockHV = true,
							sizeX = 0.1166748,
							sizeY = 0.4273505,
							image = "bo#1",
						},
					},
					{
						prop = {
							etype = "Image",
							name = "sz2",
							varName = "ten_icon",
							posX = 0.4705884,
							posY = 0.175214,
							anchorX = 0.5,
							anchorY = 0.5,
							lockHV = true,
							sizeX = 0.08167235,
							sizeY = 0.2991453,
							image = "bo#1",
						},
					},
					{
						prop = {
							etype = "Image",
							name = "sz3",
							varName = "unit_icon",
							posX = 0.5267382,
							posY = 0.175214,
							anchorX = 0.5,
							anchorY = 0.5,
							lockHV = true,
							sizeX = 0.08167235,
							sizeY = 0.2991453,
							image = "bo#0",
						},
					},
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "dt1",
					posX = 0.6260608,
					posY = 0.3281277,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.6629893,
					sizeY = 0.5276653,
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
						name = "dz1",
						posX = 0.1854009,
						posY = 0.2532292,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.259005,
						sizeY = 0.1636638,
						text = "需求等级：",
						color = "FFC4B3EA",
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "dz2",
						varName = "need_lvl",
						posX = 0.3892064,
						posY = 0.2532291,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.4122587,
						sizeY = 0.1636638,
						text = "60",
						color = "FFC4B3EA",
						fontOutlineColor = "FF27221D",
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "dz3",
						posX = 0.1854009,
						posY = 0.1661301,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.259005,
						sizeY = 0.1636638,
						text = "开启日期：",
						color = "FFC4B3EA",
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "dz4",
						varName = "join_time",
						posX = 0.4301798,
						posY = 0.1661301,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.4942051,
						sizeY = 0.1636638,
						text = "10：00~12：30",
						color = "FFC4B3EA",
						fontOutlineColor = "FF27221D",
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "dz5",
						posX = 0.1854009,
						posY = 0.07903098,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.259005,
						sizeY = 0.1636638,
						text = "开启时间：",
						color = "FFC4B3EA",
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "dz6",
						varName = "have_times",
						posX = 0.3892064,
						posY = 0.07903098,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.4122587,
						sizeY = 0.1636638,
						text = "5",
						color = "FFC4B3EA",
						fontOutlineColor = "FF27221D",
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Button",
						name = "cj",
						varName = "join",
						posX = 0.8136993,
						posY = 0.2153519,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2090498,
						sizeY = 0.1800704,
						image = "chu1#an2",
						imageNormal = "chu1#an2",
						soundEffectClick = "audio/rxjh/UI/anniu.ogg",
					},
					children = {
					{
						prop = {
							etype = "Label",
							name = "asc",
							varName = "join_text",
							posX = 0.5,
							posY = 0.53125,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 1.003805,
							sizeY = 0.9757967,
							text = "进 入",
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
						etype = "Label",
						name = "dz9",
						varName = "not_open",
						posX = 0.8136992,
						posY = 0.06214275,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.6332906,
						sizeY = 0.1636638,
						text = "尚未开启",
						color = "FFFB2642",
						fontSize = 22,
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "dz10",
						varName = "countdown_desc",
						posX = 0.6524813,
						posY = 0.06214275,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3288093,
						sizeY = 0.1636638,
						text = "结束倒计时：",
						color = "FFFB2642",
						hTextAlign = 2,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "dz11",
						varName = "countdown",
						posX = 0.9865195,
						posY = 0.06214275,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3136994,
						sizeY = 0.1636638,
						text = "10",
						color = "FFFB2642",
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "zs1",
						posX = 0.03393277,
						posY = 0.2528087,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.02949782,
						sizeY = 0.05064479,
						image = "fmd#zs",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "zs2",
						posX = 0.03393277,
						posY = 0.07903099,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.02949782,
						sizeY = 0.05064479,
						image = "fmd#zs",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "zs3",
						posX = 0.03393277,
						posY = 0.1661301,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.02949782,
						sizeY = 0.05064479,
						image = "fmd#zs",
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "dt2",
					posX = 0.6231488,
					posY = 0.7987263,
					anchorX = 0.5,
					anchorY = 0.5,
					visible = false,
					sizeX = 0.6705163,
					sizeY = 0.1989416,
					scale9 = true,
					scale9Left = 0.3,
					scale9Right = 0.3,
					scale9Top = 0.3,
					scale9Bottom = 0.3,
					alpha = 0.9,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "buj",
						posX = 0.1263208,
						posY = 0.3210203,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2041668,
						sizeY = 1.701493,
						image = "jjc#buj",
					},
				},
				{
					prop = {
						etype = "Button",
						name = "an3",
						varName = "rankBtn",
						posX = 0.9024006,
						posY = 0.5236828,
						anchorX = 0.5,
						anchorY = 0.5,
						visible = false,
						sizeX = 0.1179349,
						sizeY = 0.6492538,
						image = "jjcc#ph",
						imageNormal = "jjcc#ph",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "txd",
						varName = "iconType",
						posX = 0.1256386,
						posY = 0.5104932,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.1458335,
						sizeY = 0.7313434,
						image = "zdtx#txd",
					},
					children = {
					{
						prop = {
							etype = "Image",
							name = "tx",
							varName = "icon",
							posX = 0.4986762,
							posY = 0.657466,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.8443408,
							sizeY = 1.22449,
						},
					},
					{
						prop = {
							etype = "Image",
							name = "djd",
							posX = 0.8479171,
							posY = 0.2300532,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.3652173,
							sizeY = 0.4387755,
							image = "zdte#djd2",
						},
						children = {
						{
							prop = {
								etype = "Label",
								name = "wwb",
								varName = "levelLabel",
								posX = 0.5,
								posY = 0.5,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 1.408838,
								sizeY = 0.9882071,
								text = "100",
								fontOutlineEnable = true,
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
						name = "mz1",
						varName = "nameLabel",
						posX = 0.37253,
						posY = 0.9914879,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2700542,
						sizeY = 0.4080479,
						text = "名字",
						color = "FF634624",
						fontSize = 24,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "xian",
						posX = 0.3401656,
						posY = 0.8194118,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2155799,
						sizeY = 0.02238806,
						image = "b#xian",
					},
				},
				{
					prop = {
						etype = "Label",
						name = "mz2",
						posX = 0.2893632,
						posY = 0.6899375,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.1097705,
						sizeY = 0.2967309,
						text = "战力：",
						color = "FFD12700",
						fontSize = 24,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "mz3",
						varName = "myPower",
						posX = 0.4206375,
						posY = 0.6824741,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.1790596,
						sizeY = 0.2967307,
						text = "0",
						color = "FFD12700",
						fontSize = 24,
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
				name = "an6",
				varName = "toHelp",
				posX = 0.9346552,
				posY = 0.1131345,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.05,
				sizeY = 0.0875,
				image = "tong#bz",
				imageNormal = "tong#bz",
				soundEffectClick = "audio/rxjh/UI/anniu.ogg",
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
