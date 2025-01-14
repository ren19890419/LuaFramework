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
				posX = 0.4875005,
				posY = 0.5319447,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.7484375,
				sizeY = 0.8611111,
				image = "fsbj1#fsbj1",
				scale9Left = 0.45,
				scale9Right = 0.45,
				scale9Top = 0.45,
				scale9Bottom = 0.45,
			},
			children = {
			{
				prop = {
					etype = "Button",
					name = "gb",
					varName = "close",
					posX = 0.9410964,
					posY = 0.7793616,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.05532359,
					sizeY = 0.08548387,
					image = "feisheng#gb",
					imageNormal = "feisheng#gb",
					soundEffectClick = "audio/rxjh/UI/ui_guanbi.ogg",
				},
			},
			{
				prop = {
					etype = "Grid",
					name = "jd",
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
						etype = "Sprite3D",
						name = "mx",
						varName = "model",
						posX = 0.7105099,
						posY = 0.1633281,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2154092,
						sizeY = 0.5156948,
					},
				},
				{
					prop = {
						etype = "RichText",
						name = "ms",
						varName = "desc",
						posX = 0.5156575,
						posY = 0.04546158,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.6621832,
						sizeY = 0.1359067,
						text = "描述文本",
						color = "FFFFF6BE",
						fontOutlineEnable = true,
						fontOutlineColor = "FF985003",
						fontOutlineSize = 2,
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Button",
						name = "btn",
						varName = "flyBtn",
						posX = 0.7157292,
						posY = 0.137167,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.2139875,
						sizeY = 0.15,
						image = "feisheng#an",
						imageNormal = "feisheng#an",
						disablePressScale = true,
					},
				},
				{
					prop = {
						etype = "Grid",
						name = "tx_0",
						posX = 0.1687646,
						posY = 0.6172161,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.1450939,
						sizeY = 0.2064516,
					},
					children = {
					{
						prop = {
							etype = "Image",
							name = "tx_1",
							posX = 0.5,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							lockHV = true,
							sizeX = 2.014389,
							sizeY = 2.1875,
							image = "uieffect/guang2.png",
							alpha = 0,
							blendFunc = 1,
						},
					},
					{
						prop = {
							etype = "Image",
							name = "tx_2",
							posX = 0.5,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							visible = false,
							lockHV = true,
							sizeX = 1.294964,
							sizeY = 1.40625,
							image = "uieffect/023gy.png",
							alpha = 0,
							rotation = 90,
							blendFunc = 1,
						},
					},
					{
						prop = {
							etype = "Image",
							name = "tx_0_2",
							posX = 0.5,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							lockHV = true,
							sizeX = 1.187051,
							sizeY = 1.289063,
							image = "uieffect/png_10218waihuanguangquan.png",
							alpha = 0,
							blendFunc = 1,
						},
					},
					},
				},
				{
					prop = {
						etype = "Image",
						name = "tp1",
						varName = "icon1",
						posX = 0.1687645,
						posY = 0.6172161,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.1450939,
						sizeY = 0.2064516,
						image = "feisheng#hainingfang",
					},
					children = {
					{
						prop = {
							etype = "Label",
							name = "wb1",
							varName = "name1",
							posX = 0.5,
							posY = -0.1134427,
							anchorX = 0.5,
							anchorY = 0.5,
							visible = false,
							sizeX = 1.868837,
							sizeY = 0.6681016,
							text = "位置1",
							color = "FF966856",
							hTextAlign = 1,
							vTextAlign = 1,
						},
					},
					{
						prop = {
							etype = "Button",
							name = "btn1",
							varName = "btn1",
							posX = 0.5,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 1.116826,
							sizeY = 1.054083,
						},
					},
					{
						prop = {
							etype = "Image",
							name = "gx1",
							varName = "findIcon1",
							posX = 0.5,
							posY = 0.5625,
							anchorX = 0.5,
							anchorY = 0.5,
							visible = false,
							sizeX = 0.7625902,
							sizeY = 0.7812501,
							image = "feisheng#g",
						},
						children = {
						{
							prop = {
								etype = "Image",
								name = "yxq",
								varName = "finishIcon1",
								posX = 0.5,
								posY = 0.5,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.8867924,
								sizeY = 0.52,
								image = "feisheng#yixiqu",
							},
						},
						},
					},
					},
				},
				{
					prop = {
						etype = "Image",
						name = "tp2",
						varName = "icon2",
						posX = 0.1645951,
						posY = 0.4022187,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.1450939,
						sizeY = 0.2064516,
						image = "feisheng#hainingfang",
					},
					children = {
					{
						prop = {
							etype = "Label",
							name = "wb2",
							varName = "name2",
							posX = 0.5,
							posY = -0.1134427,
							anchorX = 0.5,
							anchorY = 0.5,
							visible = false,
							sizeX = 1.868837,
							sizeY = 0.6681016,
							text = "位置1",
							color = "FF966856",
							hTextAlign = 1,
							vTextAlign = 1,
						},
					},
					{
						prop = {
							etype = "Button",
							name = "btn2",
							varName = "btn2",
							posX = 0.5,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 1.116826,
							sizeY = 1.054083,
						},
					},
					{
						prop = {
							etype = "Image",
							name = "gx2",
							varName = "findIcon2",
							posX = 0.5,
							posY = 0.5625,
							anchorX = 0.5,
							anchorY = 0.5,
							visible = false,
							sizeX = 0.7625902,
							sizeY = 0.7812501,
							image = "feisheng#g",
						},
						children = {
						{
							prop = {
								etype = "Image",
								name = "yxq2",
								varName = "finishIcon2",
								posX = 0.5,
								posY = 0.5,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.8867924,
								sizeY = 0.52,
								image = "feisheng#yixiqu",
							},
						},
						},
					},
					},
				},
				{
					prop = {
						etype = "Image",
						name = "tp3",
						varName = "icon3",
						posX = 0.1666798,
						posY = 0.177556,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.1450939,
						sizeY = 0.2064516,
						image = "feisheng#hainingfang",
					},
					children = {
					{
						prop = {
							etype = "Label",
							name = "wb3",
							varName = "name3",
							posX = 0.5,
							posY = -0.1134427,
							anchorX = 0.5,
							anchorY = 0.5,
							visible = false,
							sizeX = 1.868837,
							sizeY = 0.6681016,
							text = "位置1",
							color = "FF966856",
							hTextAlign = 1,
							vTextAlign = 1,
						},
					},
					{
						prop = {
							etype = "Button",
							name = "btn3",
							varName = "btn3",
							posX = 0.5,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 1.116826,
							sizeY = 1.054083,
						},
					},
					{
						prop = {
							etype = "Image",
							name = "gx3",
							varName = "findIcon3",
							posX = 0.5,
							posY = 0.5625,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.7625902,
							sizeY = 0.7812501,
							image = "feisheng#g",
						},
						children = {
						{
							prop = {
								etype = "Image",
								name = "yxq3",
								varName = "finishIcon3",
								posX = 0.5,
								posY = 0.5,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.8867924,
								sizeY = 0.52,
								image = "feisheng#yixiqu",
							},
						},
						},
					},
					},
				},
				{
					prop = {
						etype = "Image",
						name = "tp4",
						varName = "icon4",
						posX = 0.3541756,
						posY = 0.6172161,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.1450939,
						sizeY = 0.2064516,
						image = "feisheng#hainingfang",
					},
					children = {
					{
						prop = {
							etype = "Label",
							name = "wb4",
							varName = "name4",
							posX = 0.5,
							posY = -0.1134427,
							anchorX = 0.5,
							anchorY = 0.5,
							visible = false,
							sizeX = 1.868837,
							sizeY = 0.6681016,
							text = "位置1",
							color = "FF966856",
							hTextAlign = 1,
							vTextAlign = 1,
						},
					},
					{
						prop = {
							etype = "Button",
							name = "btn4",
							varName = "btn4",
							posX = 0.5,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 1.116826,
							sizeY = 1.054083,
						},
					},
					{
						prop = {
							etype = "Image",
							name = "gx4",
							varName = "findIcon4",
							posX = 0.5,
							posY = 0.5625,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.7625902,
							sizeY = 0.7812501,
							image = "feisheng#g",
						},
						children = {
						{
							prop = {
								etype = "Image",
								name = "yxq4",
								varName = "finishIcon4",
								posX = 0.5,
								posY = 0.5,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.8867924,
								sizeY = 0.52,
								image = "feisheng#yixiqu",
							},
						},
						},
					},
					},
				},
				{
					prop = {
						etype = "Image",
						name = "tp5",
						varName = "icon5",
						posX = 0.3541756,
						posY = 0.4022188,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.1450939,
						sizeY = 0.2064516,
						image = "feisheng#hainingfang",
					},
					children = {
					{
						prop = {
							etype = "Label",
							name = "wb5",
							varName = "name5",
							posX = 0.5,
							posY = -0.1134427,
							anchorX = 0.5,
							anchorY = 0.5,
							visible = false,
							sizeX = 1.868837,
							sizeY = 0.6681016,
							text = "位置1",
							color = "FF966856",
							hTextAlign = 1,
							vTextAlign = 1,
						},
					},
					{
						prop = {
							etype = "Button",
							name = "btn5",
							varName = "btn5",
							posX = 0.5,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 1.116826,
							sizeY = 1.054083,
						},
					},
					{
						prop = {
							etype = "Image",
							name = "gx5",
							varName = "findIcon5",
							posX = 0.5,
							posY = 0.5625,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.7625902,
							sizeY = 0.7812501,
							image = "feisheng#g",
						},
						children = {
						{
							prop = {
								etype = "Image",
								name = "yxq5",
								varName = "finishIcon5",
								posX = 0.5,
								posY = 0.5,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.8867924,
								sizeY = 0.52,
								image = "feisheng#yixiqu",
							},
						},
						},
					},
					},
				},
				{
					prop = {
						etype = "Image",
						name = "tp6",
						varName = "icon6",
						posX = 0.3541756,
						posY = 0.1775561,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.1450939,
						sizeY = 0.2064516,
						image = "feisheng#hainingfang",
					},
					children = {
					{
						prop = {
							etype = "Label",
							name = "wb6",
							varName = "name6",
							posX = 0.5,
							posY = -0.1134427,
							anchorX = 0.5,
							anchorY = 0.5,
							visible = false,
							sizeX = 1.868837,
							sizeY = 0.6681016,
							text = "位置1",
							color = "FF966856",
							hTextAlign = 1,
							vTextAlign = 1,
						},
					},
					{
						prop = {
							etype = "Button",
							name = "btn6",
							varName = "btn6",
							posX = 0.5,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 1.116826,
							sizeY = 1.054083,
						},
					},
					{
						prop = {
							etype = "Image",
							name = "gx6",
							varName = "findIcon6",
							posX = 0.5,
							posY = 0.5625,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.7625902,
							sizeY = 0.7812501,
							image = "feisheng#g",
						},
						children = {
						{
							prop = {
								etype = "Image",
								name = "yxq6",
								varName = "finishIcon6",
								posX = 0.5,
								posY = 0.5,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.8867924,
								sizeY = 0.52,
								image = "feisheng#yixiqu",
							},
						},
						},
					},
					},
				},
				{
					prop = {
						etype = "Grid",
						name = "tx_0_1",
						posX = 0.1687646,
						posY = 0.6172161,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.1450939,
						sizeY = 0.2064516,
					},
					children = {
					{
						prop = {
							etype = "Image",
							name = "tx_0_3",
							posX = 0.5,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 1.187051,
							sizeY = 1.289063,
							image = "uieffect/RingGlowWhite21.png",
							alpha = 0,
							flippedY = true,
							blendFunc = 1,
						},
					},
					{
						prop = {
							etype = "Particle",
							name = "tx_0_6",
							sizeXAB = 86.97255,
							sizeYAB = 89.7712,
							posXAB = 68.81403,
							posYAB = 69.11996,
							posX = 0.4950651,
							posY = 0.5399998,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.625702,
							sizeY = 0.7013376,
							angle = 50,
							duration = 1000,
							emitterType = 0,
							emissionRate = 8,
							finishColorAlpha = 0,
							middleColorAlpha = 1,
							middleColorBlue = 1,
							middleColorGreen = 1,
							middleColorRed = 1,
							startParticleSize = 10,
							startParticleSizeVariance = 5,
							middleParticleSize = 15,
							middleParticleSizeVariance = 5,
							maxParticles = 5,
							minRadius = 0,
							particleLifespan = 0.3,
							particleLifespanVariance = 0.05,
							particleLifeMiddle = 0.3,
							sourcePositionVariancex = 30,
							sourcePositionVariancey = 4,
							sourcePositionx = 30,
							sourcePositiony = 50,
							speed = 80,
							speedVariance = 5,
							textureFileName = "uieffect/001guangyun.png",
							useMiddleFrame = true,
						},
					},
					{
						prop = {
							etype = "Particle",
							name = "tx_0_7",
							sizeXAB = 86.97255,
							sizeYAB = 89.7712,
							posXAB = 67.81547,
							posYAB = 69.12,
							posX = 0.4878812,
							posY = 0.54,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.625702,
							sizeY = 0.7013376,
							angle = 130,
							duration = 1000,
							emitterType = 0,
							emissionRate = 8,
							finishColorAlpha = 0,
							middleColorAlpha = 1,
							middleColorBlue = 1,
							middleColorGreen = 1,
							middleColorRed = 1,
							startParticleSize = 10,
							startParticleSizeVariance = 5,
							middleParticleSize = 15,
							middleParticleSizeVariance = 5,
							maxParticles = 5,
							minRadius = 0,
							particleLifespan = 0.3,
							particleLifespanVariance = 0.05,
							particleLifeMiddle = 0.3,
							sourcePositionVariancex = 30,
							sourcePositionVariancey = 40,
							sourcePositionx = 30,
							sourcePositiony = 50,
							speed = 80,
							speedVariance = 5,
							textureFileName = "uieffect/001guangyun.png",
							useMiddleFrame = true,
						},
					},
					{
						prop = {
							etype = "Particle",
							name = "tx_0_8",
							sizeXAB = 86.97255,
							sizeYAB = 89.7712,
							posXAB = 66.81689,
							posYAB = 66.12425,
							posX = 0.4806972,
							posY = 0.5165958,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.625702,
							sizeY = 0.7013376,
							angle = 230,
							duration = 1000,
							emitterType = 0,
							emissionRate = 8,
							finishColorAlpha = 0,
							middleColorAlpha = 1,
							middleColorBlue = 1,
							middleColorGreen = 1,
							middleColorRed = 1,
							startParticleSize = 10,
							startParticleSizeVariance = 5,
							middleParticleSize = 15,
							middleParticleSizeVariance = 5,
							maxParticles = 5,
							minRadius = 0,
							particleLifespan = 0.3,
							particleLifespanVariance = 0.05,
							particleLifeMiddle = 0.3,
							sourcePositionVariancex = 30,
							sourcePositionVariancey = 40,
							sourcePositionx = 30,
							sourcePositiony = 50,
							speed = 80,
							speedVariance = 5,
							textureFileName = "uieffect/001guangyun.png",
							useMiddleFrame = true,
						},
					},
					{
						prop = {
							etype = "Particle",
							name = "tx_0_9",
							sizeXAB = 86.97255,
							sizeYAB = 89.7712,
							posXAB = 64.81973,
							posYAB = 65.1268,
							posX = 0.4663292,
							posY = 0.5088032,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.625702,
							sizeY = 0.7013376,
							angle = 320,
							duration = 1000,
							emitterType = 0,
							emissionRate = 8,
							finishColorAlpha = 0,
							middleColorAlpha = 1,
							middleColorBlue = 1,
							middleColorGreen = 1,
							middleColorRed = 1,
							startParticleSize = 10,
							startParticleSizeVariance = 5,
							middleParticleSize = 15,
							middleParticleSizeVariance = 5,
							maxParticles = 5,
							minRadius = 0,
							particleLifespan = 0.3,
							particleLifespanVariance = 0.05,
							particleLifeMiddle = 0.3,
							sourcePositionVariancex = 30,
							sourcePositionVariancey = 40,
							sourcePositionx = 30,
							sourcePositiony = 50,
							speed = 80,
							speedVariance = 5,
							textureFileName = "uieffect/001guangyun.png",
							useMiddleFrame = true,
						},
					},
					{
						prop = {
							etype = "Particle",
							name = "tx_0_4",
							sizeXAB = 86.97255,
							sizeYAB = 89.7712,
							posXAB = 113.7399,
							posYAB = 108.0557,
							posX = 0.8182729,
							posY = 0.8441852,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.625702,
							sizeY = 0.7013376,
							angle = 0,
							duration = 1000,
							emissionRate = 2,
							finishColorAlpha = 0,
							middleColorAlpha = 1,
							middleColorBlue = 1,
							middleColorGreen = 1,
							middleColorRed = 1,
							finishParticleSize = 10,
							finishParticleSizeVariance = 10,
							startParticleSize = 200,
							startParticleSizeVariance = 10,
							middleParticleSize = 100,
							middleParticleSizeVariance = 10,
							minRadius = 0,
							particleLifespan = 1.5,
							particleLifespanVariance = 0.2,
							particleLifeMiddle = 0.4,
							textureFileName = "uieffect/shousuo3.png",
							useMiddleFrame = true,
						},
					},
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
			scale = {{0, {0.3, 0.3, 1}}, {150, {1.05, 1.05, 1}}, {200, {1,1,1}}, },
		},
	},
	tx_0_1 = {
		tx_0_2 = {
			rotate = {{0, {0}}, {1600, {180}}, {3200, {360}}, },
			alpha = {{0, {0.5}}, },
		},
		tx_1 = {
			alpha = {{0, {1}}, },
		},
		tx_0_6 = {
			alpha = {{0, {1}}, },
		},
	},
	tx_0_3 = {
		tx_0_3 = {
			alpha = {{0, {0}}, {600, {0.7}}, {700, {0.7}}, {1300, {0}}, },
		},
		tx_2 = {
			alpha = {{0, {0.1}}, {600, {0.7}}, {700, {0.7}}, {1300, {0.1}}, },
		},
	},
	c_dakai = {
		{0,"dk", 1, 0},
	},
	c_1 = {
		{0,"tx_0_1", -1, 0},
		{0,"tx_0_3", -1, 0},
		{2,"tx_0_4", -1, 0},
		{2,"tx_0_6", -1, 0},
		{2,"tx_0_7", -1, 0},
		{2,"tx_0_8", -1, 0},
		{2,"tx_0_9", -1, 0},
	},
}
--EDITOR animations end tag
local function create()
return UIUtil.createNode(l_fileType, eleRoot, l_animations)
end
return create
