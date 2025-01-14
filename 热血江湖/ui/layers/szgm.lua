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
				varName = "close_btn",
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
				posY = 0.4763887,
				anchorX = 0.5,
				anchorY = 0.5,
				lockHV = true,
				sizeX = 0.7518885,
				sizeY = 0.7655591,
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
				},
			},
			{
				prop = {
					etype = "Image",
					name = "wk",
					posX = 0.5,
					posY = 0.5024217,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.9693151,
					sizeY = 0.9524028,
					image = "zzbj#zzbj",
					scale9Left = 0.45,
					scale9Right = 0.45,
					scale9Top = 0.45,
					scale9Bottom = 0.45,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "bt",
						posX = 0.8751931,
						posY = 0.5004275,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.5681297,
						sizeY = 0.4000253,
						image = "d#bt",
						alpha = 0.4,
						rotation = 90,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "z5",
						varName = "descTitle",
						posX = 0.8751931,
						posY = 0.8931528,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2331031,
						sizeY = 0.1142564,
						text = "描述",
						color = "FFFFF5D7",
						fontSize = 22,
						fontOutlineColor = "FF37221A",
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "z6",
						varName = "szTips",
						posX = 0.8751932,
						posY = 0.6068612,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2052998,
						sizeY = 0.4925567,
						text = "时装描述",
						color = "FFFFF5D7",
						fontOutlineColor = "FF37221A",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "logo",
						varName = "LoGoImage",
						posX = 0.8734933,
						posY = 0.4125193,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2143886,
						sizeY = 0.04381229,
						image = "sc#logo",
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "djd",
					varName = "item_bg",
					posX = 0.07388081,
					posY = 0.7573937,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.09870978,
					sizeY = 0.1741647,
					image = "djk#kbai",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "djt",
						varName = "item_icon",
						posX = 0.5,
						posY = 0.5355447,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.7876689,
						sizeY = 0.7723224,
						image = "items#xueping1.png",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "suo2",
						varName = "item_icon_lock",
						posX = 0.187335,
						posY = 0.2361995,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.3157895,
						sizeY = 0.3124999,
						image = "tb#suo",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "hs",
						posX = 0.5,
						posY = 0.5312501,
						anchorX = 0.5,
						anchorY = 0.5,
						visible = false,
						sizeX = 0.8421053,
						sizeY = 0.8333334,
						image = "ty#hong",
					},
				},
				},
			},
			{
				prop = {
					etype = "Label",
					name = "z1",
					varName = "item_name",
					posX = 0.2321206,
					posY = 0.8200794,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2058484,
					sizeY = 0.103898,
					text = "道具名字一二三",
					fontSize = 24,
					fontOutlineColor = "FF27221D",
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Button",
					name = "a1",
					varName = "cancel",
					posX = 0.9720117,
					posY = 0.9298367,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.06961637,
					sizeY = 0.1378804,
					image = "chu1#gb",
					imageNormal = "chu1#gb",
					soundEffectClick = "audio/rxjh/UI/ui_guanbi.ogg",
				},
			},
			{
				prop = {
					etype = "Button",
					name = "a2",
					varName = "ok",
					posX = 0.8633401,
					posY = 0.1277223,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1807947,
					sizeY = 0.1197382,
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
						posY = 0.530303,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8313926,
						sizeY = 0.963034,
						text = "购 买",
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
					name = "smd2",
					posX = 0.865225,
					posY = 0.3017361,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2342755,
					sizeY = 0.2083286,
					scale9 = true,
					scale9Left = 0.4,
					scale9Right = 0.4,
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "z3",
						posX = 0.4196362,
						posY = 0.6391143,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.4788502,
						sizeY = 0.4435635,
						text = "售价：",
						color = "FFFFF5D7",
						fontSize = 22,
						fontOutlineColor = "FF37221A",
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "z4",
						varName = "item_price",
						posX = 0.7722156,
						posY = 0.2304709,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.6770399,
						sizeY = 0.60006,
						text = "1111111",
						color = "FFFFEA5F",
						fontSize = 24,
						fontOutlineColor = "FF37221A",
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "zs",
						varName = "item_price_icon",
						posX = 0.2705374,
						posY = 0.2329441,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2217582,
						sizeY = 0.4354215,
						image = "tb#yuanbao",
					},
					children = {
					{
						prop = {
							etype = "Image",
							name = "suo",
							varName = "item_price_lock_icon",
							posX = 0.6708387,
							posY = 0.2779111,
							anchorX = 0.5,
							anchorY = 0.5,
							lockHV = true,
							sizeX = 0.4278726,
							sizeY = 0.4278729,
							image = "tb#suo",
						},
					},
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "zld1",
					posX = 0.158326,
					posY = 0.4800375,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2310618,
					sizeY = 0.06518207,
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "zl1",
						varName = "power1",
						posX = 0.3425928,
						posY = 0.3051689,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.6503745,
						sizeY = 1.177395,
						text = "战力：",
						color = "FFC93034",
						fontOutlineColor = "FF400000",
						vTextAlign = 1,
						colorTL = "FFF3EE30",
						colorTR = "FFF3EE30",
						colorBR = "FFE77676",
						colorBL = "FFE77676",
					},
				},
				{
					prop = {
						etype = "Label",
						name = "zl2",
						varName = "power_value",
						posX = 0.9,
						posY = 0.3051686,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.6562645,
						sizeY = 1.177395,
						text = "123456",
						color = "FFC93034",
						fontOutlineColor = "FF400000",
						vTextAlign = 1,
						colorTL = "FFF3EE30",
						colorTR = "FFF3EE30",
						colorBR = "FFE77676",
						colorBL = "FFE77676",
					},
				},
				},
			},
			{
				prop = {
					etype = "Label",
					name = "mz2",
					varName = "item_level",
					posX = 0.2086681,
					posY = 0.707148,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1589434,
					sizeY = 0.07734893,
					text = "男",
					color = "FFCE332B",
					fontSize = 22,
					fontOutlineColor = "FF400000",
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Label",
					name = "mz4",
					varName = "part1",
					posX = 0.2214021,
					posY = 0.6954038,
					anchorX = 0.5,
					anchorY = 0.5,
					visible = false,
					sizeX = 0.1173603,
					sizeY = 0.09728591,
					text = "披风",
					color = "FF634624",
					fontSize = 22,
					fontOutlineColor = "FF400000",
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Label",
					name = "mz17",
					varName = "is_free",
					posX = 0.2382425,
					posY = 0.7569764,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2180923,
					sizeY = 0.06649508,
					text = "非绑定",
					color = "FF11E9B4",
					fontSize = 22,
					fontOutlineColor = "FF400000",
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Scroll",
					name = "lb",
					varName = "scroll",
					posX = 0.158326,
					posY = 0.3035204,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2310618,
					sizeY = 0.2590269,
				},
			},
			{
				prop = {
					etype = "Sprite3D",
					name = "mx",
					varName = "hero_module",
					posX = 0.4844622,
					posY = 0.139493,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2981078,
					sizeY = 0.6699179,
				},
			},
			{
				prop = {
					etype = "Button",
					name = "cmz",
					varName = "revolve",
					posX = 0.4844622,
					posY = 0.5118228,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.3734082,
					sizeY = 0.8567173,
				},
			},
			{
				prop = {
					etype = "Label",
					name = "z2",
					posX = 0.1457193,
					posY = 0.5265351,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2058484,
					sizeY = 0.103898,
					text = "基础属性：",
					color = "FFFFF5D7",
					fontSize = 22,
					fontOutlineColor = "FF27221D",
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Grid",
					name = "dxpf",
					varName = "dxpf",
					posX = 0.2436714,
					posY = 0.3614785,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.4275929,
					sizeY = 0.6212296,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "bq1",
						varName = "qua1",
						posX = 0.1336922,
						posY = 0.9519334,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3280499,
						sizeY = 0.1022127,
						image = "bgchu#chuanshuo",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "bq2",
						varName = "qua2",
						posX = 0.4079874,
						posY = 0.9519335,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3280499,
						sizeY = 0.1022127,
						image = "bgchu#chuanshuo",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "bq3",
						varName = "qua3",
						posX = 0.1336922,
						posY = 0.8644615,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3280499,
						sizeY = 0.1022127,
						image = "bgchu#chuanshuo",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "bq4",
						varName = "qua4",
						posX = 0.4079874,
						posY = 0.8644615,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3280499,
						sizeY = 0.1022127,
						image = "bgchu#chuanshuo",
					},
				},
				{
					prop = {
						etype = "Button",
						name = "a3",
						varName = "liulan_btn",
						posX = 0.07732316,
						posY = 0.08688294,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.1871099,
						sizeY = 0.2307086,
						image = "bgchu#zs",
						imageNormal = "bgchu#zs",
						soundEffectClick = "audio/rxjh/UI/anniu.ogg",
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
				posY = 0.852024,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.20625,
				sizeY = 0.07222223,
				image = "chu1#top",
				scale9Left = 0.4,
				scale9Right = 0.4,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "topz",
					varName = "title",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.5151515,
					sizeY = 0.4807692,
					image = "biaoti#pfgm",
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
