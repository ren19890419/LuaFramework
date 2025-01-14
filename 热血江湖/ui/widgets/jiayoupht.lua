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
			name = "jjpht2",
			posX = 0.5,
			posY = 0.5,
			anchorX = 0.5,
			anchorY = 0.5,
			sizeX = 0.6242188,
			sizeY = 0.1069444,
		},
		children = {
		{
			prop = {
				etype = "Button",
				name = "an2",
				posX = 0.5,
				posY = 0.5,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 1,
				sizeY = 1,
				disablePressScale = true,
			},
		},
		{
			prop = {
				etype = "Image",
				name = "tdt2",
				varName = "sharder",
				posX = 0.5,
				posY = 0.5,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 1,
				sizeY = 0.9870134,
				image = "qds#db2",
				scale9 = true,
				scale9Left = 0.4,
				scale9Right = 0.4,
				scale9Top = 0.2,
				scale9Bottom = 0.2,
			},
		},
		{
			prop = {
				etype = "Image",
				name = "tpm3",
				varName = "rankImg",
				posX = 0.1150414,
				posY = 0.5139253,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.1589487,
				sizeY = 0.7922081,
				image = "cl3#1st",
			},
		},
		{
			prop = {
				etype = "Label",
				name = "tpm4",
				varName = "rankLabel",
				posX = 0.1150414,
				posY = 0.493062,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.1482045,
				sizeY = 0.6239706,
				text = "4.",
				color = "FFFFD251",
				fontSize = 26,
				fontOutlineColor = "FF856343",
				hTextAlign = 1,
				vTextAlign = 1,
			},
		},
		{
			prop = {
				etype = "Label",
				name = "tdj2",
				varName = "oilLabel",
				posX = 0.5374687,
				posY = 0.5000002,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.1114538,
				sizeY = 0.6205857,
				text = "999999",
				color = "FFF87719",
				fontSize = 22,
				fontOutlineColor = "FF8E571B",
				fontOutlineSize = 2,
				hTextAlign = 1,
				vTextAlign = 1,
			},
		},
		{
			prop = {
				etype = "Label",
				name = "mz2",
				varName = "nameLabel",
				posX = 0.3168354,
				posY = 0.5,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.2813294,
				sizeY = 0.6205857,
				text = "你是一个大大草包",
				color = "FFF87719",
				fontSize = 22,
				fontOutlineColor = "FF8E571B",
				fontOutlineSize = 2,
				hTextAlign = 1,
				vTextAlign = 1,
			},
		},
		{
			prop = {
				etype = "Image",
				name = "dj5",
				varName = "item_1",
				posX = 0.7094529,
				posY = 0.4848264,
				anchorX = 0.5,
				anchorY = 0.5,
				lockHV = true,
				sizeX = 0.08760942,
				sizeY = 0.9090913,
				image = "djk#ktong",
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "djt5",
					varName = "item_icon_1",
					posX = 0.496693,
					posY = 0.5207506,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.7385876,
					sizeY = 0.7530405,
				},
			},
			{
				prop = {
					etype = "Label",
					name = "sl5",
					varName = "item_count_1",
					posX = 0.3696134,
					posY = 0.2394019,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 1.101638,
					sizeY = 0.5896823,
					text = "x15",
					fontSize = 18,
					fontOutlineEnable = true,
					hTextAlign = 2,
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Button",
					name = "djan5",
					varName = "item_btn_1",
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
				etype = "Image",
				name = "dj6",
				varName = "item_2",
				posX = 0.8009632,
				posY = 0.484826,
				anchorX = 0.5,
				anchorY = 0.5,
				lockHV = true,
				sizeX = 0.0876095,
				sizeY = 0.9090918,
				image = "djk#ktong",
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "djt6",
					varName = "item_icon_2",
					posX = 0.496693,
					posY = 0.5207506,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.7385876,
					sizeY = 0.7530405,
				},
			},
			{
				prop = {
					etype = "Label",
					name = "sl6",
					varName = "item_count_2",
					posX = 0.3696134,
					posY = 0.2394019,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 1.101638,
					sizeY = 0.5896823,
					text = "x15",
					fontSize = 18,
					fontOutlineEnable = true,
					hTextAlign = 2,
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Button",
					name = "djan6",
					varName = "item_btn_2",
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
				etype = "Image",
				name = "dj7",
				varName = "item_3",
				posX = 0.8924738,
				posY = 0.4848259,
				anchorX = 0.5,
				anchorY = 0.5,
				lockHV = true,
				sizeX = 0.0876095,
				sizeY = 0.9090918,
				image = "djk#ktong",
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "djt7",
					varName = "item_icon_3",
					posX = 0.496693,
					posY = 0.5207506,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.7385876,
					sizeY = 0.7530405,
				},
			},
			{
				prop = {
					etype = "Label",
					name = "sl7",
					varName = "item_count_3",
					posX = 0.3696134,
					posY = 0.2394019,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 1.101638,
					sizeY = 0.5896823,
					text = "x15",
					fontSize = 18,
					fontOutlineEnable = true,
					hTextAlign = 2,
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Button",
					name = "djan7",
					varName = "item_btn_3",
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
				etype = "Image",
				name = "dj8",
				varName = "item_4",
				posX = 0.9201527,
				posY = 0.4848262,
				anchorX = 0.5,
				anchorY = 0.5,
				visible = false,
				lockHV = true,
				sizeX = 0.0876095,
				sizeY = 0.9090918,
				image = "djk#ktong",
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "djt8",
					varName = "item_icon_4",
					posX = 0.496693,
					posY = 0.5207506,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.7385876,
					sizeY = 0.7530405,
				},
			},
			{
				prop = {
					etype = "Label",
					name = "sl8",
					varName = "item_count_4",
					posX = 0.3696134,
					posY = 0.2394019,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 1.101638,
					sizeY = 0.5896823,
					text = "x15",
					fontSize = 18,
					fontOutlineEnable = true,
					hTextAlign = 2,
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Button",
					name = "djan8",
					varName = "item_btn_4",
					posX = 0.5181818,
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
