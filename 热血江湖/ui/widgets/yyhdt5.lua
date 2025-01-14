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
			name = "k1",
			posX = 0.5,
			posY = 0.5,
			anchorX = 0.5,
			anchorY = 0.5,
			sizeX = 0.6902719,
			sizeY = 0.6378398,
		},
		children = {
		{
			prop = {
				etype = "Image",
				name = "dt",
				posX = 0.8814176,
				posY = 0.4978225,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.2400881,
				sizeY = 1.171489,
				image = "czhd1#dt",
			},
		},
		{
			prop = {
				etype = "Image",
				name = "shouchong2",
				varName = "ShouChong2",
				posX = 0.3993396,
				posY = 0.4281244,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.7436743,
				sizeY = 0.9755149,
				image = "bdsjbanner#bdsjbanner",
				scale9Left = 0.45,
				scale9Right = 0.45,
				scale9Top = 0.45,
				scale9Bottom = 0.45,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "dr2",
					posX = 0.5136207,
					posY = 0.6008943,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.985418,
					sizeY = 0.4902861,
					scale9 = true,
					scale9Left = 0.4,
					scale9Right = 0.4,
					scale9Top = 0.4,
					scale9Bottom = 0.4,
					alpha = 0.7,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "srd2",
						posX = 0.1873164,
						posY = 0.6645547,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2094762,
						sizeY = 0.2207844,
						scale9 = true,
						scale9Left = 0.4,
						scale9Right = 0.4,
					},
					children = {
					{
						prop = {
							etype = "EditBox",
							name = "sr2",
							sizeXAB = 124.2173,
							sizeYAB = 39.75378,
							posXAB = 68.84189,
							posYAB = 16.02797,
							varName = "editBox8",
							posX = 0.5075568,
							posY = 0.3305084,
							anchorX = 0.5,
							anchorY = 0.5,
							visible = false,
							sizeX = 0.9158284,
							sizeY = 0.8197518,
							color = "FFFFF4E4",
							fontSize = 24,
							phText = "手机号",
							phColor = "FFFFF4E4",
							phFontSize = 24,
						},
					},
					},
				},
				{
					prop = {
						etype = "Image",
						name = "srd3",
						posX = 0.4772424,
						posY = 0.6509161,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3414928,
						sizeY = 0.2207844,
						scale9 = true,
						scale9Left = 0.4,
						scale9Right = 0.4,
					},
					children = {
					{
						prop = {
							etype = "EditBox",
							name = "sr3",
							sizeXAB = 245.5959,
							sizeYAB = 37.93714,
							posXAB = 105.444,
							posYAB = 23.8331,
							varName = "number",
							posX = 0.4768776,
							posY = 0.4914558,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 1.110724,
							sizeY = 0.7822915,
							color = "FFF6C07F",
							fontSize = 24,
							vTextAlign = 1,
							phText = "请输入手机号",
							phColor = "FFF6C07F",
							phFontSize = 24,
						},
					},
					{
						prop = {
							etype = "EditBox",
							name = "sr6",
							sizeXAB = 245.5959,
							sizeYAB = 37.93714,
							posXAB = 105.444,
							posYAB = 23.8331,
							varName = "editBox1",
							posX = 0.4768776,
							posY = 0.4914558,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 1.110724,
							sizeY = 0.7822915,
							color = "FFF6C07F",
							fontSize = 24,
							vTextAlign = 1,
							phColor = "FFF6C07F",
							phFontSize = 24,
						},
					},
					},
				},
				{
					prop = {
						etype = "Image",
						name = "srd4",
						posX = 0.1873165,
						posY = 0.4398513,
						anchorX = 0.5,
						anchorY = 0.5,
						visible = false,
						sizeX = 0.2094762,
						sizeY = 0.2207844,
						image = "b#srk",
						scale9 = true,
						scale9Left = 0.4,
						scale9Right = 0.4,
					},
					children = {
					{
						prop = {
							etype = "EditBox",
							name = "sr4",
							sizeXAB = 124.2173,
							sizeYAB = 39.75378,
							posXAB = 68.84189,
							posYAB = 16.02797,
							varName = "editBox4",
							posX = 0.5075568,
							posY = 0.3305084,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.9158284,
							sizeY = 0.8197518,
							color = "FFFFF4E4",
							fontSize = 24,
							phText = "验证码",
							phColor = "FFFFF4E4",
							phFontSize = 24,
						},
					},
					},
				},
				{
					prop = {
						etype = "Image",
						name = "srd5",
						posX = 0.4772424,
						posY = 0.3764253,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3414928,
						sizeY = 0.2207844,
						scale9 = true,
						scale9Left = 0.4,
						scale9Right = 0.4,
					},
					children = {
					{
						prop = {
							etype = "EditBox",
							name = "sr5",
							sizeXAB = 245.5959,
							sizeYAB = 37.93714,
							posXAB = 105.444,
							posYAB = 23.8331,
							varName = "editBox2",
							posX = 0.4768776,
							posY = 0.4914558,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 1.110724,
							sizeY = 0.7822915,
							color = "FFF6C07F",
							fontSize = 24,
							vTextAlign = 1,
							phText = "请输入验证码",
							phColor = "FFF6C07F",
							phFontSize = 24,
						},
					},
					{
						prop = {
							etype = "Label",
							name = "sjh3",
							varName = "verifyCode",
							posX = 0.4768776,
							posY = 0.4914558,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 1.110724,
							sizeY = 0.7822915,
						},
					},
					},
				},
				},
			},
			{
				prop = {
					etype = "Button",
					name = "an9",
					varName = "getBtn",
					posX = 0.484795,
					posY = 0.1217989,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.2496172,
					sizeY = 0.1451247,
					image = "chu1#an2",
					imageNormal = "chu1#an2",
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "z5",
						varName = "getBtnText",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 1.016411,
						sizeY = 0.8880838,
						text = "兑 换",
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
					etype = "Button",
					name = "an10",
					varName = "codeBtn",
					posX = 0.8266356,
					posY = 0.5371503,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.2106655,
					sizeY = 0.1224786,
					image = "chu1#an2",
					imageNormal = "chu1#an2",
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "z6",
						varName = "codeBtnText",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 1.016411,
						sizeY = 0.8880838,
						text = "获取",
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
					etype = "Scroll",
					name = "lb",
					varName = "scroll",
					posX = 0.5165412,
					posY = 0.3271779,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.7980155,
					sizeY = 0.1860726,
					horizontal = true,
				},
			},
			},
		},
		{
			prop = {
				etype = "Image",
				name = "lht",
				posX = 0.9201517,
				posY = 0.553309,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.4323477,
				sizeY = 1.208506,
				image = "czhdlh#lh4",
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
