local old_damageupup_init = TweakData.init
 
function TweakData:init(tweak_data)
    old_damageupup_init(self, tweak_data)
	self.projectiles.frag.damage = 200000
	self.projectiles.frag.player_damage = 0
	self.projectiles.launcher_frag = {
		damage = 200000,
		launch_speed = 1250,
		curve_pow = 0.1,
		player_damage = 0,
		range = 350,
		init_timer = 2.5,
		mass_look_up_modifier = 1,
		sound_event = "gl_explode",
		name_id = "bm_launcher_frag"
	}
	self.projectiles.launcher_rocket = {
		damage = 200000,
		launch_speed = 2500,
		curve_pow = 0.1,
		player_damage = 0,
		range = 500,
		init_timer = 2.5,
		mass_look_up_modifier = 1,
		sound_event = "rpg_explode",
		name_id = "bm_launcher_rocket"
	}
	self.projectiles.molotov = {
		damage = 200000,
		player_damage = 0,
		fire_dot_data = {
			dot_trigger_chance = 35,
			dot_damage = 200000,
			dot_length = 3,
			dot_trigger_max_distance = 3000,
			dot_tick_period = 0.5
		},
		range = 75,
		burn_duration = 10,
		burn_tick_period = 0.5,
		sound_event = "molotov_impact",
		sound_event_impact_duration = 4,
		name_id = "bm_grenade_molotov",
		alert_radius = 1500,
		fire_alert_radius = 1500
	}
	self.projectiles.cs_grenade_quick = {
		radius = 300,
		radius_blurzone_multiplier = 1.3,
		damage_tick_period = 0.25,
		damage_per_tick = 0.75
	}
	self.projectiles.launcher_incendiary = {
		damage = 200000,
		launch_speed = 1250,
		curve_pow = 0.1,
		player_damage = 0,
		fire_dot_data = {
			dot_trigger_chance = 35,
			dot_damage = 200000,
			dot_length = 6.1,
			dot_trigger_max_distance = 3000,
			dot_tick_period = 0.5
		},
		range = 75,
		init_timer = 2.5,
		mass_look_up_modifier = 1,
		sound_event = "gl_explode",
		sound_event_impact_duration = 1,
		name_id = "bm_launcher_incendiary",
		burn_duration = 6,
		burn_tick_period = 0.5
	}
	self.projectiles.launcher_frag_m32.damage = 200000
	self.projectiles.launcher_frag_china.damage = 200000
	self.projectiles.launcher_frag_arbiter = {
		damage = 200000,
		launch_speed = 7000,
		curve_pow = 0.1,
		player_damage = 0,
		range = 350,
		init_timer = 2.5,
		mass_look_up_modifier = 1,
		sound_event = "gl_explode",
		name_id = "bm_launcher_frag"
	}
	self.projectiles.launcher_incendiary_arbiter = {
		damage = 200000,
		launch_speed = 7000,
		curve_pow = 0.1,
		player_damage = 0,
		fire_dot_data = {
			dot_trigger_chance = 35,
			dot_damage = 200000,
			dot_length = 6.1,
			dot_trigger_max_distance = 3000,
			dot_tick_period = 0.5
		},
		range = 350,
		init_timer = 2.5,
		mass_look_up_modifier = 1,
		sound_event = "gl_explode",
		sound_event_impact_duration = 0.25,
		name_id = "bm_launcher_incendiary",
		burn_duration = 3,
		burn_tick_period = 0.5
	}
	self.projectiles.fir_com = {
		damage = 200000,
		curve_pow = 0.1,
		player_damage = 0,
		fire_dot_data = {
			dot_trigger_chance = 100,
			dot_damage = 200000,
			dot_length = 2.1,
			dot_trigger_max_distance = 3000,
			dot_tick_period = 0.5
		},
		range = 500,
		name_id = "bm_grenade_fir_com",
		sound_event = "white_explosion",
		effect_name = "effects/payday2/particles/explosions/grenade_incendiary_explosion"
	}
	self.projectiles.west_arrow = {
		damage = 200000,
		launch_speed = 2000,
		adjust_z = 0,
		mass_look_up_modifier = 1,
		name_id = "bm_west_arrow",
		push_at_body_index = 0
	}
	self.projectiles.west_arrow_exp.damage = 200000
	self.projectiles.dynamite = {
		damage = 200000,
		curve_pow = 0.1,
		player_damage = 0,
		range = 500,
		name_id = "bm_grenade_frag",
		effect_name = "effects/payday2/particles/explosions/dynamite_explosion"
	}
	self.projectiles.bow_poison_arrow.damage = 200000.6
	self.projectiles.crossbow_arrow = {
		damage = 200000,
		launch_speed = 2000,
		adjust_z = 0,
		mass_look_up_modifier = 1,
		push_at_body_index = 0
	}
	self.projectiles.crossbow_poison_arrow.damage = 200000
	self.projectiles.crossbow_arrow_exp.damage = 200000
	self.projectiles.wpn_prj_four = {
		damage = 200000,
		launch_speed = 1500,
		adjust_z = 0,
		mass_look_up_modifier = 1,
		name_id = "bm_prj_four",
		push_at_body_index = 0,
		dot_data = {
			type = "poison"
		},
		bullet_class = "ProjectilesPoisonBulletBase",
		sounds = {}
	}
	self.projectiles.wpn_prj_ace = {
		damage = 200000,
		launch_speed = 1500,
		adjust_z = 0,
		mass_look_up_modifier = 1,
		name_id = "bm_prj_ace",
		push_at_body_index = 0,
		sounds = {}
	}
	self.projectiles.wpn_prj_jav = {
		damage = 200000,
		launch_speed = 1500,
		adjust_z = 30,
		mass_look_up_modifier = 1,
		name_id = "bm_prj_jav",
		push_at_body_index = 0,
		sounds = {}
	}
	self.projectiles.arblast_arrow = {
		damage = 200000,
		launch_speed = 3500,
		adjust_z = 0,
		mass_look_up_modifier = 1,
		push_at_body_index = 0
	}
	self.projectiles.arblast_poison_arrow.damage = 200000
	self.projectiles.arblast_arrow_exp.damage = 200000
	self.projectiles.frankish_arrow = {
		damage = 200000,
		launch_speed = 2500,
		adjust_z = 0,
		mass_look_up_modifier = 1,
		push_at_body_index = 0
	}
	self.projectiles.frankish_poison_arrow.damage = 200000
	self.projectiles.frankish_arrow_exp.damage = 200000
	self.projectiles.long_arrow = {
		damage = 200000,
		launch_speed = 3500,
		adjust_z = -30,
		mass_look_up_modifier = 1,
		push_at_body_index = 0
	}
	self.projectiles.long_poison_arrow.damage = 200000
	self.projectiles.long_arrow_exp.damage = 200000
	self.projectiles.wpn_prj_hur = {
		damage = 200000,
		launch_speed = 1000,
		adjust_z = 120,
		mass_look_up_modifier = 1,
		name_id = "bm_prj_hur",
		push_at_body_index = "dynamic_body_spinn",
		sounds = {}
	}
	self.projectiles.wpn_prj_target = {
		damage = 200000,
		launch_speed = 1000,
		adjust_z = 120,
		mass_look_up_modifier = 1,
		name_id = "bm_prj_target",
		push_at_body_index = "dynamic_body_spinn",
		sounds = {}
	}
	self.projectiles.frag_com = {
		damage = 200000,
		curve_pow = 0.1,
		range = 1000,
		name_id = "bm_grenade_frag_com"
	}
	self.projectiles.concussion = {
		damage = 200000,
		curve_pow = 0.1,
		range = 1500,
		name_id = "bm_concussion",
		sound_event = "concussion_explosion",
		duration = {
			additional = 10,
			min = 4
		}
	}
	self.projectiles.rocket_ray_frag.damage = 200000
	self.projectiles.smoke_screen_grenade = {
		damage = 200000,
		curve_pow = 0.1,
		range = 1500,
		name_id = "bm_smoke_screen_grenade",
		duration = 10,
		dodge_chance = 0.5,
		init_timer = 0,
		accuracy_roll_chance = 0.5,
		accuracy_fail_spread = {
			5,
			10
		}
	}
	self.projectiles.dada_com = {
		damage = 200000,
		curve_pow = 0.1,
		range = 500,
		name_id = "bm_grenade_dada_com",
		sound_event = "mtl_explosion"
	}
	self.projectiles.ecp_arrow = {
		damage = 200000,
		launch_speed = 3500,
		adjust_z = 0,
		mass_look_up_modifier = 1,
		push_at_body_index = 0
	}
	self.projectiles.ecp_arrow_poison.damage = 200000
	self.projectiles.ecp_arrow_exp.damage = 200000
	self.projectiles.elastic_arrow = {
		damage = 200000,
		launch_speed = 3500,
		adjust_z = -130,
		mass_look_up_modifier = 1,
		push_at_body_index = 0
	}
	self.projectiles.elastic_arrow_poison.damage = 200000
	self.projectiles.elastic_arrow_exp.damage = 200000
	self.projectiles.wpn_gre_electric = {
		damage = 200000,
		curve_pow = 3.5,
		range = 1000,
		name_id = "bm_electric_grenade",
		sound_event = "grenade_electric_explode"
	}
	self.projectiles.launcher_electric.damage = 200000
	self.projectiles.launcher_electric.player_damage = 0
	self.projectiles.launcher_electric_m32.damage = 200000
	self.projectiles.launcher_electric_china.damage = 200000
	self.projectiles.launcher_electric_slap.damage = 200000
	self.projectiles.launcher_electric_arbiter.damage = 200000
	self.projectiles.underbarrel_electric.damage = 200000
	self.projectiles.underbarrel_electric.player_damage = 0
	
end


	