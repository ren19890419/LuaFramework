module(...)
--magic editor build
DATA={
	atk_stophit=true,
	cmds={
		[1]={
			args={action_name=[[attack1]],excutor=[[atkobj]],},
			func_name=[[PlayAction]],
			start_time=0,
		},
		[2]={args={alive_time=0.5,},func_name=[[Name]],start_time=0,},
		[3]={
			args={
				excutor=[[atkobj]],
				face_to=[[look_at]],
				pos={base_pos=[[vic]],depth=0,relative_angle=0,relative_dis=0,},
				time=0.5,
			},
			func_name=[[FaceTo]],
			start_time=0,
		},
		[4]={
			args={
				alive_time=2,
				bind_type=[[pos]],
				body_pos=[[waist]],
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_315/Prefabs/magic_eff_31501_att.prefab]],
					preload=true,
				},
				excutor=[[atkobj]],
				height=-0.6,
			},
			func_name=[[BodyEffect]],
			start_time=0,
		},
		[5]={args={},func_name=[[MagcAnimStart]],start_time=0.2,},
		[6]={
			args={
				alive_time=0.4,
				begin_pos={base_pos=[[atk]],depth=0.7,relative_angle=0,relative_dis=-1,},
				delay_time=0,
				ease_type=[[Linear]],
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_315/Prefabs/magic_eff_31501_fly.prefab]],
					preload=true,
				},
				end_pos={base_pos=[[vic]],depth=0.7,relative_angle=0,relative_dis=0,},
				excutor=[[vicobjs]],
				move_time=0.4,
			},
			func_name=[[ShootEffect]],
			start_time=0.7,
		},
		[7]={
			args={
				alive_time=1,
				bind_type=[[pos]],
				body_pos=[[waist]],
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_315/Prefabs/magic_eff_31501_hit.prefab]],
					preload=true,
				},
				excutor=[[vicobjs]],
				height=0,
			},
			func_name=[[BodyEffect]],
			start_time=1.1,
		},
		[8]={
			args={
				consider_hight=false,
				damage_follow=true,
				face_atk=true,
				hurt_delta=0,
				play_anim=true,
			},
			func_name=[[VicHitInfo]],
			start_time=1.1,
		},
		[9]={
			args={
				alive_time=0.1,
				ease_hide_time=0.05,
				ease_show_time=0,
				excutor=[[vicobjs]],
				mat_path=[[Material/effect_Fresnel_Blue.mat]],
			},
			func_name=[[ActorMaterial]],
			start_time=1.1,
		},
		[10]={args={},func_name=[[MagcAnimEnd]],start_time=1.5,},
		[11]={args={},func_name=[[End]],start_time=1.8,},
	},
	group_cmds={},
	magic_anim_end_time=1.5,
	magic_anim_start_time=0.2,
	pre_load_res={
		[1]=[[Effect/Magic/magic_eff_315/Prefabs/magic_eff_31501_att.prefab]],
		[2]=[[Effect/Magic/magic_eff_315/Prefabs/magic_eff_31501_fly.prefab]],
		[3]=[[Effect/Magic/magic_eff_315/Prefabs/magic_eff_31501_hit.prefab]],
	},
	run_env=[[dialogueani]],
	type=1,
	wait_goback=true,
}
