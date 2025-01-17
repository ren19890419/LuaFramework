module(...)
--dialogueani editor build
DATA={
	[1]={
		cmdList={
			[1]={
				args={[1]={[1]=[[bgm_6000]],},[2]={[1]=1,},},
				cmdType=[[setting]],
				func=[[SetBgMusic]],
				name=[[背景音乐]],
			},
		},
		delay=1,
		idx=1,
		startTime=0,
		type=[[player]],
	},
	[2]={
		cmdList={
			[1]={
				args={
					[1]={[1]=[[亦候]],},
					[2]={[1]=305,},
					[3]={[1]=100,[2]=-250,},
					[4]={[1]=1,},
					[5]={[1]=0,},
					[6]={[1]=1,},
					[7]={[1]=[[rotation]],},
				},
				cmdType=[[player]],
				func=[[AddLayerAniPlayer]],
				name=[[生成界面人物]],
			},
			[2]={
				args={
					[1]={[1]=[[邪靡]],},
					[2]={[1]=1100,},
					[3]={[1]=500,[2]=-250,},
					[4]={[1]=0,},
					[5]={[1]=0,},
					[6]={[1]=2,},
					[7]={[1]=[[rotation]],},
					[8]={[1]=10,},
					[9]={[1]=1.15,[2]=20,},
				},
				cmdType=[[player]],
				func=[[AddLayerAniPlayer]],
				name=[[生成界面人物]],
			},
			[3]={
				args={
					[1]={[1]=1,},
					[2]={[1]=1,},
					[3]={[1]=1,},
					[4]={[1]=[[none]],},
					[5]={[1]=0,},
					[6]={[1]=0,},
					[7]={[1]=[[none]],},
					[8]={[1]=[[none]],},
				},
				cmdType=[[setting]],
				func=[[SetDialogueAniViewActive]],
				name=[[显示剧情界面]],
			},
		},
		delay=2,
		idx=2,
		startTime=1,
		type=[[player]],
	},
	[3]={
		cmdList={
			[1]={
				args={
					[1]={[1]=1,[2]=[[亦候]],},
					[2]={[1]=1,},
					[3]={[1]=400,[2]=-100,},
					[4]={[1]=1,},
					[5]={[1]=1.7,},
				},
				cmdType=[[player]],
				func=[[LayerAniCameraScale]],
				name=[[界面镜头缩放]],
			},
		},
		delay=1,
		idx=3,
		startTime=3,
		type=[[player]],
	},
	[4]={
		cmdList={
			[1]={
				args={
					[1]={[1]=2,[2]=[[邪靡]],},
					[2]={[1]=[[听说全世界都在通缉你，你有什么感想？]],},
					[3]={[1]=4,},
				},
				cmdType=[[player]],
				func=[[LayerAniPlayerSay]],
				name=[[界面人物冒泡说话]],
			},
			[2]={
				args={[1]={[1]=2,[2]=[[邪靡]],},[2]={[1]=350,[2]=-250,},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerRunto]],
				name=[[人物移动]],
			},
		},
		delay=4,
		idx=4,
		startTime=4,
		type=[[player]],
	},
	[5]={
		cmdList={
			[1]={
				args={[1]={[1]=1,[2]=[[亦候]],},[2]={[1]=[[dian]],},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerShowSocialEmoji]],
				name=[[界面社交表情]],
			},
		},
		delay=3,
		idx=5,
		startTime=8,
		type=[[player]],
	},
	[6]={
		cmdList={
			[1]={
				args={
					[1]={[1]=1,[2]=[[亦候]],},
					[2]={[1]=[[从来没有人可以捉到我！]],},
					[3]={[1]=3,},
				},
				cmdType=[[player]],
				func=[[LayerAniPlayerSay]],
				name=[[界面人物冒泡说话]],
			},
			[2]={
				args={[1]={[1]=1,[2]=[[亦候]],},[2]={[1]=1,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerFaceTo]],
				name=[[设置界面人物朝向]],
			},
		},
		delay=3,
		idx=6,
		startTime=11,
		type=[[player]],
	},
	[7]={
		cmdList={
			[1]={
				args={
					[1]={[1]=2,[2]=[[邪靡]],},
					[2]={[1]=[[是吗，不如你表演一下？]],},
					[3]={[1]=3,},
				},
				cmdType=[[player]],
				func=[[LayerAniPlayerSay]],
				name=[[界面人物冒泡说话]],
			},
		},
		delay=3,
		idx=7,
		startTime=14,
		type=[[player]],
	},
	[8]={
		cmdList={
			[1]={
				args={
					[1]={[1]=1,[2]=[[亦候]],},
					[2]={[1]=[[我说有就有，像你这样是活不过三集的。]],},
					[3]={[1]=4,},
				},
				cmdType=[[player]],
				func=[[LayerAniPlayerSay]],
				name=[[界面人物冒泡说话]],
			},
			[2]={
				args={[1]={[1]=1,[2]=[[亦候]],},[2]={[1]=0,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerFaceTo]],
				name=[[设置界面人物朝向]],
			},
		},
		delay=4,
		idx=8,
		startTime=17,
		type=[[player]],
	},
	[9]={
		cmdList={
			[1]={
				args={
					[1]={[1]=2,[2]=[[邪靡]],},
					[2]={[1]=[[这里已经第五集了好吗。]],},
					[3]={[1]=3,},
				},
				cmdType=[[player]],
				func=[[LayerAniPlayerSay]],
				name=[[界面人物冒泡说话]],
			},
		},
		delay=3,
		idx=9,
		startTime=21,
		type=[[player]],
	},
	[10]={
		cmdList={
			[1]={
				args={
					[1]={[1]=1,[2]=[[亦候]],},
					[2]={[1]=[[大人说话小孩子别插嘴！]],},
					[3]={[1]=3,},
				},
				cmdType=[[player]],
				func=[[LayerAniPlayerSay]],
				name=[[界面人物冒泡说话]],
			},
		},
		delay=3,
		idx=10,
		startTime=24,
		type=[[player]],
	},
	[11]={
		cmdList={
			[1]={
				args={[1]={[1]=2,[2]=[[邪靡]],},[2]={[1]=0,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerActive]],
				name=[[设置界面人物是否可见]],
			},
			[2]={
				args={
					[1]={[1]=1,[2]=[[亦候]],},
					[2]={[1]=1,},
					[3]={[1]=0,[2]=0,},
					[4]={[1]=1,},
					[5]={[1]=1.2,},
				},
				cmdType=[[player]],
				func=[[LayerAniCameraScale]],
				name=[[界面镜头缩放]],
			},
			[3]={
				args={[1]={[1]=1,[2]=[[亦候]],},[2]={[1]=0,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerFaceTo]],
				name=[[设置界面人物朝向]],
			},
		},
		delay=1,
		idx=11,
		startTime=27,
		type=[[player]],
	},
	[12]={
		cmdList={
			[1]={
				args={
					[1]={[1]=[[我]],},
					[2]={[1]=0,},
					[3]={[1]=0,[2]=-50,},
					[4]={[1]=1,},
					[5]={[1]=1,},
					[6]={[1]=3,},
					[7]={[1]=[[rotation]],},
				},
				cmdType=[[player]],
				func=[[AddLayerAniPlayer]],
				name=[[生成界面人物]],
			},
			[2]={
				args={
					[1]={[1]=[[黑]],},
					[2]={[1]=800,},
					[3]={[1]=-160,[2]=-30,},
					[4]={[1]=1,},
					[5]={[1]=1,},
					[6]={[1]=4,},
					[7]={[1]=[[rotation]],},
					[8]={[1]=10,},
					[9]={},
				},
				cmdType=[[player]],
				func=[[AddLayerAniPlayer]],
				name=[[生成界面人物]],
			},
			[3]={
				args={
					[1]={[1]=[[白]],},
					[2]={[1]=801,},
					[3]={[1]=160,[2]=-30,},
					[4]={[1]=1,},
					[5]={[1]=1,},
					[6]={[1]=5,},
					[7]={[1]=[[rotation]],},
					[8]={[1]=10,},
					[9]={},
				},
				cmdType=[[player]],
				func=[[AddLayerAniPlayer]],
				name=[[生成界面人物]],
			},
			[4]={
				args={[1]={[1]=1,[2]=[[亦候]],},[2]={[1]=8,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerDepth]],
				name=[[设置界面人物层级]],
			},
			[5]={
				args={[1]={[1]=3,[2]=[[我]],},[2]={[1]=7,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerDepth]],
				name=[[设置界面人物层级]],
			},
			[6]={
				args={[1]={[1]=4,[2]=[[黑]],},[2]={[1]=6,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerDepth]],
				name=[[设置界面人物层级]],
			},
			[7]={
				args={[1]={[1]=5,[2]=[[白]],},[2]={[1]=5,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerDepth]],
				name=[[设置界面人物层级]],
			},
		},
		delay=2,
		idx=12,
		startTime=28,
		type=[[player]],
	},
	[13]={
		cmdList={
			[1]={
				args={[1]={[1]=3,[2]=[[我]],},[2]={[1]=[[他就在那里！]],},[3]={[1]=3,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerSay]],
				name=[[界面人物冒泡说话]],
			},
			[2]={
				args={[1]={[1]=3,[2]=[[我]],},[2]={[1]=-20,[2]=-60,},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerRunto]],
				name=[[人物移动]],
			},
			[3]={
				args={[1]={[1]=1,[2]=[[亦候]],},[2]={[1]=0,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerFaceTo]],
				name=[[设置界面人物朝向]],
			},
		},
		delay=3,
		idx=13,
		startTime=30,
		type=[[player]],
	},
	[14]={
		cmdList={
			[1]={
				args={[1]={[1]=1,[2]=[[亦候]],},[2]={[1]=-200,[2]=-240,},[3]={[1]=0,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerRunto]],
				name=[[人物移动]],
			},
			[2]={
				args={[1]={[1]=1,[2]=[[亦候]],},[2]={[1]=[[想抓我？]],},[3]={[1]=3,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerSay]],
				name=[[界面人物冒泡说话]],
			},
		},
		delay=3,
		idx=14,
		startTime=33,
		type=[[player]],
	},
	[15]={
		cmdList={
			[1]={
				args={
					[1]={[1]=[[黑烈]],},
					[2]={[1]=308,},
					[3]={[1]=-450,[2]=-240,},
					[4]={[1]=1,},
					[5]={[1]=1,},
					[6]={[1]=6,},
					[7]={[1]=[[rotation]],},
					[8]={[1]=10,},
					[9]={},
				},
				cmdType=[[player]],
				func=[[AddLayerAniPlayer]],
				name=[[生成界面人物]],
			},
			[2]={
				args={
					[1]={[1]=[[伊露]],},
					[2]={[1]=312,},
					[3]={[1]=-350,[2]=-240,},
					[4]={[1]=1,},
					[5]={[1]=1,},
					[6]={[1]=7,},
					[7]={[1]=[[rotation]],},
					[8]={[1]=10,},
					[9]={},
				},
				cmdType=[[player]],
				func=[[AddLayerAniPlayer]],
				name=[[生成界面人物]],
			},
			[3]={
				args={[1]={[1]=1,[2]=[[亦候]],},[2]={[1]=[[zhenjing]],},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerShowSocialEmoji]],
				name=[[界面社交表情]],
			},
			[4]={
				args={[1]={[1]=3,[2]=[[我]],},[2]={[1]=0,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerFaceTo]],
				name=[[设置界面人物朝向]],
			},
			[5]={
				args={[1]={[1]=4,[2]=[[黑]],},[2]={[1]=0,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerFaceTo]],
				name=[[设置界面人物朝向]],
			},
			[6]={
				args={[1]={[1]=5,[2]=[[白]],},[2]={[1]=0,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerFaceTo]],
				name=[[设置界面人物朝向]],
			},
		},
		delay=3,
		idx=15,
		startTime=36,
		type=[[player]],
	},
	[16]={
		cmdList={
			[1]={
				args={[1]={[1]=1,[2]=[[亦候]],},[2]={[1]=200,[2]=-240,},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerRunto]],
				name=[[人物移动]],
			},
			[2]={
				args={[1]={[1]=1,[2]=[[亦候]],},[2]={[1]=[[shengqi]],},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerShowSocialEmoji]],
				name=[[界面社交表情]],
			},
		},
		delay=3,
		idx=16,
		startTime=39,
		type=[[player]],
	},
	[17]={
		cmdList={
			[1]={
				args={
					[1]={[1]=[[丑无]],},
					[2]={[1]=1650,},
					[3]={[1]=450,[2]=-240,},
					[4]={[1]=0,},
					[5]={[1]=0,},
					[6]={[1]=8,},
					[7]={[1]=[[rotation]],},
					[8]={[1]=10,},
					[9]={},
				},
				cmdType=[[player]],
				func=[[AddLayerAniPlayer]],
				name=[[生成界面人物]],
			},
			[2]={
				args={
					[1]={[1]=[[袁雀]],},
					[2]={[1]=306,},
					[3]={[1]=350,[2]=-240,},
					[4]={[1]=0,},
					[5]={[1]=1,},
					[6]={[1]=9,},
					[7]={[1]=[[rotation]],},
					[8]={[1]=10,},
					[9]={},
				},
				cmdType=[[player]],
				func=[[AddLayerAniPlayer]],
				name=[[生成界面人物]],
			},
			[3]={
				args={[1]={[1]=1,[2]=[[亦候]],},[2]={[1]=[[zhenjing]],},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerShowSocialEmoji]],
				name=[[界面社交表情]],
			},
			[4]={
				args={[1]={[1]=3,[2]=[[我]],},[2]={[1]=1,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerFaceTo]],
				name=[[设置界面人物朝向]],
			},
			[5]={
				args={[1]={[1]=4,[2]=[[黑]],},[2]={[1]=1,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerFaceTo]],
				name=[[设置界面人物朝向]],
			},
			[6]={
				args={[1]={[1]=5,[2]=[[白]],},[2]={[1]=1,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerFaceTo]],
				name=[[设置界面人物朝向]],
			},
		},
		delay=3,
		idx=17,
		startTime=42,
		type=[[player]],
	},
	[18]={
		cmdList={
			[1]={
				args={
					[1]={[1]=1,[2]=[[亦候]],},
					[2]={[1]=[[以为这样就能抓到我了吗！]],},
					[3]={[1]=3,},
				},
				cmdType=[[player]],
				func=[[LayerAniPlayerSay]],
				name=[[界面人物冒泡说话]],
			},
			[2]={
				args={[1]={[1]=1,[2]=[[亦候]],},[2]={[1]=0,[2]=-240,},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerRunto]],
				name=[[人物移动]],
			},
		},
		delay=3,
		idx=18,
		startTime=45,
		type=[[player]],
	},
	[19]={
		cmdList={
			[1]={
				args={[1]={[1]=1,[2]=[[亦候]],},[2]={[1]=[[yasuo]],},[3]={[1]=[[none]],},},
				cmdType=[[player]],
				func=[[LayerAniPlayerDoAction]],
				name=[[界面人物动作]],
			},
		},
		delay=0.5,
		idx=19,
		startTime=48,
		type=[[player]],
	},
	[20]={
		cmdList={
			[1]={
				args={[1]={[1]=1,[2]=[[亦候]],},[2]={[1]=0,},[3]={[1]=0,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerActive]],
				name=[[设置界面人物是否可见]],
			},
		},
		delay=0.5,
		idx=20,
		startTime=48.5,
		type=[[player]],
	},
	[21]={
		cmdList={
			[1]={
				args={[1]={[1]=4,[2]=[[黑]],},[2]={[1]=-200,[2]=-100,},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerRunto]],
				name=[[人物移动]],
			},
			[2]={
				args={[1]={[1]=5,[2]=[[白]],},[2]={[1]=200,[2]=-100,},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerRunto]],
				name=[[人物移动]],
			},
			[3]={
				args={[1]={[1]=7,[2]=[[伊露]],},[2]={[1]=-100,[2]=-240,},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerRunto]],
				name=[[人物移动]],
			},
			[4]={
				args={[1]={[1]=6,[2]=[[黑烈]],},[2]={[1]=-250,[2]=-240,},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerRunto]],
				name=[[人物移动]],
			},
			[5]={
				args={[1]={[1]=8,[2]=[[丑无]],},[2]={[1]=250,[2]=-240,},[3]={[1]=0,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerRunto]],
				name=[[人物移动]],
			},
			[6]={
				args={[1]={[1]=9,[2]=[[袁雀]],},[2]={[1]=100,[2]=-240,},[3]={[1]=0,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerRunto]],
				name=[[人物移动]],
			},
		},
		delay=3,
		idx=21,
		startTime=49,
		type=[[player]],
	},
	[22]={
		cmdList={
			[1]={
				args={[1]={[1]=3,[2]=[[我]],},[2]={[1]=[[zhenjing]],},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerShowSocialEmoji]],
				name=[[界面社交表情]],
			},
			[2]={
				args={[1]={[1]=4,[2]=[[黑]],},[2]={[1]=[[zhenjing]],},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerShowSocialEmoji]],
				name=[[界面社交表情]],
			},
			[3]={
				args={[1]={[1]=5,[2]=[[白]],},[2]={[1]=[[zhenjing]],},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerShowSocialEmoji]],
				name=[[界面社交表情]],
			},
			[4]={
				args={[1]={[1]=6,[2]=[[黑烈]],},[2]={[1]=[[zhenjing]],},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerShowSocialEmoji]],
				name=[[界面社交表情]],
			},
			[5]={
				args={[1]={[1]=7,[2]=[[伊露]],},[2]={[1]=[[zhenjing]],},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerShowSocialEmoji]],
				name=[[界面社交表情]],
			},
			[6]={
				args={[1]={[1]=8,[2]=[[丑无]],},[2]={[1]=[[zhenjing]],},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerShowSocialEmoji]],
				name=[[界面社交表情]],
			},
			[7]={
				args={[1]={[1]=9,[2]=[[袁雀]],},[2]={[1]=[[zhenjing]],},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerShowSocialEmoji]],
				name=[[界面社交表情]],
			},
		},
		delay=3,
		idx=22,
		startTime=52,
		type=[[player]],
	},
	[23]={
		cmdList={
			[1]={
				args={[1]={[1]=7,[2]=[[伊露]],},[2]={[1]=[[他跑了。]],},[3]={[1]=3,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerSay]],
				name=[[界面人物冒泡说话]],
			},
		},
		delay=3,
		idx=23,
		startTime=55,
		type=[[player]],
	},
	[24]={
		cmdList={
			[1]={
				args={[1]={[1]=3,[2]=[[我]],},[2]={[1]=[[shengqi]],},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerShowSocialEmoji]],
				name=[[界面社交表情]],
			},
		},
		delay=3,
		idx=24,
		startTime=58,
		type=[[player]],
	},
	[25]={
		cmdList={
			[1]={
				args={[1]={[1]=3,[2]=[[我]],},[2]={[1]=0,},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerActive]],
				name=[[设置界面人物是否可见]],
			},
			[2]={
				args={[1]={[1]=4,[2]=[[黑]],},[2]={[1]=0,},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerActive]],
				name=[[设置界面人物是否可见]],
			},
			[3]={
				args={[1]={[1]=5,[2]=[[白]],},[2]={[1]=0,},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerActive]],
				name=[[设置界面人物是否可见]],
			},
			[4]={
				args={[1]={[1]=6,[2]=[[黑烈]],},[2]={[1]=0,},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerActive]],
				name=[[设置界面人物是否可见]],
			},
			[5]={
				args={[1]={[1]=7,[2]=[[伊露]],},[2]={[1]=0,},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerActive]],
				name=[[设置界面人物是否可见]],
			},
			[6]={
				args={[1]={[1]=8,[2]=[[丑无]],},[2]={[1]=0,},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerActive]],
				name=[[设置界面人物是否可见]],
			},
			[7]={
				args={[1]={[1]=9,[2]=[[袁雀]],},[2]={[1]=0,},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerActive]],
				name=[[设置界面人物是否可见]],
			},
			[8]={
				args={
					[1]={[1]=3,[2]=[[我]],},
					[2]={[1]=0,},
					[3]={[1]=0,[2]=0,},
					[4]={[1]=1,},
					[5]={[1]=1.7,},
				},
				cmdType=[[player]],
				func=[[LayerAniCameraScale]],
				name=[[界面镜头缩放]],
			},
		},
		delay=1,
		idx=25,
		startTime=61,
		type=[[player]],
	},
	[26]={cmdList={},delay=1,idx=26,startTime=62,type=[[player]],},
}

CONFIG={
	isLoop=0,
	isStroy=3,
	isTrigger=0,
	loopTime=0,
	mapInfo=[[3012]],
	minTriggerLevel=1,
	name=[[剧场动画名_3010]],
}
