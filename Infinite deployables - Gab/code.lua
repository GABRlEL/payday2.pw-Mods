local old_infinitedep_init = EquipmentsTweakData.init
 
function EquipmentsTweakData:init(tweak_data)
    old_infinitedep_init(self, tweak_data)
	self.trip_mine = {
		deploy_time = 0,
		dummy_unit = "units/payday2/equipment/gen_equipment_tripmine/gen_equipment_tripmine_dummy",
		use_function_name = "use_trip_mine",
		text_id = "debug_trip_mine",
		visual_object = "g_toolbag",
		icon = "equipment_trip_mine",
		description_id = "des_trip_mine",
		quantity = {
			99,
			99
		},
		upgrade_deploy_time_multiplier = {
			upgrade = "trip_mine_deploy_time_multiplier",
			category = "player"
		},
		upgrade_name = {
			"trip_mine",
			"shape_charge"
		}
	}
	self.ammo_bag = {
		deploy_time = 0,
		use_function_name = "use_ammo_bag",
		dummy_unit = "units/payday2/equipment/gen_equipment_ammobag/gen_equipment_ammobag_dummy_unit",
		text_id = "debug_ammo_bag",
		icon = "equipment_ammo_bag",
		description_id = "des_ammo_bag",
		visual_object = "g_ammobag",
		quantity = {
			99
		}
	}
	self.doctor_bag = {
		deploy_time = 0,
		dummy_unit = "units/payday2/equipment/gen_equipment_medicbag/gen_equipment_medicbag_dummy_unit",
		use_function_name = "use_doctor_bag",
		text_id = "debug_doctor_bag",
		visual_object = "g_medicbag",
		icon = "equipment_doctor_bag",
		description_id = "des_doctor_bag",
		quantity = {
			99
		},
		upgrade_deploy_time_multiplier = {
			upgrade = "deploy_time_multiplier",
			category = "first_aid_kit"
		}
	}
	self.sentry_gun = {
		deploy_time = 0,
		dummy_unit = "units/payday2/equipment/gen_equipment_sentry/gen_equipment_sentry_dummy",
		text_id = "debug_sentry_gun",
		use_function_name = "use_sentry_gun",
		unit = 1,
		min_ammo_cost = 0,
		ammo_cost = 0,
		visual_object = "g_sentrybag",
		icon = "equipment_sentry",
		description_id = "des_sentry_gun",
		quantity = {
			99
		},
		upgrade_deploy_time_multiplier = {
			upgrade = "sentry_gun_deploy_time_multiplier",
			category = "player"
		}
	}
	self.sentry_gun_silent = {
		deploy_time = 0,
		dummy_unit = "units/payday2/equipment/gen_equipment_sentry/gen_equipment_sentry_dummy",
		text_id = "debug_sentry_gun",
		use_function_name = "use_sentry_gun",
		unit = 2,
		min_ammo_cost = 0,
		ammo_cost = 0,
		visual_object = "g_sentrybag",
		icon = "equipment_sentry_silent",
		description_id = "des_sentry_gun",
		quantity = {
			99
		},
		upgrade_deploy_time_multiplier = {
			upgrade = "sentry_gun_deploy_time_multiplier",
			category = "player"
		},
		upgrade_name = {
			"sentry_gun"
		}
	}
	self.ecm_jammer = {
		deploy_time = 0,
		use_function_name = "use_ecm_jammer",
		dummy_unit = "units/payday2/equipment/gen_equipment_jammer/gen_equipment_jammer_dummy",
		text_id = "debug_equipment_ecm_jammer",
		icon = "equipment_ecm_jammer",
		description_id = "des_ecm_jammer",
		visual_object = "g_toolbag",
		quantity = {
			99
		}
	}
	self.armor_kit = {
		deploy_time = 0,
		use_function_name = "use_armor_kit",
		sound_done = "bar_armor_finished",
		dropin_penalty_function_name = "use_armor_kit_dropin_penalty",
		icon = "equipment_armor_kit",
		description_id = "des_armor_kit",
		limit_movement = true,
		sound_start = "bar_armor",
		sound_interupt = "bar_armor_cancel",
		text_id = "debug_equipment_armor_kit",
		on_use_callback = "on_use_armor_bag",
		deploying_text_id = "hud_equipment_equipping_armor_kit",
		action_timer = 2,
		visual_object = "g_armorbag",
		quantity = {
			99
		}
	}
	self.first_aid_kit = {
		deploy_time = 0,
		dummy_unit = "units/pd2_dlc_old_hoxton/equipment/gen_equipment_first_aid_kit/gen_equipment_first_aid_kit_dummy",
		use_function_name = "use_first_aid_kit",
		text_id = "debug_equipment_first_aid_kit",
		visual_object = "g_firstaidbag",
		icon = "equipment_first_aid_kit",
		description_id = "des_first_aid_kit",
		quantity = {
			99
		},
		upgrade_deploy_time_multiplier = {
			upgrade = "deploy_time_multiplier",
			category = "first_aid_kit"
		}
	}
	self.bodybags_bag = {
		deploy_time = 0,
		dummy_unit = "units/payday2/equipment/gen_equipment_bodybags_bag/gen_equipment_bodybags_bag_dummy",
		use_function_name = "use_bodybags_bag",
		text_id = "debug_equipment_bodybags_bag",
		visual_object = "g_bodybagsbag",
		icon = "equipment_bodybags_bag",
		description_id = "des_bodybags_bag",
		quantity = {
			99
		},
		upgrade_deploy_time_multiplier = {
			upgrade = "bodybags_bag_deploy_time_multiplier",
			category = "player"
		}
	}
end