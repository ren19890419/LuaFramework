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
			name = "jdk",
			posX = 0.5,
			posY = 0.5,
			anchorX = 0.5,
			anchorY = 0.5,
			sizeX = 1,
			sizeY = 1,
			layoutType = 8,
		},
		children = {
		{
			prop = {
				etype = "Image",
				name = "dsaf",
				posX = 0.5,
				posY = 0.9237436,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 1,
				sizeY = 0.1527778,
				image = "ty#jian",
				scale9 = true,
				scale9Left = 0.4,
				scale9Right = 0.4,
			},
		},
		{
			prop = {
				etype = "Image",
				name = "padtop",
				varName = "padtop",
				posX = 0.5,
				posY = 0.9406416,
				anchorX = 0.5,
				anchorY = 0.5,
				visible = false,
				sizeX = 1,
				sizeY = 0.1152778,
				scale9 = true,
				scale9Left = 0.45,
				scale9Right = 0.45,
				alphaCascade = true,
				layoutType = 8,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "uu2",
					posX = 0.1849927,
					posY = 0.5602064,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2257813,
					sizeY = 0.7710842,
					image = "ty#pad2",
				},
			},
			{
				prop = {
					etype = "Image",
					name = "uu1",
					posX = 0.169735,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.06796875,
					sizeY = 0.4216867,
					image = "fb#fb",
				},
			},
			},
		},
		{
			prop = {
				etype = "Image",
				name = "wp5",
				varName = "vitRoot",
				posX = 0.5881464,
				posY = 0.9466151,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.1974032,
				sizeY = 0.09027779,
				scale9Left = 0.4,
				scale9Right = 0.4,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "sdf3",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.6886286,
					sizeY = 0.7230768,
					image = "tong#sld",
				},
			},
			{
				prop = {
					etype = "Image",
					name = "tb5",
					posX = 0.1560706,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1978818,
					sizeY = 0.7692307,
					image = "tb#tb_tl.png",
				},
			},
			{
				prop = {
					etype = "RichText",
					name = "sl5",
					varName = "vit_value",
					posX = 0.4829957,
					posY = 0.4789422,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.5521546,
					sizeY = 0.8239378,
					text = "999/150",
					color = "FFF4CA64",
					fontSize = 22,
					fontOutlineEnable = true,
					fontOutlineColor = "FF804000",
					hTextAlign = 1,
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Button",
					name = "j8",
					varName = "add_vit",
					posX = 0.7961039,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1984127,
					sizeY = 0.7384614,
					image = "tong#jia",
					imageNormal = "tong#jia",
					disablePressScale = true,
				},
			},
			{
				prop = {
					etype = "Button",
					name = "ts",
					varName = "vit_info",
					posX = 0.3842995,
					posY = 0.5148206,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.6321808,
					sizeY = 1.018323,
				},
			},
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
				name = "kk1",
				posX = 0.5,
				posY = 0.4577084,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.9078125,
				sizeY = 0.8763889,
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
					posX = 0.491394,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.9363167,
					sizeY = 0.9746434,
					image = "b#db2",
					scale9 = true,
					scale9Left = 0.47,
					scale9Right = 0.47,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "dw3",
						posX = 0.1572863,
						posY = 0.50813,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3018958,
						sizeY = 0.9821386,
						image = "d2#dw2",
						scale9 = true,
						scale9Top = 0.4,
						scale9Bottom = 0.4,
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "title",
					posX = 0.5,
					posY = 0.9873216,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 1.07401,
					sizeY = 0.08082409,
					image = "b#top",
					scale9 = true,
					scale9Left = 0.49,
					scale9Right = 0.49,
				},
			},
			},
		},
		{
			prop = {
				etype = "Button",
				name = "qh7",
				varName = "danren_btn",
				posX = 0.9319386,
				posY = 0.7267957,
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
					name = "yz",
					posX = 0.499558,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.3136712,
					sizeY = 0.8094339,
					text = "单人",
					color = "FFEBC6B4",
					fontSize = 26,
					fontOutlineColor = "FF51361C",
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
				name = "qh8",
				varName = "zudui_btn",
				posX = 0.9319386,
				posY = 0.5672125,
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
					posY = 0.500794,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.3136712,
					sizeY = 0.8094339,
					text = "组队",
					color = "FFEBC6B4",
					fontSize = 26,
					fontOutlineColor = "FF51361C",
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
				name = "qh9",
				varName = "gold_btn",
				posX = 0.9319386,
				posY = 0.4076294,
				anchorX = 0.5,
				anchorY = 0.5,
				visible = false,
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
					posY = 0.500794,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.3136712,
					sizeY = 0.8094339,
					text = "赏金",
					color = "FFEBC6B4",
					fontSize = 26,
					fontOutlineColor = "FF51361C",
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
				name = "qh10",
				varName = "master_btn",
				posX = 0.9319386,
				posY = 0.4076294,
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
					name = "yz4",
					posX = 0.4995593,
					posY = 0.500794,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.3136712,
					sizeY = 0.8094339,
					text = "师徒",
					color = "FFEBC6B4",
					fontSize = 26,
					fontOutlineColor = "FF51361C",
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
				varName = "fb_scroll",
				posX = 0.2001027,
				posY = 0.4563157,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.2519305,
				sizeY = 0.8028574,
			},
		},
		{
			prop = {
				etype = "Image",
				name = "danren",
				varName = "danrenRoot",
				posX = 0.6296998,
				posY = 0.4486855,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.5948241,
				sizeY = 0.8277777,
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
					name = "f1",
					posX = 0.5,
					posY = 0.7295318,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.956198,
					sizeY = 0.4755003,
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
						name = "mzd3",
						varName = "no_score",
						posX = 0.8318342,
						posY = 0.9573594,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2280141,
						sizeY = 0.1482014,
						image = "b#srk",
					},
					children = {
					{
						prop = {
							etype = "Label",
							name = "z17",
							posX = 0.509572,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.8556842,
							sizeY = 1.15849,
							text = "未获得",
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
						name = "mzd2",
						posX = 0.3484532,
						posY = 0.9573594,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.2280141,
						sizeY = 0.1482014,
						image = "b#srk",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "mzd4",
						posX = 0.3484532,
						posY = 0.7815771,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2280141,
						sizeY = 0.1482014,
						image = "b#srk",
					},
				},
				{
					prop = {
						etype = "Label",
						name = "z1",
						posX = 0.1775324,
						posY = 0.9573594,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.1916046,
						sizeY = 0.1734956,
						text = "开启等级:",
						color = "FF966856",
						fontSize = 22,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "z2",
						varName = "level_lable",
						posX = 0.4686373,
						posY = 0.9573593,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3505529,
						sizeY = 0.1734956,
						text = "30级",
						color = "FFF1E9D7",
						fontSize = 22,
						fontOutlineEnable = true,
						fontOutlineColor = "FFA47848",
						fontOutlineSize = 2,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "z3",
						posX = 0.166562,
						posY = 0.7815772,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.1696637,
						sizeY = 0.1734956,
						text = "推荐战力:",
						color = "FF966856",
						fontSize = 22,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "z4",
						varName = "power_lable",
						posX = 0.4686373,
						posY = 0.7815772,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3505529,
						sizeY = 0.1734956,
						text = "123456",
						color = "FFF1E9D7",
						fontSize = 22,
						fontOutlineEnable = true,
						fontOutlineColor = "FFA47848",
						fontOutlineSize = 2,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "z5",
						posX = 0.7409722,
						posY = 0.9573594,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3505529,
						sizeY = 0.1734956,
						text = "最高评分:",
						color = "FF966856",
						fontSize = 22,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "z6",
						varName = "wipe_condition",
						posX = 0.7354779,
						posY = 0.7815772,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3505529,
						sizeY = 0.1734956,
						text = "(评分达到三星可扫荡)",
						color = "FFC76F34",
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "pf3",
						varName = "score1",
						posX = 0.7759479,
						posY = 0.9573594,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.04395453,
						sizeY = 0.1129154,
						image = "fb#xx",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "pf",
						varName = "score2",
						posX = 0.8344551,
						posY = 0.9573594,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.04395453,
						sizeY = 0.1129154,
						image = "fb#xx",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "pf4",
						varName = "score3",
						posX = 0.8929623,
						posY = 0.9573594,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.04395453,
						sizeY = 0.1129154,
						image = "fb#xx",
					},
				},
				{
					prop = {
						etype = "Label",
						name = "z15",
						posX = 0.2570066,
						posY = 0.6085903,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3505529,
						sizeY = 0.1734956,
						text = "剩余次数:",
						color = "FF966856",
						fontSize = 22,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "mzd5",
						posX = 0.3484532,
						posY = 0.6085902,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2280141,
						sizeY = 0.1482014,
						image = "b#srk",
					},
				},
				{
					prop = {
						etype = "Label",
						name = "z16",
						varName = "enter_counts",
						posX = 0.4686373,
						posY = 0.6085901,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3505529,
						sizeY = 0.1734956,
						text = "123456",
						color = "FFF1E9D7",
						fontSize = 22,
						fontOutlineEnable = true,
						fontOutlineColor = "FFA47848",
						fontOutlineSize = 2,
						vTextAlign = 1,
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "dt1",
					posX = 0.4842392,
					posY = 0.6197701,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.8618472,
					sizeY = 0.2629909,
					image = "b#db5",
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
						name = "lb3",
						varName = "item_scroll",
						posX = 0.4999999,
						posY = 0.3846978,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9238516,
						sizeY = 0.6317878,
						horizontal = true,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "top5",
						posX = 0.5,
						posY = 0.8219491,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.283455,
						sizeY = 0.229676,
						image = "chu1#top2",
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
							text = "副本掉落",
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
					etype = "Image",
					name = "xian",
					posX = 0.486866,
					posY = 0.5033557,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.9837468,
					sizeY = 0.005033558,
					image = "fb#fgx",
				},
			},
			{
				prop = {
					etype = "Grid",
					name = "nd1",
					varName = "dungeonRoot1",
					posX = 0.1639226,
					posY = 0.3454604,
					anchorX = 0.5,
					anchorY = 0.5,
					visible = false,
					sizeX = 0.3375671,
					sizeY = 0.2508042,
				},
				children = {
				{
					prop = {
						etype = "Button",
						name = "xnd1",
						varName = "root1_btn",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8248543,
						sizeY = 1.458396,
						image = "fb2#jq2",
						imageNormal = "fb2#jq2",
						imagePressed = "fb2#jq4",
						imageDisable = "fb2#jq1",
						disablePressScale = true,
					},
				},
				},
			},
			{
				prop = {
					etype = "Button",
					name = "sd",
					varName = "wipe_btn",
					posX = 0.1689441,
					posY = 0.07870888,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2140864,
					sizeY = 0.1073826,
					image = "chu1#an2",
					imageNormal = "chu1#an2",
					disablePressScale = true,
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "sd2",
						posX = 0.5,
						posY = 0.546875,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.977573,
						sizeY = 1.051191,
						text = "扫 荡",
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
					name = "sd3",
					varName = "start_btn",
					posX = 0.8284626,
					posY = 0.07870888,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.228534,
					sizeY = 0.1107383,
					image = "chu1#an1",
					imageNormal = "chu1#an1",
					disablePressScale = true,
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "sd11",
						varName = "start_label",
						posX = 0.5,
						posY = 0.5454545,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9157723,
						sizeY = 1.019337,
						text = "进入副本",
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
			{
				prop = {
					etype = "Image",
					name = "sdq",
					varName = "wipe_item_icon",
					posX = 0.1189448,
					posY = 0.1627484,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.04980038,
					sizeY = 0.06327089,
					image = "items#items_gaojijinengshu.png",
				},
			},
			{
				prop = {
					etype = "Label",
					name = "sqds",
					varName = "wipe_item_count",
					posX = 0.2195892,
					posY = 0.1602871,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1238713,
					sizeY = 0.08401673,
					text = ":1234",
					color = "FF966856",
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Button",
					name = "sd9",
					varName = "pet_btn",
					posX = 0.4987034,
					posY = 0.07870888,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2140864,
					sizeY = 0.1073826,
					image = "chu1#an2",
					imageNormal = "chu1#an2",
					disablePressScale = true,
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "sd10",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9157723,
						sizeY = 1.019337,
						text = "出战设置",
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
					name = "shans",
					posX = 0.499308,
					posY = 0.08374245,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2092851,
					sizeY = 0.1128797,
					image = "uieffect/lv.png",
					alpha = 0,
					blendFunc = 1,
				},
			},
			{
				prop = {
					etype = "Particle",
					name = "lizi",
					sizeXAB = 456.8249,
					sizeYAB = 149,
					posXAB = 610.259,
					posYAB = 123.528,
					posX = 0.8015224,
					posY = 0.2072618,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.6,
					sizeY = 0.25,
					duration = 999999,
					emitterType = 0,
					emissionRate = 999999,
					finishParticleSize = 5,
					finishParticleSizeVariance = 3,
					startParticleSize = 5,
					startParticleSizeVariance = 3,
					middleParticleSize = 60,
					middleParticleSizeVariance = 10,
					maxParticles = 5,
					particleLifespan = 1.5,
					particleLifespanVariance = 0.3,
					particleLifeMiddle = 0.3,
					sourcePositionVariancex = 90,
					sourcePositionVariancey = 28,
					startColorBlue = 1,
					startColorGreen = 1,
					startColorRed = 1,
					textureFileName = "uieffect/lizi0416121.png",
					useMiddleFrame = true,
				},
			},
			{
				prop = {
					etype = "Button",
					name = "gm",
					varName = "buy_btn",
					posX = 0.8284626,
					posY = 0.07870888,
					anchorX = 0.5,
					anchorY = 0.5,
					visible = false,
					sizeX = 0.228534,
					sizeY = 0.1107383,
					image = "chu1#an1",
					imageNormal = "chu1#an1",
					disablePressScale = true,
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "sd12",
						posX = 0.4946238,
						posY = 0.5454545,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9157723,
						sizeY = 1.019337,
						text = "购     买",
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
			{
				prop = {
					etype = "Scroll",
					name = "xlb",
					varName = "single_mc_list",
					posX = 0.4851725,
					posY = 0.3341767,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.9781991,
					sizeY = 0.3149177,
					horizontal = true,
					showScrollBar = false,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "sdq2",
					posX = 0.7829258,
					posY = 0.1627484,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.04980038,
					sizeY = 0.06327089,
					image = "tb#tl",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "sqds3",
						varName = "need_power",
						posX = 2.535918,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 2.526423,
						sizeY = 0.9999998,
						text = ":1234",
						color = "FF966856",
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
				name = "zudui",
				varName = "zuduiRoot",
				posX = 0.6296998,
				posY = 0.4486855,
				anchorX = 0.5,
				anchorY = 0.5,
				visible = false,
				sizeX = 0.5948241,
				sizeY = 0.8277777,
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
					name = "f2",
					posX = 0.5,
					posY = 0.776513,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.956198,
					sizeY = 0.4755003,
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
						name = "mzd9",
						varName = "no_team_score",
						posX = 0.8318342,
						posY = 0.8585559,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2280141,
						sizeY = 0.1482014,
						image = "b#srk",
					},
					children = {
					{
						prop = {
							etype = "Label",
							name = "z18",
							posX = 0.509572,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.8556842,
							sizeY = 1.15849,
							text = "未获得",
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
						name = "mzd10",
						posX = 0.3484532,
						posY = 0.8585559,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2280141,
						sizeY = 0.1482014,
						image = "b#srk",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "mzd11",
						posX = 0.3484532,
						posY = 0.6827735,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2280141,
						sizeY = 0.1482014,
						image = "b#srk",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "mzd12",
						posX = 0.8318343,
						posY = 0.6827735,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2280141,
						sizeY = 0.1482014,
						image = "b#srk",
					},
				},
				{
					prop = {
						etype = "Label",
						name = "z7",
						varName = "lable1",
						posX = 0.1645046,
						posY = 0.8647889,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.1655489,
						sizeY = 0.1734956,
						text = "开启等级:",
						color = "FF966856",
						fontSize = 22,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "z8",
						varName = "lvl_lable",
						posX = 0.4686373,
						posY = 0.8577316,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3505529,
						sizeY = 0.1734956,
						text = "30级",
						color = "FFF1E9D7",
						fontOutlineEnable = true,
						fontOutlineColor = "FFA47848",
						fontOutlineSize = 2,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "z9",
						varName = "lable2",
						posX = 0.1727326,
						posY = 0.6897473,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.1820048,
						sizeY = 0.1734956,
						text = "推荐战力:",
						color = "FF966856",
						fontSize = 22,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "z10",
						varName = "power",
						posX = 0.4686373,
						posY = 0.6826904,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3505529,
						sizeY = 0.1734956,
						text = "123456",
						color = "FFF1E9D7",
						fontOutlineEnable = true,
						fontOutlineColor = "FFA47848",
						fontOutlineSize = 2,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "z11",
						varName = "lable3",
						posX = 0.6464697,
						posY = 0.8647889,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.161548,
						sizeY = 0.1734956,
						text = "最高评分:",
						color = "FF966856",
						fontSize = 22,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "pf5",
						varName = "team_score1",
						posX = 0.7594032,
						posY = 0.8624491,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.04395454,
						sizeY = 0.1129154,
						image = "fb#xx",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "pf2",
						varName = "team_score2",
						posX = 0.8261519,
						posY = 0.862449,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.04395454,
						sizeY = 0.1129154,
						image = "fb#xx",
					},
				},
				{
					prop = {
						etype = "Label",
						name = "z12",
						posX = 0.6533262,
						posY = 0.6897476,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.1752608,
						sizeY = 0.1734956,
						text = "开启人数:",
						color = "FF966856",
						fontSize = 22,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "z13",
						varName = "role_count",
						posX = 0.9052096,
						posY = 0.6826903,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2413882,
						sizeY = 0.1734956,
						text = "2人",
						color = "FFF1E9D7",
						fontOutlineEnable = true,
						fontOutlineColor = "FFA47848",
						fontOutlineSize = 2,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "pf6",
						varName = "team_score3",
						posX = 0.8929007,
						posY = 0.8624491,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.04395454,
						sizeY = 0.1129154,
						image = "fb#xx",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "mzd13",
						posX = 0.3484532,
						posY = 0.5097867,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2280141,
						sizeY = 0.1482014,
						image = "b#srk",
					},
				},
				{
					prop = {
						etype = "Label",
						name = "z14",
						posX = 0.1699902,
						posY = 0.5097868,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.1765201,
						sizeY = 0.1734956,
						text = "剩余次数:",
						color = "FF966856",
						fontSize = 22,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "sqds2",
						varName = "remain_times",
						posX = 0.4686374,
						posY = 0.5097868,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3505529,
						sizeY = 0.1734956,
						text = "剩余1次",
						color = "FFF1E9D7",
						fontOutlineEnable = true,
						fontOutlineColor = "FFA47848",
						fontOutlineSize = 2,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "sjts",
						varName = "sj_lable",
						posX = 0.7388971,
						posY = 0.5097867,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.4100218,
						sizeY = 0.2468226,
						text = "赏金副本次数通过正邪势力战获得赏金副本次数通过正邪势力战获得",
						color = "FFC93034",
						fontSize = 18,
						hTextAlign = 2,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Button",
						name = "xiaoyaoka",
						varName = "xiaoyao",
						posX = 0.520604,
						posY = 0.5105858,
						anchorX = 0.5,
						anchorY = 0.5,
						visible = false,
						sizeX = 0.1112599,
						sizeY = 0.1235012,
						image = "fb#xiaoyaoka",
						imageNormal = "fb#xiaoyaoka",
						disablePressScale = true,
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "dt3",
					posX = 0.4842392,
					posY = 0.6197701,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.8618472,
					sizeY = 0.2629909,
					image = "b#db5",
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
						etype = "Scroll",
						name = "lb4",
						varName = "item_scroll2",
						posX = 0.4999999,
						posY = 0.3846978,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9238516,
						sizeY = 0.6317878,
						horizontal = true,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "top4",
						posX = 0.5,
						posY = 0.8219491,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.283455,
						sizeY = 0.229676,
						image = "chu1#top2",
					},
					children = {
					{
						prop = {
							etype = "Label",
							name = "taz3",
							posX = 0.5,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.7293959,
							sizeY = 0.9861619,
							text = "副本掉落",
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
					etype = "Button",
					name = "sd5",
					varName = "create_btn",
					posX = 0.5,
					posY = 0.06528603,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2140864,
					sizeY = 0.1073826,
					image = "chu1#an1",
					imageNormal = "chu1#an1",
					disablePressScale = true,
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "sd6",
						posX = 0.5,
						posY = 0.546875,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9157723,
						sizeY = 1.019337,
						text = "组队进入",
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
			{
				prop = {
					etype = "Button",
					name = "sd7",
					varName = "fastMatchBtn",
					posX = 0.8284627,
					posY = 0.06528603,
					anchorX = 0.5,
					anchorY = 0.5,
					visible = false,
					sizeX = 0.2140864,
					sizeY = 0.1073826,
					image = "chu1#an1",
					imageNormal = "chu1#an1",
					disablePressScale = true,
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "sd8",
						posX = 0.5,
						posY = 0.546875,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9157723,
						sizeY = 1.019337,
						text = "快速加入",
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
			{
				prop = {
					etype = "Image",
					name = "f3",
					posX = 0.4842392,
					posY = 0.3065263,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.9561979,
					sizeY = 0.353445,
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
						name = "lb5",
						varName = "team_scroll",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.97,
						sizeY = 0.9405248,
					},
				},
				{
					prop = {
						etype = "RichText",
						name = "tsz",
						varName = "tips",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.7115257,
						sizeY = 0.6621013,
						text = "这里没有队伍，赶快创建一个吧",
						color = "FF966856",
						fontSize = 22,
						fontOutlineColor = "FF0E3B2F",
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
				name = "sjtop",
				varName = "sjtop",
				posX = 0.04916242,
				posY = 0.6358366,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.08359375,
				sizeY = 0.4986111,
				image = "tong#denglong",
				scale9Left = 0.3,
				scale9Right = 0.3,
				scale9Top = 0.3,
				scale9Bottom = 0.3,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "tasp",
					posX = 0.471938,
					posY = 0.6473824,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.4859813,
					sizeY = 0.2534819,
					image = "fb#fb",
				},
			},
			},
		},
		{
			prop = {
				etype = "Button",
				name = "gb",
				varName = "close_btn",
				posX = 0.9274268,
				posY = 0.8660722,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.05234375,
				sizeY = 0.1055556,
				image = "chu1#gb",
				imageNormal = "chu1#gb",
				disablePressScale = true,
				soundEffectClick = "audio/rxjh/UI/ui_guanbi.ogg",
			},
		},
		{
			prop = {
				etype = "Image",
				name = "padzs",
				varName = "padzs",
				posX = 0.05545116,
				posY = 0.8730147,
				anchorX = 0.5,
				anchorY = 0.5,
				visible = false,
				sizeX = 0.028125,
				sizeY = 0.1,
				image = "ty#pad1",
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
	ss = {
		shans = {
			alpha = {{0, {0}}, {500, {0.85}}, {1000, {0}}, },
		},
	},
	dg = {
		dg = {
			alpha = {{0, {0}}, {1000, {0.5}}, {2000, {0}}, },
		},
	},
	dk = {
		dk = {
			alpha = {{0, {0}}, {1000, {0.7}}, {2000, {0}}, },
		},
	},
	dg2 = {
		dg2 = {
			alpha = {{0, {0}}, {1000, {0.5}}, {2000, {0}}, },
		},
	},
	dk2 = {
		dk2 = {
			alpha = {{0, {0}}, {1000, {0.7}}, {2000, {0}}, },
		},
	},
	dg3 = {
		dg3 = {
			alpha = {{0, {0}}, {1000, {0.5}}, {2000, {0}}, },
		},
	},
	dk3 = {
		dk3 = {
			alpha = {{0, {0}}, {1000, {0.7}}, {2000, {0}}, },
		},
	},
	gy = {
	},
	gy3 = {
	},
	c_ss = {
		{0,"ss", -1, 0},
		{2,"lizi", 1, 0},
	},
	c_xz1 = {
		{0,"dg", -1, 0},
		{0,"dk", -1, 1000},
		{2,"jq1", 1, 0},
	},
	c_xz2 = {
		{0,"dg2", -1, 0},
		{0,"dk2", -1, 1000},
		{2,"jq2", 1, 0},
	},
	c_xz3 = {
		{0,"dg3", -1, 0},
		{0,"dk3", -1, 1000},
		{2,"jq3", 1, 0},
	},
}
--EDITOR animations end tag
local function create()
return UIUtil.createNode(l_fileType, eleRoot, l_animations)
end
return create
