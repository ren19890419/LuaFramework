module(...)
--magic editor build
DATA={
	atk_stophit=true,
	cmds={
		[1]={
			args={
				alive_time=1,
				bind_type=[[pos]],
				body_pos=[[foot]],
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_smoketrail/Prefabs/magic_eff_smoketrail.prefab]],
					preload=true,
				},
				excutor=[[atkobj]],
				height=0.3,
			},
			func_name=[[BodyEffect]],
			start_time=0,
		},
		[2]={args={alive_time=0.5,},func_name=[[Name]],start_time=0,},
		[3]={
			args={sound_path=[[Magic/sound_magic_130001_1.wav]],sound_rate=1,},
			func_name=[[PlaySound]],
			start_time=0,
		},
		[4]={
			args={
				begin_type=[[current]],
				calc_face=true,
				ease_type=[[Linear]],
				end_relative={base_pos=[[vic]],depth=0,relative_angle=0,relative_dis=2.5,},
				end_type=[[end_relative]],
				excutor=[[atkobj]],
				look_at_pos=true,
				move_time=0.3,
				move_type=[[line]],
			},
			func_name=[[Move]],
			start_time=0.1,
		},
		[5]={
			args={action_name=[[runWar]],bak_action_name=[[run]],excutor=[[atkobj]],},
			func_name=[[PlayAction]],
			start_time=0.1,
		},
		[6]={
			args={
				alive_time=1,
				bind_type=[[pos]],
				body_pos=[[foot]],
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_1300/Prefabs/magic_eff_130001_att2.prefab]],
					preload=true,
				},
				excutor=[[atkobj]],
				height=0.3,
			},
			func_name=[[BodyEffect]],
			start_time=0.1,
		},
		[7]={args={},func_name=[[MagcAnimStart]],start_time=0.2,},
		[8]={
			args={
				alive_time=2,
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_1300/Prefabs/magic_eff_130001_att.prefab]],
					preload=true,
				},
				effect_dir_type=[[forward]],
				effect_pos={base_pos=[[atk]],depth=0,relative_angle=0,relative_dis=0.5,},
				excutor=[[atkobj]],
			},
			func_name=[[StandEffect]],
			start_time=0.4,
		},
		[9]={
			args={action_name=[[attack1]],excutor=[[atkobj]],},
			func_name=[[PlayAction]],
			start_time=0.4,
		},
		[10]={
			args={
				alive_time=2,
				bind_type=[[pos]],
				body_pos=[[waist]],
				effect={
					is_cached=true,
					magic_layer=[[top]],
					path=[[Effect/Magic/magic_eff_404/Prefabs/magic_eff_40401_hit.prefab]],
					preload=true,
				},
				excutor=[[vicobj]],
				height=0,
			},
			func_name=[[BodyEffect]],
			start_time=0.55,
		},
		[11]={
			args={
				consider_hight=false,
				damage_follow=true,
				face_atk=true,
				hurt_delta=0,
				play_anim=true,
			},
			func_name=[[VicHitInfo]],
			start_time=0.55,
		},
		[12]={
			args={
				alive_time=0.1,
				ease_hide_time=0.25,
				ease_show_time=0,
				excutor=[[vicobjs]],
				mat_path=[[Material/effect_Fresnel_yellow01.mat]],
			},
			func_name=[[ActorMaterial]],
			start_time=0.55,
		},
		[13]={args={},func_name=[[MagcAnimEnd]],start_time=0.7,},
		[14]={args={},func_name=[[End]],start_time=1.1,},
	},
	group_cmds={},
	magic_anim_end_time=0.7,
	magic_anim_start_time=0.2,
	pre_load_res={
		[1]=[[Effect/Magic/magic_eff_smoketrail/Prefabs/magic_eff_smoketrail.prefab]],
		[2]=[[Effect/Magic/magic_eff_1300/Prefabs/magic_eff_130001_att2.prefab]],
		[3]=[[Effect/Magic/magic_eff_1300/Prefabs/magic_eff_130001_att.prefab]],
		[4]=[[Effect/Magic/magic_eff_404/Prefabs/magic_eff_40401_hit.prefab]],
	},
	run_env=[[war]],
	type=1,
	wait_goback=true,
}
