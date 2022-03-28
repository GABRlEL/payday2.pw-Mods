local old_rtaiaiaic_init = InteractionTweakData.init

function InteractionTweakData:init(tweak_data)
old_rtaiaiaic_init(self, tweak_data)
	self.thermite = {
		icon = "equipment_thermite",
		text_id = "debug_interact_thermite",
		equipment_text_id = "debug_interact_equipment_thermite",
		special_equipment = "thermite",
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 300,
		timer = 0.01
	}
	self.thermite_not_consume.equipment_consume = false
	self.gasoline = {
		icon = "equipment_thermite",
		text_id = "debug_interact_gas",
		equipment_text_id = "debug_interact_equipment_gas",
		special_equipment = "gas",
		dont_need_equipment = true,
		equipment_consume = false,
		interact_distance = 300
	}
	self.gasoline_engine = {
		icon = "equipment_thermite",
		text_id = "debug_interact_gas",
		interact_distance = 300,
		timer = 0.01,
		start_active = true,
		special_equipment = "gas",
		equipment_text_id = "debug_interact_equipment_gas",
		equipment_consume = false,
		dont_need_equipment = true
	}
	self.train_car = {
		icon = "develop",
		text_id = "debug_interact_train_car",
		equipment_text_id = "debug_interact_equipment_gas",
		special_equipment = "gas",
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 400
	}
	self.walkout_van = {
		icon = "develop",
		text_id = "debug_interact_walkout_van",
		equipment_text_id = "debug_interact_equipment_gold",
		special_equipment = "gold",
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 400
	}
	self.alaska_plane = {
		icon = "develop",
		text_id = "debug_interact_alaska_plane",
		equipment_text_id = "debug_interact_equipment_organs",
		special_equipment = "organs",
		dont_need_equipment = true,
		equipment_consume = false,
		interact_distance = 400
	}
	self.suburbia_door_crowbar = {
		icon = "equipment_crowbar",
		text_id = "debug_interact_crowbar",
		equipment_text_id = "debug_interact_equipment_crowbar",
		special_equipment = "crowbar",
		timer = 0.01,
		start_active = false,
		sound_start = "bar_crowbar",
		sound_interupt = "bar_crowbar_cancel",
		sound_done = "bar_crowbar_end",
		interact_distance = 130
	}
	self.secret_stash_trunk_crowbar = {
		icon = "equipment_crowbar",
		text_id = "debug_interact_crowbar2",
		equipment_text_id = "debug_interact_equipment_crowbar",
		special_equipment = "crowbar",
		timer = 0.01,
		start_active = false,
		sound_start = "und_crowbar_trunk",
		sound_interupt = "und_crowbar_trunk_cancel",
		sound_done = "und_crowbar_trunk_finished"
	}
	self.requires_crowbar_interactive_template = {
		icon = "equipment_crowbar",
		text_id = "debug_interact_crowbar_breach",
		equipment_text_id = "debug_interact_equipment_crowbar",
		special_equipment = "crowbar",
		timer = 0.01,
		start_active = false,
		sound_start = "bar_crowbar_open_metal",
		sound_interupt = "bar_crowbar_open_metal_cancel",
		sound_done = "bar_crowbar_open_metal_finished"
	}
	self.requires_saw_blade = {
		icon = "develop",
		text_id = "hud_int_hold_add_blade",
		equipment_text_id = "hud_equipment_no_saw_blade",
		special_equipment = "saw_blade",
		timer = 0.01,
		start_active = false,
		dont_need_equipment = true,
		equipment_consume = false
	}
	self.saw_blade = {
		text_id = "hud_int_hold_take_blade",
		action_text_id = "hud_action_taking_saw_blade",
		timer = 0.01,
		start_active = false,
		special_equipment_block = "saw_blade"
	}
	self.open_slash_close_sec_box = {
		text_id = "hud_int_hold_open_slash_close_sec_box",
		action_text_id = "hud_action_opening_slash_closing_sec_box",
		timer = 0.01,
		start_active = false
	}
	self.activate_camera = {
		text_id = "hud_int_hold_activate_camera",
		action_text_id = "hud_action_activating_camera",
		timer = 0.01,
		start_active = false
	}
	self.requires_ecm_jammer_double = {
		icon = "equipment_ecm_jammer",
		contour = "interactable_icon",
		text_id = "hud_int_use_ecm_jammer",
		required_deployable = "ecm_jammer",
		deployable_consume = true,
		timer = 0.01,
		sound_start = "bar_c4_apply",
		sound_interupt = "bar_c4_apply_cancel",
		sound_done = "bar_c4_apply_finished",
		action_text_id = "hud_action_placing_ecm_jammer",
		requires_upgrade = {
			upgrade = "can_open_sec_doors",
			category = "ecm_jammer"
		}
	}
	self.requires_ecm_jammer_atm.timer = 0.01
	self.weapon_cache_drop_zone = {
		icon = "equipment_vial",
		text_id = "debug_interact_hospital_veil_container",
		equipment_text_id = "debug_interact_equipment_blood_sample_verified",
		special_equipment = "blood_sample",
		dont_need_equipment = true,
		equipment_consume = false,
		start_active = false,
		timer = 0.01
	}
	self.secret_stash_limo_roof_crowbar = {
		icon = "develop",
		text_id = "debug_interact_hold_to_breach",
		timer = 0.01,
		start_active = false,
		sound_start = "und_limo_chassis_open",
		sound_interupt = "und_limo_chassis_open_stop",
		sound_done = "und_limo_chassis_open_stop",
		axis = "y"
	}
	self.suburbia_iron_gate_crowbar = {
		icon = "equipment_crowbar",
		text_id = "debug_interact_crowbar",
		equipment_text_id = "debug_interact_equipment_crowbar",
		special_equipment = "crowbar",
		timer = 0.01,
		start_active = false,
		sound_start = "bar_crowbar_open_metal",
		sound_interupt = "bar_crowbar_open_metal_cancel",
		sound_done = "bar_crowbar_open_metal_finished"
	}
	self.apartment_key = {
		icon = "equipment_chavez_key",
		text_id = "debug_interact_apartment_key",
		equipment_text_id = "debug_interact_equiptment_apartment_key",
		special_equipment = "chavez_key",
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 150
	}
	self.hospital_sample_validation_machine = {
		icon = "equipment_vial",
		text_id = "debug_interact_sample_validation",
		equipment_text_id = "debug_interact_equiptment_sample_validation",
		special_equipment = "blood_sample",
		equipment_consume = false,
		dont_need_equipment = true,
		start_active = false,
		interact_distance = 150,
		axis = "y"
	}
	self.methlab_bubbling = {
		icon = "develop",
		text_id = "hud_int_methlab_bubbling",
		equipment_text_id = "hud_int_no_acid",
		special_equipment = "acid",
		equipment_consume = false,
		dont_need_equipment = true,
		start_active = false,
		timer = 0.01,
		action_text_id = "hud_action_methlab_bubbling",
		sound_start = "liquid_pour",
		sound_interupt = "liquid_pour_stop",
		sound_done = "liquid_pour_stop"
	}
	self.methlab_caustic_cooler = {
		icon = "develop",
		text_id = "hud_int_methlab_caustic_cooler",
		equipment_text_id = "hud_int_no_caustic_soda",
		special_equipment = "caustic_soda",
		equipment_consume = false,
		dont_need_equipment = true,
		start_active = false,
		timer = 0.01,
		action_text_id = "hud_action_methlab_caustic_cooler",
		sound_start = "liquid_pour",
		sound_interupt = "liquid_pour_stop",
		sound_done = "liquid_pour_stop"
	}
	self.methlab_gas_to_salt = {
		icon = "develop",
		text_id = "hud_int_methlab_gas_to_salt",
		equipment_text_id = "hud_int_no_hydrogen_chloride",
		special_equipment = "hydrogen_chloride",
		equipment_consume = false,
		dont_need_equipment = true,
		start_active = false,
		timer = 0.01,
		action_text_id = "hud_action_methlab_gas_to_salt",
		sound_start = "bar_bag_generic",
		sound_interupt = "bar_bag_generic_cancel",
		sound_done = "bar_bag_generic_finished"
	}
	self.methlab_drying_meth = {
		icon = "develop",
		text_id = "hud_int_methlab_drying_meth",
		equipment_text_id = "hud_int_no_liquid_meth",
		special_equipment = "liquid_meth",
		equipment_consume = false,
		dont_need_equipment = true,
		start_active = false,
		timer = 0.01,
		action_text_id = "hud_action_methlab_drying_meth",
		sound_start = "liquid_pour",
		sound_interupt = "liquid_pour_stop",
		sound_done = "liquid_pour_stop"
	}
	self.use_computer = {
		icon = "interaction_elevator",
		text_id = "hud_int_use_computer",
		start_active = false,
		timer = 0.01
	}
	self.key_double = {
		icon = "equipment_bank_manager_key",
		text_id = "hud_int_equipment_keycard",
		equipment_text_id = "hud_int_equipment_no_keycard",
		special_equipment = "bank_manager_key",
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 100
	}
	self.numpad_keycard = {
		icon = "equipment_bank_manager_key",
		text_id = "hud_int_numpad_keycard",
		equipment_text_id = "hud_int_numpad_no_keycard",
		special_equipment = "bank_manager_key",
		equipment_consume = false,
		dont_need_equipment = true,
		start_active = false,
		axis = "z"
	}
	self.timelock_panel = {
		icon = "equipment_bank_manager_key",
		text_id = "hud_int_timelock_panel",
		equipment_text_id = "hud_int_equipment_no_keycard",
		special_equipment = "bank_manager_key",
		equipment_consume = false,
		dont_need_equipment = true,
		start_active = false,
		axis = "y"
	}
	self.take_weapons = {
		icon = "develop",
		text_id = "hud_int_take_weapons",
		action_text_id = "hud_action_taking_weapons",
		timer = 0.01,
		axis = "x",
		interact_distance = 120
	}
	self.take_weapons_axis_z = {
		icon = "develop",
		text_id = "hud_int_take_weapons",
		action_text_id = "hud_action_taking_weapons",
		timer = 0.01,
		axis = "z",
		interact_distance = 150
	}
	self.pick_lock_easy = {
		contour = "interactable_icon",
		icon = "equipment_bank_manager_key",
		text_id = "hud_int_pick_lock",
		start_active = true,
		timer = 0.01,
		interact_distance = 100,
		requires_upgrade = {
			upgrade = "pick_lock_easy",
			category = "player"
		},
		upgrade_timer_multipliers = {
			{
				upgrade = "pick_lock_easy_speed_multiplier",
				category = "player"
			},
			{
				upgrade = "pick_lock_speed_multiplier",
				category = "player"
			}
		},
		action_text_id = "hud_action_picking_lock",
		sound_start = "bar_pick_lock",
		sound_interupt = "bar_pick_lock_cancel",
		sound_done = "bar_pick_lock_finished",
		is_lockpicking = true
	}
	self.pick_lock_easy_no_skill = {
		icon = "equipment_bank_manager_key",
		text_id = "hud_int_pick_lock",
		action_text_id = "hud_action_picking_lock",
		interact_distance = 100,
		timer = 0.01,
		start_active = true,
		sound_start = "bar_pick_lock",
		sound_interupt = "bar_pick_lock_cancel",
		sound_done = "bar_pick_lock_finished",
		contour = "interactable_icon",
		upgrade_timer_multipliers = {
			{
				upgrade = "pick_lock_easy_speed_multiplier",
				category = "player"
			},
			{
				upgrade = "pick_lock_speed_multiplier",
				category = "player"
			}
		},
		is_lockpicking = true
	}
	self.pick_lock_hard = {
		contour = "interactable_icon",
		icon = "equipment_bank_manager_key",
		text_id = "hud_int_pick_lock",
		start_active = true,
		timer = 0.01,
		requires_upgrade = {
			upgrade = "pick_lock_hard",
			category = "player"
		},
		action_text_id = "hud_action_picking_lock",
		sound_start = "bar_pick_lock",
		sound_interupt = "bar_pick_lock_cancel",
		sound_done = "bar_pick_lock_finished",
		is_lockpicking = true
	}
	self.pick_lock_hard_no_skill = {
		contour = "interactable_icon",
		icon = "equipment_bank_manager_key",
		text_id = "hud_int_pick_lock",
		start_active = true,
		timer = 0.01,
		action_text_id = "hud_action_picking_lock",
		upgrade_timer_multipliers = {
			{
				upgrade = "pick_lock_easy_speed_multiplier",
				category = "player"
			},
			{
				upgrade = "pick_lock_speed_multiplier",
				category = "player"
			}
		},
		interact_distance = 100,
		sound_start = "bar_pick_lock",
		sound_interupt = "bar_pick_lock_cancel",
		sound_done = "bar_pick_lock_finished",
		is_lockpicking = true
	}
	self.pick_lock_deposit_transport.timer = 0.01
	self.open_door_with_keys = {
		contour = "interactable_icon",
		icon = "equipment_bank_manager_key",
		text_id = "hud_int_try_keys",
		start_active = false,
		timer = 0.01,
		action_text_id = "hud_action_try_keys",
		interact_distance = 100,
		sound_start = "bar_unlock_grate_door",
		sound_interupt = "bar_unlock_grate_door_cancel",
		sound_done = "bar_unlock_grate_door_finished",
		special_equipment = "keychain",
		equipment_text_id = "hud_action_try_keys_no_key",
		is_lockpicking = true
	}
	self.hospital_veil_container = {
		icon = "equipment_vialOK",
		text_id = "debug_interact_hospital_veil_container",
		equipment_text_id = "debug_interact_equipment_blood_sample_verified",
		special_equipment = "blood_sample_verified",
		equipment_consume = false,
		dont_need_equipment = true,
		start_active = false,
		timer = 0.01,
		axis = "y"
	}
	self.hospital_security_cable = {
		text_id = "debug_interact_hospital_security_cable",
		icon = "interaction_wirecutter",
		start_active = false,
		timer = 0.01,
		interact_distance = 75
	}
	self.hospital_security_cable_red = {
		text_id = "hud_int_hold_cut_wire_red",
		icon = "interaction_wirecutter",
		start_active = false,
		timer = 0.01,
		interact_distance = 75
	}
	self.hospital_security_cable_blue = {
		text_id = "hud_int_hold_cut_wire_blue",
		icon = "interaction_wirecutter",
		start_active = false,
		timer = 0.01,
		interact_distance = 75
	}
	self.hospital_security_cable_green = {
		text_id = "hud_int_hold_cut_wire_green",
		icon = "interaction_wirecutter",
		start_active = false,
		timer = 0.01,
		interact_distance = 75
	}
	self.hospital_security_cable_yellow = {
		text_id = "hud_int_hold_cut_wire_yellow",
		icon = "interaction_wirecutter",
		start_active = false,
		timer = 0.01,
		interact_distance = 75
	}
	self.hospital_veil = {
		icon = "equipment_vial",
		text_id = "debug_interact_hospital_veil_hold",
		start_active = false,
		timer = 0.01
	}
	self.hospital_sentry = {
		icon = "interaction_sentrygun",
		text_id = "debug_interact_hospital_sentry",
		start_active = false,
		timer = 0.01
	}
	self.drill = {
		icon = "equipment_drill",
		contour = "interactable_icon",
		text_id = "hud_int_equipment_drill",
		equipment_text_id = "hud_int_equipment_no_drill",
		timer = 0.01,
		blocked_hint = "no_drill",
		sound_start = "bar_drill_apply",
		sound_interupt = "bar_drill_apply_cancel",
		sound_done = "bar_drill_apply_finished",
		axis = "y",
		action_text_id = "hud_action_placing_drill"
	}
	self.drill_upgrade = {
		icon = "equipment_drill",
		contour = "upgradable",
		text_id = "hud_int_equipment_drill_upgrade",
		timer = 0.01,
		sound_start = "bar_drill_apply",
		sound_interupt = "bar_drill_apply_cancel",
		sound_done = "bar_drill_apply_finished",
		action_text_id = "hud_action_upgrading_drill"
	}
	self.drill_jammed = {
		icon = "equipment_drill",
		text_id = "hud_int_equipment_drill_jammed",
		timer = 0.01,
		sound_start = "bar_drill_fix",
		sound_interupt = "bar_drill_fix_cancel",
		sound_done = "bar_drill_fix_finished",
		upgrade_timer_multiplier = {
			upgrade = "drill_fix_interaction_speed_multiplier",
			category = "player"
		},
		action_text_id = "hud_action_fixing_drill",
		block_upgrade = true
	}
	self.lance = {
		icon = "equipment_drill",
		contour = "interactable_icon",
		text_id = "hud_int_equipment_lance",
		equipment_text_id = "hud_int_equipment_no_lance",
		timer = 0.01,
		blocked_hint = "no_lance",
		sound_start = "bar_thermal_lance_apply",
		sound_interupt = "bar_thermal_lance_apply_cancel",
		sound_done = "bar_thermal_lance_apply_finished",
		action_text_id = "hud_action_placing_lance"
	}
	self.lance_bbv = {
		icon = "equipment_drill",
		text_id = "hud_int_equipment_lance",
		equipment_text_id = "hud_int_equipment_no_lance",
		timer = 0.01,
		blocked_hint = "no_lance",
		sound_start = "bar_thermal_lance_apply",
		sound_interupt = "bar_thermal_lance_apply_cancel",
		sound_done = "bar_thermal_lance_apply_finished",
		action_text_id = "hud_action_placing_lance"
	}
	self.lance_jammed = {
		icon = "equipment_drill",
		text_id = "hud_int_equipment_lance_jammed",
		timer = 0.01,
		sound_start = "bar_thermal_lance_fix",
		sound_interupt = "bar_thermal_lance_fix_cancel",
		sound_done = "bar_thermal_lance_fix_finished",
		upgrade_timer_multiplier = {
			upgrade = "drill_fix_interaction_speed_multiplier",
			category = "player"
		},
		action_text_id = "hud_action_fixing_lance",
		block_upgrade = true
	}
	self.lance_upgrade = {
		icon = "equipment_drill",
		contour = "upgradable",
		text_id = "hud_int_equipment_lance_upgrade",
		timer = 0.01,
		sound_start = "bar_drill_apply",
		sound_interupt = "bar_drill_apply_cancel",
		sound_done = "bar_drill_apply_finished",
		action_text_id = "hud_action_upgrading_lance"
	}
	self.glass_cutter = {
		icon = "equipment_cutter",
		text_id = "debug_interact_glass_cutter",
		equipment_text_id = "debug_interact_equipment_glass_cutter",
		special_equipment = "glass_cutter",
		timer = 0.01,
		blocked_hint = "no_glass_cutter",
		sound_start = "bar_drill_apply",
		sound_interupt = "bar_drill_apply_cancel",
		sound_done = "bar_drill_apply_finished"
	}
	self.glass_cutter_jammed = {
		icon = "equipment_cutter",
		text_id = "debug_interact_cutter_jammed",
		timer = 0.01,
		sound_start = "bar_drill_fix",
		sound_interupt = "bar_drill_fix_cancel",
		sound_done = "bar_drill_fix_finished",
		block_upgrade = true
	}
	self.hack_ipad = {
		icon = "equipment_hack_ipad",
		text_id = "debug_interact_hack_ipad",
		timer = 0.01,
		sound_start = "bar_drill_apply",
		sound_interupt = "bar_drill_apply_cancel",
		sound_done = "bar_drill_apply_finished",
		axis = "x"
	}
	self.hack_ipad_bp1.timer = 0.01
	self.hack_ipad_jammed = {
		icon = "equipment_hack_ipad",
		text_id = "debug_interact_hack_ipad_jammed",
		timer = 0.01,
		sound_start = "bar_drill_fix",
		sound_interupt = "bar_drill_fix_cancel",
		sound_done = "bar_drill_fix_finished"
	}
	self.hack_suburbia = {
		icon = "equipment_hack_ipad",
		text_id = "debug_interact_hack_ipad",
		timer = 0.01,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished",
		axis = "y",
		contour = "contour_off"
	}
	self.hack_suburbia_outline = {
		icon = "equipment_hack_ipad",
		text_id = "debug_interact_hack_ipad",
		timer = 0.01,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished",
		axis = "y"
	}
	self.hack_suburbia_jammed = {
		icon = "equipment_hack_ipad",
		text_id = "debug_interact_hack_ipad_jammed",
		timer = 0.01,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished"
	}
	self.security_station = {
		icon = "equipment_hack_ipad",
		text_id = "debug_interact_security_station",
		timer = 0.01,
		sound_start = "bar_drill_apply",
		sound_interupt = "bar_drill_apply_cancel",
		sound_done = "bar_drill_apply_finished",
		axis = "z",
		start_active = false,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished"
	}
	self.security_station_keyboard = {
		icon = "interaction_keyboard",
		text_id = "debug_interact_security_station",
		timer = 0.01,
		axis = "z",
		start_active = false,
		interact_distance = 150,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished"
	}
	self.big_computer_hackable = {
		icon = "interaction_keyboard",
		text_id = "hud_int_big_computer_hackable",
		timer = 0.01,
		start_active = false,
		interact_distance = 200,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished"
	}
	self.big_computer_hackable_axis = {
		icon = "interaction_keyboard",
		text_id = "hud_int_big_computer_hackable",
		timer = 0.01,
		axis = "z",
		start_active = false,
		interact_distance = 200,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished"
	}
	self.big_computer_not_hackable = {
		icon = "interaction_keyboard",
		text_id = "hud_int_big_computer_hackable",
		timer = 0.01,
		start_active = false,
		interact_distance = 200,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished",
		equipment_text_id = "hud_int_big_computer_unhackable",
		special_equipment = "nothing"
	}
	self.big_computer_server = {
		icon = "interaction_keyboard",
		text_id = "hud_int_big_computer_server",
		timer = 0.01,
		start_active = false,
		interact_distance = 150,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished"
	}
	self.security_station_jammed = {
		icon = "interaction_keyboard",
		text_id = "debug_interact_security_station_jammed",
		timer = 0.01,
		sound_start = "bar_drill_fix",
		sound_interupt = "bar_drill_fix_cancel",
		sound_done = "bar_drill_fix_finished",
		axis = "z"
	}
	self.apartment_drill = {
		icon = "equipment_drill",
		text_id = "debug_interact_drill",
		equipment_text_id = "debug_interact_equipment_drill",
		timer = 0.01,
		blocked_hint = "no_drill",
		sound_start = "bar_drill_apply",
		sound_interupt = "bar_drill_apply_cancel",
		sound_done = "bar_drill_apply_finished",
		interact_distance = 200
	}
	self.apartment_drill_jammed = {
		icon = "equipment_drill",
		text_id = "debug_interact_drill_jammed",
		timer = 0.01,
		sound_start = "bar_drill_fix",
		sound_interupt = "bar_drill_fix_cancel",
		sound_done = "bar_drill_fix_finished",
		interact_distance = 200,
		block_upgrade = true
	}
	self.suburbia_drill = {
		icon = "equipment_drill",
		text_id = "debug_interact_drill",
		equipment_text_id = "debug_interact_equipment_drill",
		timer = 0.01,
		blocked_hint = "no_drill",
		sound_start = "bar_drill_apply",
		sound_interupt = "bar_drill_apply_cancel",
		sound_done = "bar_drill_apply_finished",
		interact_distance = 200
	}
	self.suburbia_drill_jammed = {
		icon = "equipment_drill",
		text_id = "debug_interact_drill_jammed",
		timer = 0.01,
		sound_start = "bar_drill_fix",
		sound_interupt = "bar_drill_fix_cancel",
		sound_done = "bar_drill_fix_finished",
		interact_distance = 200,
		block_upgrade = true
	}
	self.goldheist_drill = {
		icon = "equipment_drill",
		text_id = "debug_interact_drill",
		equipment_text_id = "debug_interact_equipment_drill",
		timer = 0.01,
		blocked_hint = "no_drill",
		sound_start = "bar_drill_apply",
		sound_interupt = "bar_drill_apply_cancel",
		sound_done = "bar_drill_apply_finished",
		interact_distance = 200
	}
	self.goldheist_drill_jammed = {
		icon = "equipment_drill",
		text_id = "debug_interact_drill_jammed",
		timer = 0.01,
		sound_start = "bar_drill_fix",
		sound_interupt = "bar_drill_fix_cancel",
		sound_done = "bar_drill_fix_finished",
		interact_distance = 200,
		block_upgrade = true
	}
	self.hospital_saw_teddy = {
		icon = "equipment_saw",
		text_id = "debug_interact_hospital_saw_teddy",
		start_active = false,
		timer = 0.01
	}
	self.hospital_saw = {
		icon = "equipment_saw",
		text_id = "debug_interact_saw",
		equipment_text_id = "debug_interact_equipment_saw",
		special_equipment = "saw",
		timer = 0.01,
		sound_start = "bar_drill_apply",
		sound_interupt = "bar_drill_apply_cancel",
		sound_done = "bar_drill_apply_finished",
		interact_distance = 200,
		axis = "z"
	}
	self.hospital_saw_jammed = {
		icon = "equipment_saw",
		text_id = "debug_interact_saw_jammed",
		timer = 0.01,
		sound_start = "bar_drill_fix",
		sound_interupt = "bar_drill_fix_cancel",
		sound_done = "bar_drill_fix_finished",
		interact_distance = 200,
		axis = "z",
		upgrade_timer_multiplier = {
			upgrade = "drill_fix_interaction_speed_multiplier",
			category = "player"
		},
		block_upgrade = true
	}
	self.apartment_saw = {
		icon = "equipment_saw",
		text_id = "debug_interact_saw",
		timer = 0.01,
		sound_start = "bar_drill_apply",
		sound_interupt = "bar_drill_apply_cancel",
		sound_done = "bar_drill_apply_finished",
		interact_distance = 200,
		axis = "z"
	}
	self.apartment_saw_jammed = {
		icon = "equipment_saw",
		text_id = "debug_interact_saw_jammed",
		timer = 0.01,
		sound_start = "bar_drill_fix",
		sound_interupt = "bar_drill_fix_cancel",
		sound_done = "bar_drill_fix_finished",
		interact_distance = 200,
		axis = "z",
		upgrade_timer_multiplier = {
			upgrade = "drill_fix_interaction_speed_multiplier",
			category = "player"
		},
		block_upgrade = true
	}
	self.secret_stash_saw = {
		icon = "equipment_saw",
		text_id = "debug_interact_saw",
		timer = 0.01,
		sound_start = "bar_drill_apply",
		sound_interupt = "bar_drill_apply_cancel",
		sound_done = "bar_drill_apply_finished",
		interact_distance = 200,
		axis = "z"
	}
	self.secret_stash_saw_jammed = {
		icon = "equipment_saw",
		text_id = "debug_interact_saw_jammed",
		timer = 0.01,
		sound_start = "bar_drill_fix",
		sound_interupt = "bar_drill_fix_cancel",
		sound_done = "bar_drill_fix_finished",
		interact_distance = 200,
		axis = "z",
		upgrade_timer_multiplier = {
			upgrade = "drill_fix_interaction_speed_multiplier",
			category = "player"
		},
		block_upgrade = true
	}
	self.revive = {
		icon = "interaction_help",
		text_id = "debug_interact_revive",
		start_active = false,
		interact_distance = 300,
		axis = "z",
		timer = 0.01,
		sound_start = "bar_helpup",
		sound_interupt = "bar_helpup_cancel",
		sound_done = "bar_helpup_finished",
		action_text_id = "hud_action_reviving",
		upgrade_timer_multiplier = {
			upgrade = "revive_interaction_speed_multiplier",
			category = "player"
		},
		contour_preset = "teammate_downed",
		contour_preset_selected = "teammate_downed_selected"
	}
	self.free = {
		icon = "interaction_free",
		text_id = "debug_interact_free",
		start_active = false,
		interact_distance = 300,
		no_contour = true,
		timer = 0.01,
		sound_start = "bar_rescue",
		sound_interupt = "bar_rescue_cancel",
		sound_done = "bar_rescue_finished",
		action_text_id = "hud_action_freeing"
	}
	self.hostage_skm = {
		icon = "interaction_trade",
		text_id = "debug_interact_trade_hostage_skm",
		timer = 0.01,
		action_text_id = "hud_action_trading_hostage_skm"
	}
	self.hostage_trade = {
		icon = "interaction_trade",
		text_id = "debug_interact_trade",
		start_active = true,
		timer = 0.01,
		requires_upgrade = {
			upgrade = "hostage_trade",
			category = "player"
		},
		action_text_id = "hud_action_trading",
		contour_preset = "generic_interactable",
		contour_preset_selected = "generic_interactable_selected"
	}
	self.hostage_move = {
		icon = "interaction_trade",
		text_id = "debug_interact_hostage_move",
		start_active = true,
		timer = 0.01,
		action_text_id = "hud_action_standing_up",
		no_contour = true,
		interaction_obj = Idstring("Spine")
	}
	self.hostage_stay = {
		icon = "interaction_trade",
		text_id = "debug_interact_hostage_stay",
		start_active = true,
		timer = 0.01,
		action_text_id = "hud_action_getting_down",
		no_contour = true,
		interaction_obj = Idstring("Spine2")
	}
	self.sentry_gun_refill = {
		icon = "equipment_ammo_bag",
		requires_upgrade = {
			upgrade = "can_reload",
			category = "sentry_gun"
		},
		timer = 0.01,
		blocked_hint = "hint_reload_sentry",
		sound_start = "bar_turret_ammo",
		sound_interupt = "bar_turret_ammo_cancel",
		sound_done = "bar_turret_ammo_finished",
		action_text_id = "hud_action_reload_sentry",
		no_contour = true
	}
	self.sentry_gun_revive = {
		icon = "equipment_ammo_bag",
		requires_upgrade = {
			upgrade = "can_revive",
			category = "sentry_gun"
		},
		timer = 0.01,
		blocked_hint = "hint_reload_sentry",
		sound_start = "bar_bag_generic",
		sound_interupt = "bar_bag_generic_cancel",
		sound_done = "bar_bag_generic_finished",
		action_text_id = "hud_action_reload_sentry",
		no_contour = true
	}
	self.sentry_gun = {
		icon = "equipment_ammo_bag",
		timer = 0.01,
		text_id = "hud_interact_pickup_sentry_gun",
		blocked_hint = "hint_reload_sentry",
		sound_start = "bar_bag_generic",
		sound_interupt = "bar_bag_generic_cancel",
		sound_done = "bar_bag_generic_finished",
		action_text_id = "hud_action_pickup_sentry_gun",
		interact_distance = 200,
		no_contour = true,
		verify_owner = true
	}
	self.bodybags_bag = {
		icon = "equipment_ammo_bag",
		text_id = "debug_interact_bodybags_bag_take_bodybag",
		contour = "deployable",
		timer = 0.01,
		blocked_hint = "full_bodybags",
		sound_start = "bar_bag_generic",
		sound_interupt = "bar_bag_generic_cancel",
		sound_done = "bar_bag_generic_finished",
		action_text_id = "hud_action_grabbing_bag"
	}
	self.grenade_crate = {
		icon = "equipment_ammo_bag",
		text_id = "debug_interact_grenade_crate_take_grenades",
		contour = "deployable",
		timer = 0.01,
		blocked_hint = "full_grenades",
		sound_start = "bar_bag_generic",
		sound_interupt = "bar_bag_generic_cancel",
		sound_done = "bar_bag_generic_finished",
		action_text_id = "hud_action_taking_grenades"
	}
	self.ammo_bag = {
		icon = "equipment_ammo_bag",
		text_id = "debug_interact_ammo_bag_take_ammo",
		contour = "deployable",
		timer = 0.01,
		blocked_hint = "full_ammo",
		sound_start = "bar_bag_generic",
		sound_interupt = "bar_bag_generic_cancel",
		sound_done = "bar_bag_generic_finished",
		action_text_id = "hud_action_taking_ammo",
		upgrade_timer_multiplier = {
			upgrade = "deploy_interact_faster",
			category = "player"
		}
	}
	self.doctor_bag = {
		icon = "equipment_doctor_bag",
		text_id = "debug_interact_doctor_bag_heal",
		contour = "deployable",
		timer = 0.01,
		blocked_hint = "full_health",
		sound_start = "bar_helpup",
		sound_interupt = "bar_helpup_cancel",
		sound_done = "bar_helpup_finished",
		action_text_id = "hud_action_healing",
		upgrade_timer_multipliers = {
			{
				upgrade = "interaction_speed_multiplier",
				category = "doctor_bag"
			},
			{
				upgrade = "deploy_interact_faster",
				category = "player"
			}
		}
	}
	self.ecm_jammer = {
		icon = "equipment_ecm_jammer",
		text_id = "hud_int_equipment_ecm_feedback",
		requires_upgrade = {
			upgrade = "can_activate_feedback",
			category = "ecm_jammer"
		},
		upgrade_timer_multipliers = {
			{
				upgrade = "interaction_speed_multiplier",
				category = "ecm_jammer"
			},
			{
				upgrade = "deploy_interact_faster",
				category = "player"
			}
		},
		timer = 0.01,
		no_contour = true,
		force_update_position = true
	}
	self.laptop_objective = {
		icon = "laptop_objective",
		start_active = false,
		text_id = "debug_interact_laptop_objective",
		timer = 0.01,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished",
		say_waiting = "i01x_any",
		axis = "z",
		interact_distance = 100
	}
	self.money_bag = {
		icon = "equipment_money_bag",
		text_id = "debug_interact_money_bag",
		equipment_text_id = "debug_interact_equipment_money_bag",
		special_equipment = "money_bag",
		equipment_consume = false,
		dont_need_equipment = true,
		sound_event = "ammo_bag_drop"
	}
	self.apartment_helicopter = {
		icon = "develop",
		text_id = "debug_interact_apartment_helicopter",
		sound_event = "ammo_bag_drop",
		timer = 0.01,
		interact_distance = 350
	}
	self.temp_interact_box = {
		icon = "develop",
		text_id = "debug_interact_temp_interact_box",
		sound_event = "ammo_bag_drop",
		timer = 0.01
	}
	self.requires_cable_ties = {
		icon = "develop",
		text_id = "debug_interact_temp_interact_box",
		equipment_text_id = "debug_interact_equipment_requires_cable_ties",
		sound_event = "ammo_bag_drop",
		special_equipment = "cable_tie",
		equipment_consume = false,
		dont_need_equipment = true,
		timer = 0.01,
		requires_upgrade = {
			upgrade = "can_cable_tie_doors",
			category = "cable_tie"
		},
		upgrade_timer_multiplier = {
			upgrade = "interact_speed_multiplier",
			category = "cable_tie"
		}
	}
	self.driving_drive = {
		icon = "develop",
		text_id = "hud_int_driving_drive",
		timer = 0.01
	}
	self.interaction_ball = {
		icon = "develop",
		text_id = "debug_interact_interaction_ball",
		timer = 0.01,
		sound_start = "cft_hose_loop",
		sound_interupt = "cft_hose_cancel",
		sound_done = "cft_hose_end"
	}
	self.invisible_interaction_open = {
		icon = "develop",
		text_id = "hud_int_invisible_interaction_open",
		timer = 0.01
	}
	self.interact_gen_pku_loot_take = {
		icon = "develop",
		text_id = "debug_interact_gen_pku_loot_take",
		timer = 0.01
	}
	self.water_tap = {
		icon = "develop",
		text_id = "debug_interact_water_tap",
		timer = 0.01,
		start_active = false,
		axis = "y"
	}
	self.water_manhole = {
		icon = "develop",
		text_id = "debug_interact_water_tap",
		timer = 0.01,
		start_active = false,
		axis = "z",
		interact_distance = 200
	}
	self.sewer_manhole = {
		icon = "develop",
		text_id = "debug_interact_sewer_manhole",
		timer = 0.01,
		start_active = false,
		interact_distance = 200,
		equipment_text_id = "debug_interact_equipment_crowbar"
	}
	self.hold_circuit_breaker.timer = 0.01
	self.transformer_box = {
		icon = "interaction_powerbox",
		text_id = "debug_interact_transformer_box",
		start_active = false,
		axis = "y",
		timer = 0.01,
		sound_start = "bar_power_box_loop",
		sound_interupt = "bar_power_box_cancel",
		sound_done = "bar_power_box_finished"
	}
	self.stash_planks = {
		icon = "equipment_planks",
		contour = "interactable_icon",
		text_id = "debug_interact_stash_planks",
		start_active = false,
		timer = 0.01,
		equipment_text_id = "debug_interact_equipment_stash_planks",
		special_equipment = "planks",
		equipment_consume = false,
		dont_need_equipment = true,
		sound_start = "bar_barricade_window",
		sound_interupt = "bar_barricade_window_cancel",
		sound_done = "bar_barricade_window_finished",
		action_text_id = "hud_action_barricading",
		axis = "z"
	}
	self.stash_planks_pickup = {
		icon = "equipment_planks",
		text_id = "debug_interact_stash_planks_pickup",
		start_active = false,
		timer = 0.01,
		axis = "z",
		special_equipment_block = "planks",
		sound_start = "bar_pick_up_planks",
		sound_interupt = "bar_pick_up_planks_cancel",
		sound_done = "bar_pick_up_planks_finished",
		action_text_id = "hud_action_grabbing_planks"
	}
	self.stash_server = {
		icon = "equipment_stash_server",
		text_id = "debug_interact_stash_server",
		timer = 0.01,
		start_active = false,
		axis = "z",
		equipment_text_id = "debug_interact_equipment_stash_server",
		special_equipment = "server",
		dont_need_equipment = true,
		equipment_consume = false
	}
	self.stash_server_pickup = {
		icon = "equipment_stash_server",
		text_id = "hud_int_hold_take_hdd",
		timer = 0.01,
		start_active = false,
		axis = "z",
		special_equipment_block = "server",
		interact_distance = 250
	}
	self.shelf_sliding_suburbia = {
		icon = "develop",
		text_id = "debug_interact_move_bookshelf",
		start_active = false,
		timer = 0.01
	}
	self.ejection_seat_interact = {
		icon = "equipment_ejection_seat",
		text_id = "debug_interact_temp_interact_box",
		timer = 0.01
	}
	self.patientpaper_pickup = {
		icon = "interaction_patientfile",
		text_id = "debug_interact_patient_paper",
		timer = 0.01,
		start_active = false
	}
	self.temp_interact_box2 = {
		icon = "develop",
		text_id = "debug_interact_temp_interact_box",
		sound_event = "ammo_bag_drop",
		timer = 0.01
	}
	self.c4 = {
		icon = "equipment_c4",
		text_id = "debug_interact_c4",
		timer = 0.01,
		sound_start = "bar_c4_apply",
		sound_interupt = "bar_c4_apply_cancel",
		sound_done = "bar_c4_apply_finished",
		action_text_id = "hud_action_placing_c4"
	}
	self.c4_mission_door.equipment_consume = false
	self.c4_diffusible = {
		icon = "equipment_c4",
		text_id = "debug_c4_diffusible",
		timer = 0.01,
		sound_start = "bar_c4_apply",
		sound_interupt = "bar_c4_apply_cancel",
		sound_done = "bar_c4_apply_finished",
		axis = "z"
	}
	self.open_trunk = {
		icon = "develop",
		text_id = "debug_interact_open_trunk",
		action_text_id = "hud_action_opening_trunk",
		interact_distance = 100,
		timer = 0.01,
		start_active = true,
		axis = "x"
	}
	self.embassy_door = {
		start_active = false,
		icon = "interaction_open_door",
		text_id = "debug_interact_embassy_door",
		interact_distance = 150,
		timer = 0.01
	}
	self.c4_special = {
		icon = "equipment_c4",
		text_id = "debug_interact_c4",
		equipment_text_id = "debug_interact_equipment_c4",
		dont_need_equipment = true,
		equipment_consume = false,
		timer = 0.01,
		sound_start = "bar_c4_apply",
		sound_interupt = "bar_c4_apply_cancel",
		sound_done = "bar_c4_apply_finished",
		axis = "z",
		action_text_id = "hud_action_placing_c4"
	}
	self.c4_bag = {
		text_id = "debug_interact_c4_bag",
		timer = 0.01,
		contour = "interactable",
		axis = "z",
		sound_start = "bar_bag_generic",
		sound_interupt = "bar_bag_generic_cancel",
		sound_done = "bar_bag_generic_finished"
	}
	self.money_wrap = {
		icon = "interaction_money_wrap",
		text_id = "debug_interact_money_wrap_take_money",
		start_active = false,
		timer = 0.01,
		action_text_id = "hud_action_taking_money",
		blocked_hint = "carry_block",
		sound_start = "bar_bag_money",
		sound_interupt = "bar_bag_money_cancel",
		sound_done = "bar_bag_money_finished"
	}
	self.money_wrap_axis = {
		icon = "interaction_money_wrap",
		text_id = "debug_interact_money_wrap_take_money",
		start_active = false,
		timer = 0.01,
		action_text_id = "hud_action_taking_money",
		blocked_hint = "carry_block",
		sound_start = "bar_bag_money",
		sound_interupt = "bar_bag_money_cancel",
		sound_done = "bar_bag_money_finished",
		axis = "y"
	}
	self.suburbia_money_wrap = {
		icon = "interaction_money_wrap",
		text_id = "debug_interact_money_printed_take_money",
		start_active = false,
		timer = 0.01,
		action_text_id = "hud_action_taking_money"
	}
	self.gold_pile = {
		icon = "interaction_gold",
		text_id = "debug_interact_gold_pile_take_money",
		start_active = false,
		timer = 0.01,
		action_text_id = "hud_action_taking_gold",
		blocked_hint = "carry_block"
	}
	self.gold_pile_axis_x = deep_clone(self.gold_pile)
	self.gold_pile_axis_x.axis = "x"
	self.gold_bag = {
		icon = "interaction_gold",
		text_id = "debug_interact_gold_bag",
		start_active = false,
		timer = 0.01,
		special_equipment_block = "gold_bag_equip",
		action_text_id = "hud_action_taking_gold"
	}
	self.requires_gold_bag = {
		icon = "interaction_gold",
		text_id = "debug_interact_requires_gold_bag",
		equipment_text_id = "debug_interact_equipment_requires_gold_bag",
		special_equipment = "gold_bag_equip",
		start_active = true,
		dont_need_equipment = true,
		equipment_consume = false,
		timer = 0.01,
		sound_event = "ammo_bag_drop",
		axis = "x"
	}
	self.intimidate = {
		icon = "equipment_cable_ties",
		text_id = "debug_interact_intimidate",
		equipment_text_id = "debug_interact_equipment_cable_tie",
		start_active = false,
		special_equipment = "cable_tie",
		equipment_consume = false,
		dont_need_equipment = true,
		no_contour = true,
		timer = 0.01,
		upgrade_timer_multiplier = {
			upgrade = "interact_speed_multiplier",
			category = "cable_tie"
		},
		action_text_id = "hud_action_cable_tying"
	}
	self.intimidate_and_search = {
		icon = "equipment_cable_ties",
		text_id = "debug_interact_intimidate",
		equipment_text_id = "debug_interact_search_key",
		start_active = false,
		special_equipment = "cable_tie",
		equipment_consume = false,
		dont_need_equipment = true,
		no_contour = true,
		timer = 0.01,
		action_text_id = "hud_action_cable_tying"
	}
	self.carry_drop = {
		icon = "develop",
		text_id = "hud_int_hold_grab_the_bag",
		sound_event = "ammo_bag_drop",
		timer = 0.01,
		force_update_position = true,
		action_text_id = "hud_action_grabbing_bag",
		blocked_hint = "carry_block"
	}
	self.painting_carry_drop = {
		icon = "develop",
		text_id = "hud_int_hold_grab_the_painting",
		sound_event = "ammo_bag_drop",
		timer = 0.01,
		force_update_position = true,
		action_text_id = "hud_action_grabbing_painting",
		blocked_hint = "carry_block"
	}
	self.corpse_alarm_pager = {
		icon = "develop",
		text_id = "hud_int_disable_alarm_pager",
		sound_event = "ammo_bag_drop",
		timer = 0.01,
		force_update_position = true,
		action_text_id = "hud_action_disabling_alarm_pager",
		contour_preset = "generic_interactable",
		contour_preset_selected = "generic_interactable_selected",
		contour_flash_interval = 0.15,
		upgrade_timer_multiplier = {
			upgrade = "alarm_pager_speed_multiplier",
			category = "player"
		},
		interact_dont_interupt_on_distance = true
	}
	self.corpse_dispose = {
		icon = "develop",
		text_id = "hud_int_dispose_corpse",
		sound_event = "ammo_bag_drop",
		timer = 0.01,
		requires_upgrade = {
			upgrade = "corpse_dispose",
			category = "player"
		},
		upgrade_timer_multiplier = {
			upgrade = "corpse_dispose_speed_multiplier",
			category = "player"
		},
		action_text_id = "hud_action_disposing_corpse",
		no_contour = true
	}
	self.shaped_sharge = {
		icon = "equipment_c4",
		text_id = "hud_int_equipment_shaped_charge",
		contour = "interactable_icon",
		required_deployable = "trip_mine",
		deployable_consume = true,
		timer = 0.01,
		sound_start = "bar_c4_apply",
		sound_interupt = "bar_c4_apply_cancel",
		sound_done = "bar_c4_apply_finished",
		action_text_id = "hud_action_placing_shaped_charge",
		slot = 2,
		blocked_hint = ""
	}
	self.hostage_convert = {
		icon = "develop",
		text_id = "hud_int_hostage_convert",
		sound_event = "ammo_bag_drop",
		blocked_hint = "convert_enemy_failed",
		timer = 0.01,
		requires_upgrade = {
			upgrade = "convert_enemies",
			category = "player"
		},
		upgrade_timer_multiplier = {
			upgrade = "convert_enemies_interaction_speed_multiplier",
			category = "player"
		},
		action_text_id = "hud_action_converting_hostage",
		no_contour = true
	}
	self.cut_fence = {
		text_id = "hud_int_hold_cut_fence",
		action_text_id = "hud_action_cutting_fence",
		contour = "interactable_icon",
		timer = 0.01,
		start_active = true,
		sound_start = "bar_cut_fence",
		sound_interupt = "bar_cut_fence_cancel",
		sound_done = "bar_cut_fence_finished"
	}
	self.burning_money = {
		text_id = "hud_int_hold_ignite_money",
		action_text_id = "hud_action_igniting_money",
		timer = 0.01,
		start_active = false,
		interact_distance = 250
	}
	self.hold_take_painting = {
		text_id = "hud_int_hold_take_painting",
		action_text_id = "hud_action_taking_painting",
		start_active = false,
		axis = "y",
		timer = 0.01,
		sound_start = "bar_steal_painting",
		sound_interupt = "bar_steal_painting_cancel",
		sound_done = "bar_steal_painting_finished",
		blocked_hint = "carry_block"
	}
	self.hack_numpad = {
		text_id = "hud_int_hold_hack_numpad",
		action_text_id = "hud_action_hacking_numpad",
		start_active = false,
		timer = 0.01
	}
	self.hold_take_server = {
		text_id = "hud_int_hold_take_server",
		action_text_id = "hud_action_taking_server",
		timer = 0.01,
		sound_start = "bar_steal_circuit",
		sound_interupt = "bar_steal_circuit_cancel",
		sound_done = "bar_steal_circuit_finished"
	}
	self.hold_take_blueprints = {
		text_id = "hud_int_hold_take_blueprints",
		action_text_id = "hud_action_taking_blueprints",
		start_active = false,
		timer = 0.01,
		sound_start = "bar_steal_painting",
		sound_interupt = "bar_steal_painting_cancel",
		sound_done = "bar_steal_painting_finished"
	}
	self.take_confidential_folder_event = {
		text_id = "hud_int_take_confidential_folder_event",
		start_active = false,
		timer = 0.01
	}
	self.hold_take_gas_can = {
		text_id = "hud_int_hold_take_gas",
		action_text_id = "hud_action_taking_gasoline",
		start_active = false,
		timer = 0.01,
		special_equipment_block = "gas"
	}
	self.hold_place_gps_tracker = {
		text_id = "hud_int_hold_place_gps_tracker",
		action_text_id = "hud_action_placing_gps_tracker",
		contour = "interactable_icon",
		start_active = false,
		timer = 0.01,
		interact_distance = 200
	}
	self.keyboard_no_time.timer = 0.01
	self.keyboard_eday_1.timer = 0.01
	self.keyboard_eday_2.timer = 0.01
	self.keyboard_hox_1.timer = 0.01
	self.hold_use_computer = {
		start_active = false,
		text_id = "hud_int_hold_use_computer",
		action_text_id = "hud_action_using_computer",
		timer = 0.01,
		axis = "z",
		interact_distance = 100
	}
	self.use_server_device = {
		text_id = "hud_int_hold_use_device",
		action_text_id = "hud_action_using_device",
		timer = 0.01,
		start_active = false
	}
	self.steal_methbag = {
		text_id = "hud_int_hold_steal_meth",
		action_text_id = "hud_action_stealing_meth",
		start_active = true,
		timer = 0.01
	}
	self.open_from_inside = {
		text_id = "hud_int_invisible_interaction_open",
		start_active = true,
		interact_distance = 100,
		timer = 0.01,
		axis = "x"
	}
	self.open_hatch_generic = {
		text_id = "hud_int_invisible_interaction_open",
		start_active = true,
		interact_distance = 100,
		timer = 0.01
	}
	self.hold_pickup_lance = {
		text_id = "hud_int_hold_pickup_lance",
		action_text_id = "hud_action_grabbing_lance",
		sound_event = "ammo_bag_drop",
		timer = 0.01
	}
	self.open_slash_close_act = {
		text_id = "hud_int_open_slash_close",
		action_text_id = "hud_action_open_slash_close",
		timer = 0.01,
		start_active = true
	}
	self.raise_balloon = {
		text_id = "hud_int_hold_raise_balloon",
		action_text_id = "hud_action_raise_balloon",
		start_active = false,
		timer = 0.01,
		sound_start = "bar_winch_box_start",
		sound_interupt = "bar_winch_box_cancel",
		sound_done = "bar_winch_box_finish"
	}
	self.exit_to_crimenet = {
		text_id = "hud_int_exit_to_crimenet",
		start_active = false,
		timer = 0.01
	}
	self.gage_assignment = {
		icon = "develop",
		text_id = "debug_interact_gage_assignment_take",
		start_active = true,
		timer = 0.01,
		action_text_id = "hud_action_taking_gage_assignment",
		blocked_hint = "hint_gage_mods_dlc_block"
	}
	self.gen_pku_fusion_reactor = {
		text_id = "hud_int_hold_take_reaktor",
		action_text_id = "hud_action_taking_reaktor",
		blocked_hint = "carry_block",
		start_active = false,
		timer = 0.01,
		no_contour = true,
		sound_start = "bar_bag_money",
		sound_interupt = "bar_bag_money_cancel",
		sound_done = "bar_bag_money_finished"
	}
	self.gen_pku_cocaine = {
		text_id = "hud_int_hold_take_cocaine",
		action_text_id = "hud_action_taking_cocaine",
		timer = 0.01,
		sound_start = "bar_bag_money",
		sound_interupt = "bar_bag_money_cancel",
		sound_done = "bar_bag_money_finished",
		blocked_hint = "carry_block"
	}
	self.gen_pku_artifact_statue = {
		text_id = "hud_int_hold_take_artifact",
		action_text_id = "hud_action_taking_artifact",
		timer = 0.01,
		start_active = false,
		sound_start = "bar_bag_money",
		sound_interupt = "bar_bag_money_cancel",
		sound_done = "bar_bag_money_finished",
		blocked_hint = "carry_block"
	}
	self.gen_pku_jewelry = {
		text_id = "hud_int_hold_take_jewelry",
		action_text_id = "hud_action_taking_jewelry",
		timer = 0.01,
		sound_start = "bar_bag_jewelry",
		sound_interupt = "bar_bag_jewelry_cancel",
		sound_done = "bar_bag_jewelry_finished",
		blocked_hint = "carry_block"
	}
	self.taking_meth = {
		text_id = "hud_int_hold_take_meth",
		action_text_id = "hud_action_taking_meth",
		timer = 0.01,
		sound_start = "bar_bag_money",
		sound_interupt = "bar_bag_money_cancel",
		sound_done = "bar_bag_money_finished",
		blocked_hint = "carry_block"
	}
	self.gen_pku_thermite = {
		text_id = "hud_int_take_thermite_paste",
		special_equipment_block = "thermite",
		dont_need_equipment = true,
	}
	self.gen_pku_thermite_paste = {
		text_id = "hud_int_take_thermite_paste",
		special_equipment_block = "thermite_paste",
		contour = "deployable",
		sound_done = "pick_up_thermite",
		dont_need_equipment = true,
	}
	self.gen_pku_thermite_paste_not_deployable = {
		text_id = "hud_int_take_thermite_paste",
		special_equipment_block = "thermite_paste",
		sound_done = "pick_up_thermite",
		dont_need_equipment = true,
	}
	self.crate_loot = {
		text_id = "hud_int_hold_crack_crate",
		action_text_id = "hud_action_cracking_crate",
		timer = 0.01,
		start_active = false,
		sound_start = "bar_open_crate",
		sound_interupt = "bar_open_crate_cancel",
		sound_done = "bar_open_crate_finished"
	}
	self.crate_weapon_crowbar.timer = 0.01
	self.crate_loot_close = {
		text_id = "hud_int_hold_close_crate",
		action_text_id = "hud_action_closing_crate",
		timer = 0.01,
		start_active = false,
		sound_start = "bar_close_crate",
		sound_interupt = "bar_close_crate_cancel",
		sound_done = "bar_close_crate_finished"
	}
	self.disassemble_turret = {
		text_id = "hud_int_hold_disassemble_turret",
		action_text_id = "hud_action_disassemble_turret",
		blocked_hint = "carry_block",
		start_active = false,
		timer = 0.01,
		sound_start = "bar_steal_circuit",
		sound_interupt = "bar_steal_circuit_cancel",
		sound_done = "bar_steal_circuit_finished"
	}
	self.take_ammo = {
		text_id = "hud_int_hold_pack_shells",
		action_text_id = "hud_action_packing_shells",
		blocked_hint = "carry_block",
		start_active = false,
		timer = 0.01
	}
	self.bank_note = {
		text_id = "hud_int_bank_note",
		start_active = false,
		timer = 0.01
	}
	self.pickup_boards = {
		text_id = "hud_int_hold_pickup_boards",
		action_text_id = "hud_action_picking_up",
		start_active = false,
		timer = 0.01,
		axis = "z",
		special_equipment_block = "boards",
		sound_start = "bar_pick_up_planks",
		sound_interupt = "bar_pick_up_planks_cancel",
		sound_done = "bar_pick_up_planks_finished"
	}
	self.need_boards = {
		contour = "interactable_icon",
		text_id = "debug_interact_stash_planks",
		action_text_id = "hud_action_barricading",
		start_active = false,
		timer = 0.01,
		equipment_text_id = "hud_equipment_need_boards",
		special_equipment = "boards",
		equipment_consume = false,
		dont_need_equipment = true,
		sound_start = "bar_barricade_window",
		sound_interupt = "bar_barricade_window_cancel",
		sound_done = "bar_barricade_window_finished",
		axis = "z"
	}
	self.uload_database = {
		text_id = "hud_int_hold_use_computer",
		action_text_id = "hud_action_using_computer",
		timer = 0.01,
		start_active = false,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished",
		axis = "x",
		contour = "contour_off"
	}
	self.uload_database_jammed = {
		text_id = "hud_int_hold_resume_upload",
		action_text_id = "hud_action_resuming_upload",
		timer = 0.01,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished",
		axis = "x"
	}
	self.votingmachine2 = {
		text_id = "debug_interact_hack_ipad",
		timer = 0.01,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished"
	}
	self.votingmachine2_jammed = {
		text_id = "debug_interact_hack_ipad_jammed",
		timer = 0.01,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished"
	}
	self.sc_tape_loop = {
		icon = "interaction_help",
		text_id = "hud_int_tape_loop",
		start_active = true,
		interact_distance = 150,
		no_contour = true,
		timer = 0.01,
		action_text_id = "hud_action_tape_looping",
		requires_upgrade = {
			upgrade = "tape_loop_duration",
			category = "player"
		}
	}
	self.shape_charge_plantable = {
		text_id = "debug_interact_c4",
		action_text_id = "hud_action_placing_c4",
		equipment_text_id = "debug_interact_equipment_c4",
		special_equipment = "c4",
		equipment_consume = false,
		dont_need_equipment = true,
		axis = "z",
		timer = 0.01,
		sound_start = "bar_c4_apply",
		sound_interupt = "bar_c4_apply_cancel",
		sound_done = "bar_c4_apply_finished"
	}
	self.huge_lance = {
		text_id = "hud_int_equipment_huge_lance",
		action_text_id = "hud_action_placing_huge_lance",
		timer = 0.01,
		sound_start = "bar_huge_lance_fix",
		sound_interupt = "bar_huge_lance_fix_cancel",
		sound_done = "bar_huge_lance_fix_finished"
	}
	self.huge_lance_jammed = {
		text_id = "hud_int_equipment_huge_lance_jammed",
		action_text_id = "hud_action_fixing_huge_lance",
		special_equipment = "lance_part",
		equipment_text_id = "hud_int_equipment_no_lance_part",
		blocked_hint = "no_huge_lance",
		equipment_consume = false,
		dont_need_equipment = true,
		timer = 0.01,
		sound_start = "bar_huge_lance_fix",
		sound_interupt = "bar_huge_lance_fix_cancel",
		sound_done = "bar_huge_lance_fix_finished"
	}
	self.gen_int_thermite_rig = {
		text_id = "hud_int_hold_assemble_thermite",
		action_text_id = "hud_action_assemble_thermite",
		special_equipment = "thermite",
		equipment_text_id = "debug_interact_equipment_thermite",
		dont_need_equipment = true,
		equipment_consume = false,
		contour = "interactable_icon",
		timer = 0.01,
		sound_start = "bar_drill_apply",
		sound_interupt = "bar_drill_apply_cancel",
		sound_done = "bar_drill_apply_finished"
	}
	self.gen_int_thermite_apply = {
		text_id = "hud_int_hold_ignite_thermite",
		action_text_id = "hud_action_ignite_thermite",
		contour = "interactable_icon",
		dont_need_equipment = true,
		timer = 0.01,
		sound_start = "bar_thermal_lance_fix",
		sound_interupt = "bar_thermal_lance_fix_cancel",
		sound_done = "bar_thermal_lance_fix_finished"
	}
	self.apply_thermite_paste = {
		text_id = "hud_int_hold_ignite_thermite_paste",
		action_text_id = "hud_action_ignite_thermite_paste",
		special_equipment = "thermite_paste",
		equipment_text_id = "hud_int_need_thermite_paste",
		dont_need_equipment = true,
		equipment_consume = false,
		start_active = false,
		contour = "interactable_icon",
		timer = 0.01,
		sound_start = "bar_thermal_lance_fix",
		sound_interupt = "bar_thermal_lance_fix_cancel",
		sound_done = "bar_thermal_lance_fix_finished"
	}
	self.set_off_alarm = {
		text_id = "hud_int_set_off_alarm",
		action_text_id = "hud_action_setting_off_alarm",
		timer = 0.01,
		start_active = false
	}
	self.hold_open_vault = {
		text_id = "hud_int_hold_open_vault",
		action_text_id = "hud_action_opening_vault",
		timer = 0.01,
		axis = "y",
		start_active = false
	}
	self.hold_open_vault_2s = {
		text_id = "hud_int_hold_open_vault",
		action_text_id = "hud_action_opening_vault",
		timer = 0.01,
		axis = "y",
		start_active = false
	}
	self.samurai_armor = {
		text_id = "hud_int_hold_bag_sa_armor",
		action_text_id = "hud_action_bagging_sa_armor",
		blocked_hint = "carry_block",
		start_active = false,
		timer = 0.01,
		sound_start = "bar_bag_armor",
		sound_interupt = "bar_bag_armor_cancel",
		sound_done = "bar_bag_armor_finished"
	}
	self.enter_code = {
		text_id = "hud_int_enter_code",
		action_text_id = "hud_action_enter_code",
		timer = 0.01,
		start_active = false,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished"
	}
	self.breach_door = {
		text_id = "debug_interact_crowbar",
		action_text_id = "hud_action_breaching_door",
		start_active = false,
		timer = 0.01,
		sound_start = "bar_pry_open_elevator_door",
		sound_interupt = "bar_pry_open_elevator_door_cancel",
		sound_done = "bar_pry_open_elevator_door_finished"
	}
	self.zipline_mount = {
		text_id = "hud_int_setup_zipline",
		action_text_id = "hud_action_setting_zipline",
		start_active = false,
		timer = 0.01,
		sound_start = "bar_drill_apply",
		sound_interupt = "bar_drill_apply_cancel",
		sound_done = "bar_drill_apply_finished"
	}
	self.pku_barcode_downtown = {
		text_id = "hud_int_hold_barcode",
		action_text_id = "hud_action_barcode",
		special_equipment_block = {
			"barcode_downtown",
			"barcode_brickell",
			"barcode_edgewater",
			"barcode_isles_beach",
			"barcode_opa_locka"
		},
		timer = 0.01
	}
	self.read_barcode_downtown = {
		text_id = "hud_int_hold_read_barcode",
		action_text_id = "hud_action_read_barcode",
		special_equipment = "barcode_downtown",
		dont_need_equipment = false,
		possible_special_equipment = {
			"barcode_downtown",
			"barcode_brickell",
			"barcode_edgewater",
			"barcode_isles_beach",
			"barcode_opa_locka"
		},
		equipment_text_id = "hud_equipment_need_barcode",
		equipment_consume = true,
		start_active = false,
		timer = 0.01
	}
	self.read_barcode_brickell = {
		text_id = "hud_int_hold_read_barcode",
		action_text_id = "hud_action_read_barcode",
		special_equipment = "barcode_brickell",
		dont_need_equipment = false,
		possible_special_equipment = {
			"barcode_downtown",
			"barcode_brickell",
			"barcode_edgewater",
			"barcode_isles_beach",
			"barcode_opa_locka"
		},
		equipment_text_id = "hud_equipment_need_barcode",
		equipment_consume = true,
		start_active = false,
		timer = 0.01
	}
	self.read_barcode_edgewater = {
		text_id = "hud_int_hold_read_barcode",
		action_text_id = "hud_action_read_barcode",
		special_equipment = "barcode_edgewater",
		dont_need_equipment = false,
		possible_special_equipment = {
			"barcode_downtown",
			"barcode_brickell",
			"barcode_edgewater",
			"barcode_isles_beach",
			"barcode_opa_locka"
		},
		equipment_text_id = "hud_equipment_need_barcode",
		equipment_consume = true,
		start_active = false,
		timer = 0.01
	}
	self.read_barcode_isles_beach = {
		text_id = "hud_int_hold_read_barcode",
		action_text_id = "hud_action_read_barcode",
		special_equipment = "barcode_isles_beach",
		dont_need_equipment = false,
		possible_special_equipment = {
			"barcode_downtown",
			"barcode_brickell",
			"barcode_edgewater",
			"barcode_isles_beach",
			"barcode_opa_locka"
		},
		equipment_text_id = "hud_equipment_need_barcode",
		equipment_consume = true,
		start_active = false,
		timer = 0.01
	}
	self.read_barcode_opa_locka = {
		text_id = "hud_int_hold_read_barcode",
		action_text_id = "hud_action_read_barcode",
		special_equipment = "barcode_opa_locka",
		dont_need_equipment = false,
		possible_special_equipment = {
			"barcode_downtown",
			"barcode_brickell",
			"barcode_edgewater",
			"barcode_isles_beach",
			"barcode_opa_locka"
		},
		equipment_text_id = "hud_equipment_need_barcode",
		equipment_consume = true,
		start_active = false,
		timer = 0.01
	}
	self.read_barcode_activate = {
		text_id = "hud_int_hold_activate_reader",
		action_text_id = "hud_action_activating_reader",
		start_active = false,
		timer = 0.01
	}
	self.hlm_motor_start = {
		text_id = "hud_int_hold_start_motor",
		action_text_id = "hud_action_startig_motor",
		start_active = false,
		force_update_position = true,
		timer = 0.01,
		sound_start = "bar_huge_lance_fix",
		sound_interupt = "bar_huge_lance_fix_cancel",
		sound_done = "bar_huge_lance_fix_finished"
	}
	self.hlm_connect_equip = {
		text_id = "hud_int_hold_connect_equip",
		action_text_id = "hud_action_connecting_equip",
		start_active = false,
		timer = 0.01
	}
	self.hlm_roll_carpet = {
		text_id = "hud_int_hold_roll_carpet",
		action_text_id = "hud_action_rolling_carpet",
		start_active = false,
		timer = 0.01,
		sound_start = "bar_roll_carpet",
		sound_interupt = "bar_roll_carpet_cancel",
		sound_done = "bar_roll_carpet_finished"
	}
	self.hold_pku_equipmentbag = {
		text_id = "hud_int_hold_pku_equipment",
		action_text_id = "hud_action_grabbing_equipment",
		sound_event = "ammo_bag_drop",
		timer = 0.01
	}
	self.hold_pku_briefcase = {
		text_id = "hud_int_hold_pku_briefcase",
		sound_event = "ammo_bag_drop",
		timer = 0.01
	}
	self.disarm_bomb = {
		text_id = "hud_int_hold_disarm_bomb",
		action_text_id = "hud_action_disarm_bomb",
		start_active = false,
		timer = 0.01,
		sound_start = "bar_disarm_c4_loop_start",
		sound_interupt = "bar_disarm_c4_loop_cancel",
		sound_done = "bar_disarm_c4_loop_finished"
	}
	self.hold_activate_sprinklers = {
		text_id = "hud_int_hold_activate_sprinklers",
		action_text_id = "hud_action_activating_sprinklers",
		start_active = false,
		timer = 0.01,
		sound_start = "bar_thermal_lance_apply",
		sound_interupt = "bar_thermal_lance_apply_cancel",
		sound_done = "bar_thermal_lance_apply_finished"
	}
	self.hold_hlm_open_circuitbreaker = {
		text_id = "hud_int_hold_open_circuitbreaker",
		action_text_id = "hud_action_opening_circuitbreaker",
		start_active = false,
		timer = 0.01
	}
	self.hold_remove_cover = {
		text_id = "hud_int_hold_remove_cover",
		action_text_id = "hud_action_removing_cover",
		start_active = false,
		timer = 0.01
	}
	self.hold_cut_cable = {
		text_id = "hud_int_hold_cut_cable",
		action_text_id = "hud_action_cutting_cable",
		start_active = false,
		timer = 0.01,
		sound_start = "bar_cut_fence",
		sound_interupt = "bar_cut_fence_cancel",
		sound_done = "bar_cut_fence_finished"
	}
	self.first_aid_kit = {
		icon = "equipment_first_aid_kit",
		text_id = "debug_interact_doctor_bag_heal",
		contour = "deployable",
		timer = 0.01,
		blocked_hint = "full_health",
		sound_start = "bar_helpup",
		sound_interupt = "bar_helpup_cancel",
		sound_done = "bar_helpup_finished",
		action_text_id = "hud_action_healing"
	}
	self.road_spikes = {
		text_id = "hud_int_remove_stinger",
		action_text_id = "hud_action_removing_stinger",
		timer = 0.01,
		axis = "z",
		start_active = false,
		sound_start = "bar_roadspike",
		sound_interupt = "bar_roadspike_cancel",
		sound_done = "bar_roadspike_finished"
	}
	self.grab_server = {
		text_id = "hud_int_grab_server",
		action_text_id = "hud_action_grab_server",
		timer = 0.01,
		sound_start = "bar_bag_money",
		sound_interupt = "bar_bag_money_cancel",
		sound_done = "bar_bag_money_finished"
	}
	self.pickup_harddrive = {
		text_id = "hud_int_take_harddrive",
		action_text_id = "hud_action_take_harddrive",
		special_equipment_block = "harddrive",
		timer = 0.01
	}
	self.place_harddrive = {
		text_id = "hud_int_place_harddrive",
		action_text_id = "hud_action_place_harddrive",
		equipment_text_id = "hud_equipment_need_harddrive",
		special_equipment = "harddrive",
		dont_need_equipment = true,
		equipment_consume = false,
		timer = 0.01
	}
	self.invisible_interaction_searching = {
		text_id = "hud_int_search_files",
		action_text_id = "hud_action_searching_files",
		timer = 0.01,
		axis = "x",
		contour = "interactable_icon",
		special_equipment_block = "files",
		interact_distance = 200,
		start_active = false,
		sound_start = "bar_shuffle_papers",
		sound_interupt = "bar_shuffle_papers_cancel",
		sound_done = "bar_shuffle_papers_finished"
	}
	self.invisible_interaction_gathering = {
		text_id = "hud_int_hold_gather_evidence",
		action_text_id = "hud_action_gathering_evidence",
		timer = 0.01,
		special_equipment_block = "evidence",
		start_active = false
	}
	self.invisible_interaction_checking = {
		text_id = "hud_int_hold_check_evidence",
		action_text_id = "hud_action_checking_evidence",
		equipment_text_id = "hud_equipment_need_evidence",
		special_equipment = "evidence",
		equipment_consume = false,
		dont_need_equipment = true,
		timer = 0.01,
		start_active = false
	}
	self.take_medical_supplies = {
		text_id = "hud_int_take_supplies",
		action_text_id = "hud_int_taking_supplies",
		timer = 0.01
	}
	self.search_files_false = {
		text_id = "hud_int_search_files",
		action_text_id = "hud_action_searching_files",
		timer = 0.01,
		axis = "x",
		contour = "interactable_icon",
		interact_distance = 200,
		sound_start = "bar_shuffle_papers",
		sound_interupt = "bar_shuffle_papers_cancel",
		sound_done = "bar_shuffle_papers_finished"
	}
	self.use_files = {
		text_id = "hud_int_use_files",
		action_text_id = "hud_action_use_files",
		equipment_text_id = "hud_equipment_need_files",
		special_equipment = "files",
		equipment_consume = false,
		dont_need_equipment = true,
		timer = 0.01,
		contour = "interactable_icon",
		interact_distance = 200
	}
	self.hack_electric_box = {
		text_id = "hud_int_hack_box",
		action_text_id = "hud_action_hack_box",
		timer = 0.01,
		start_active = false,
		axis = "y",
		sound_start = "bar_hack_fuse_box",
		sound_interupt = "bar_hack_fuse_box_cancel",
		sound_done = "bar_hack_fuse_box_finished"
	}
	self.take_ticket = {
		text_id = "hud_int_take_ticket",
		action_text_id = "hud_action_take_ticket",
		icon = "equipment_crowbar",
		timer = 0.01,
		special_equipment_block = "ticket",
		start_active = false,
		sound_start = "bar_ticket",
		sound_interupt = "bar_ticket_cancel",
		sound_done = "bar_ticket_finished"
	}
	self.use_ticket = {
		text_id = "hud_int_use_ticket",
		action_text_id = "hud_action_use_ticket",
		equipment_text_id = "hud_equipment_use_ticket",
		equipment_consume = false,
		dont_need_equipment = true,
		timer = 0.01,
		special_equipment = "ticket",
		sound_start = "bar_ticket",
		sound_interupt = "bar_ticket_cancel",
		sound_done = "bar_ticket_finished"
	}
	self.hold_signal_driver = {
		text_id = "hud_int_signal_driver",
		action_text_id = "hud_action_signaling_driver",
		start_active = false,
		force_update_position = true,
		axis = "z",
		timer = 0.01,
		interact_distance = 500,
		sound_start = "bar_car_tap",
		sound_interupt = "bar_car_tap_cancel",
		sound_done = "bar_car_tap_finished"
	}
	self.hold_hack_comp = {
		text_id = "hud_int_hold_hack_computer",
		action_text_id = "hud_action_hacking_computer",
		start_active = false,
		axis = "z",
		timer = 0.01
	}
	self.hold_approve_req = {
		text_id = "hud_int_hold_approve_request",
		action_text_id = "hud_action_approving_request",
		start_active = false,
		axis = "z",
		timer = 0.01
	}
	self.hold_download_keys = {
		text_id = "hud_int_hold_download_keys",
		action_text_id = "hud_action_downloading_keys",
		start_active = false,
		axis = "z",
		timer = 0.01,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished"
	}
	self.hold_analyze_evidence = {
		text_id = "hud_int_hold_analyze_evidence",
		action_text_id = "hud_action_analyzing_evidence",
		start_active = false,
		axis = "z",
		timer = 0.01
	}
	self.take_bridge = {
		text_id = "hud_int_take_bridge",
		action_text_id = "hud_action_take_bridge",
		special_equipment_block = "bridge",
		timer = 0.01,
		interact_distance = 200,
		start_active = false
	}
	self.use_bridge = {
		text_id = "hud_int_use_bridge",
		action_text_id = "hud_action_use_bridge",
		equipment_text_id = "hud_equipment_use_bridge",
		equipment_consume = false,
		dont_need_equipment = true,
		timer = 0.01,
		special_equipment = "bridge",
		interact_distance = 500,
		start_active = false
	}
	self.hold_close_keycard = {
		text_id = "hud_int_invisible_interaction_close",
		action_text_id = "hud_action_open_slash_close",
		equipment_text_id = "hud_int_equipment_no_keycard",
		special_equipment = "bank_manager_key",
		equipment_consume = false,
		dont_need_equipment = true,
		start_active = true,
		axis = "y",
		timer = 0.01
	}
	self.hold_close = {
		text_id = "hud_int_invisible_interaction_close",
		action_text_id = "hud_action_open_slash_close",
		start_active = false,
		axis = "y",
		timer = 0.01
	}
	self.hold_open = {
		text_id = "hud_int_invisible_interaction_open",
		action_text_id = "hud_action_open_slash_close",
		start_active = false,
		axis = "y",
		timer = 0.01
	}
	self.hold_move_car = {
		text_id = "hud_int_hold_move_car",
		action_text_id = "hud_action_moving_car",
		start_active = false,
		timer = 0.01,
		interact_distance = 150,
		axis = "y",
		sound_start = "bar_cop_car",
		sound_interupt = "bar_cop_car_cancel",
		sound_done = "bar_cop_car_finished"
	}
	self.hold_remove_armor_plating = {
		text_id = "hud_int_hold_remove_armor_plating",
		action_text_id = "hud_action_removing_armor_plating",
		timer = 0.01,
		sound_start = "bar_steal_circuit",
		sound_interupt = "bar_steal_circuit_cancel",
		sound_done = "bar_steal_circuit_finished"
	}
	self.gen_pku_sandwich = {
		text_id = "hud_int_hold_take_sandwich",
		action_text_id = "hud_action_taking_sandwich",
		timer = 0.01,
		sound_start = "bar_bag_money",
		sound_interupt = "bar_bag_money_cancel",
		sound_done = "bar_bag_money_finished",
		blocked_hint = "carry_block"
	}
	self.hold_open_xmas_present = {
		text_id = "hud_int_hold_open_xmas_present",
		action_text_id = "hud_action_opening_xmas_present",
		start_active = false,
		timer = 0.01,
		sound_start = "bar_gift_box_open",
		sound_interupt = "bar_gift_box_open_cancel",
		sound_done = "bar_gift_box_open_finished"
	}
	self.hold_call_captain = {
		text_id = "hud_int_hold_call_captain",
		action_text_id = "hud_action_calling_captain",
		start_active = false,
		timer = 0.01,
		interact_distance = 75
	}
	self.hold_pku_disassemble_cro_loot = {
		text_id = "hud_int_hold_disassemble_cro_loot",
		action_text_id = "hud_action_disassemble_cro_loot",
		blocked_hint = "carry_block",
		start_active = false,
		timer = 0.01,
		axis = "x",
		sound_start = "bar_bag_generic",
		sound_interupt = "bar_bag_generic_cancel",
		sound_done = "bar_bag_generic_finished"
	}
	self.hold_remove_ladder = {
		text_id = "hud_int_hold_remove_ladder",
		action_text_id = "hud_action_remove_ladder",
		start_active = false,
		timer = 0.01,
		sound_done = "",
		interact_distance = 150
	}
	self.connect_hose = {
		icon = "develop",
		text_id = "hud_int_hold_connect_hose",
		action_text_id = "hud_action_connect_hose",
		start_active = false,
		sound_event = "ammo_bag_drop",
		timer = 0.01,
		interact_distance = 300,
		sound_start = "bar_hose_ground_connect",
		sound_interupt = "bar_hose_ground_connect_cancel",
		sound_done = "bar_hose_ground_connect_finished"
	}
	self.generator_start = {
		text_id = "hud_generator_start",
		action_text_id = "hud_action_generator_start",
		start_active = false,
		timer = 0.01,
		interact_distance = 300
	}
	self.hold_open_bomb_case = {
		text_id = "hud_int_hold_open_case",
		action_text_id = "hud_action_int_hold_open_case",
		start_active = false,
		timer = 0.01,
		interact_distance = 120,
		axis = "x"
	}
	self.open_train_cargo_door = {
		text_id = "hud_int_open_cargo_door",
		start_active = false,
		interact_distance = 150,
		timer = 0.01
	}
	self.close_train_cargo_door = {
		text_id = "hud_int_close_cargo_door",
		start_active = false,
		interact_distance = 150,
		timer = 0.01
	}
	self.use_chainsaw = {
		text_id = "hud_int_hold_cut_tree",
		action_text_id = "hud_action_cutting_tree",
		equipment_text_id = "hint_no_chainsaw",
		special_equipment = "chainsaw",
		equipment_consume = false,
		dont_need_equipment = true,
		timer = 0.01,
		sound_start = "bar_chainsaw",
		sound_interupt = "bar_chainsaw_cancel",
		sound_done = "bar_chainsaw_finished"
	}
	self.hack_ship_control = {
		icon = "interaction_keyboard",
		text_id = "hud_hack_ship_control",
		action_text_id = "hud_hacking_ship_control",
		timer = 0.01,
		axis = "z",
		start_active = false,
		interact_distance = 150,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished"
	}
	self.move_ship_gps_coords = {
		icon = "interaction_keyboard",
		text_id = "hud_move_ship_gps_coords",
		action_text_id = "hud_moving_ship_gps_coords",
		timer = 0.01,
		axis = "z",
		start_active = false,
		interact_distance = 150,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished"
	}
	self.pku_manifest = {
		text_id = "hud_pku_manifest",
		icon = "equipment_manifest",
		special_equipment_block = "manifest",
		start_active = false,
		interact_distance = 150,
		dont_need_equipment = true,
		equipment_consume = false
	}
	self.c4_x1_bag = {
		text_id = "debug_interact_c4_bag",
		timer = 0.01,
		contour = "interactable",
		sound_start = "bar_bag_generic",
		sound_interupt = "bar_bag_generic_cancel",
		sound_done = "bar_bag_generic_finished"
	}
	self.cut_glass = {
		text_id = "hud_int_cut_glass",
		action_text_id = "hud_action_cut_glass",
		timer = 0.01,
		contour = "interactable_icon",
		axis = "y",
		equipment_text_id = "hud_equipment_need_glass_cutter",
		special_equipment = "mus_glas_cutter",
		sound_start = "bar_glasscutter",
		sound_interupt = "bar_glasscutter_cancel",
		sound_done = "bar_glasscutter_finished"
	}
	self.mus_hold_open_display = {
		text_id = "hud_int_hold_open_display",
		action_text_id = "hud_action_open_display",
		timer = 0.01
	}
	self.rewire_electric_box = {
		text_id = "hud_int_rewire_box",
		action_text_id = "hud_action_rewire_box",
		timer = 0.01,
		start_active = false,
		axis = "y",
		sound_start = "bar_hack_fuse_box",
		sound_interupt = "bar_hack_fuse_box_cancel",
		sound_done = "bar_hack_fuse_box_finished"
	}
	self.timelock_hack = {
		text_id = "hud_int_hack_timelock",
		action_text_id = "hud_action_hack_timelock",
		timer = 0.01,
		start_active = false,
		axis = "y",
		sound_start = "bar_hack_fuse_box",
		sound_interupt = "bar_hack_fuse_box_cancel",
		sound_done = "bar_hack_fuse_box_finished"
	}
	self.hold_unlock_car = {
		text_id = "hud_int_hold_unlock_car",
		action_text_id = "hud_unlocking_car",
		timer = 0.01,
		equipment_text_id = "hud_equipment_need_car_keys",
		special_equipment = "c_keys",
		dont_need_equipment = true,
		equipment_consume = false
	}
	self.gen_pku_evidence_bag = {
		text_id = "hud_int_hold_take_evidence",
		action_text_id = "hud_action_taking_evidence_bag",
		timer = 0.01,
		axis = "y",
		sound_start = "bar_bag_money",
		sound_interupt = "bar_bag_money_cancel",
		sound_done = "bar_bag_money_finished",
		blocked_hint = "carry_block"
	}
	self.mcm_fbi_case = {
		text_id = "hud_int_hold_open_case",
		action_text_id = "hud_action_opening_case",
		timer = 0.01
	}
	self.mcm_fbi_taperecorder = {
		text_id = "hud_int_play_tape",
		action_text_id = "hud_action_play_tape",
		timer = 0.01
	}
	self.mcm_laptop = {
		text_id = "hud_int_hack_laptop",
		action_text_id = "hud_action_hack_laptop",
		timer = 0.01,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished"
	}
	self.mcm_laptop_code = {
		text_id = "hud_int_grab_code",
		action_text_id = "hud_action_grab_code",
		timer = 0.01,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished"
	}
	self.mcm_break_planks = {
		text_id = "hud_int_break_planks",
		action_text_id = "hud_action_break_planks",
		timer = 0.01,
		sound_start = "bar_wood_fence_break",
		sound_interupt = "bar_wood_fence_cancel",
		sound_done = "bar_wood_fence_finnished"
	}
	self.mcm_panicroom_keycard = {
		text_id = "hud_int_open_panicroom",
		action_text_id = "hud_action_open_panicroom",
		equipment_text_id = "hud_int_equipment_no_keycard",
		special_equipment = "bank_manager_key",
		equipment_consume = false,
		dont_need_equipment = true,
		start_active = true,
		axis = "y",
		timer = 0.01
	}
	self.mcm_panicroom_keycard_2 = {
		text_id = "hud_int_equipment_keycard",
		equipment_text_id = "hud_int_equipment_no_keycard",
		special_equipment = "bank_manager_key",
		equipment_consume = false,
		dont_need_equipment = true,
		start_active = true,
		axis = "y"
	}
	self.gen_prop_container_a_vault_seq = {
		text_id = "hud_int_hold_jam_vent",
		action_text_id = "hud_action_jamming_vent",
		equipment_text_id = "debug_interact_equipment_crowbar",
		special_equipment = "crowbar",
		timer = 0.01,
		start_active = false,
		equipment_consume = false,
		dont_need_equipment = true,
		sound_start = "bar_fan_jam",
		sound_interupt = "bar_fan_jam_cancel",
		sound_done = "bar_fan_jam_finished"
	}
	self.gen_pku_warhead = {
		text_id = "hud_int_hold_take_warhead",
		action_text_id = "hud_action_taking_warhead",
		timer = 0.01,
		start_active = true,
		sound_start = "bar_bag_money",
		sound_interupt = "bar_bag_money_cancel",
		sound_done = "bar_bag_money_finished",
		blocked_hint = "carry_block"
	}
	self.gen_pku_warhead_box = {
		text_id = "hud_int_hold_open_case",
		action_text_id = "hud_action_opening_case",
		timer = 0.01,
		start_active = false,
		sound_start = "bar_open_warhead_box",
		sound_interupt = "bar_open_warhead_box_cancel",
		sound_done = "bar_open_warhead_box_finished"
	}
	self.gen_pku_circle_cutter = {
		text_id = "hud_int_hold_take_circle_cutter",
		action_text_id = "hud_action_taking_circle_cutter",
		timer = 0.01,
		sound_done = "pick_up_crowbar"
	}
	self.hold_circle_cutter = {
		text_id = "debug_interact_glass_cutter",
		action_text_id = "hud_action_placing_cutter",
		timer = 0.01,
		equipment_consume = false,
		dont_need_equipment = true,
		equipment_text_id = "hud_equipment_need_circle_cutter",
		special_equipment = "circle_cutter",
		sound_start = "bar_drill_apply",
		sound_interupt = "bar_drill_apply_cancel",
		sound_done = "bar_drill_apply_finished"
	}
	self.circle_cutter_jammed = {
		text_id = "debug_interact_cutter_jammed",
		timer = 0.01,
		sound_start = "bar_drill_fix",
		sound_interupt = "bar_drill_fix_cancel",
		sound_done = "bar_drill_fix_finished"
	}
	self.answer_call = {
		text_id = "hud_int_hold_answer_call",
		action_text_id = "hud_action_answering_call",
		timer = 0.01,
		start_active = false
	}
	self.hold_take_fire_extinguisher = {
		text_id = "hud_int_hold_take_fire_extinguisher",
		action_text_id = "hud_action_taking_fire_extinguisher",
		timer = 0.01,
		start_active = false,
		special_equipment_block = "fire_extinguisher"
	}
	self.hold_extinguish_fire = {
		text_id = "hud_int_hold_extinguish_fire",
		action_text_id = "hud_action_extinguishing_fire",
		timer = 0.01,
		axis = "y",
		start_active = false,
		equipment_consume = false,
		dont_need_equipment = true,
		equipment_text_id = "hud_equipment_need_fire_extinguisher",
		special_equipment = "fire_extinguisher",
		sound_start = "bar_fire_extinguisher",
		sound_interupt = "bar_fire_extinguisher_cancel",
		sound_done = "bar_fire_extinguisher_finished"
	}
	self.are_laptop = {
		text_id = "hud_int_hold_place_laptop",
		action_text_id = "hud_action_placeing_laptop",
		timer = 0.01,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished"
	}
	self.hold_search_c4 = {
		text_id = "hud_int_hold_search_c4",
		action_text_id = "hud_action_searching_c4",
		start_active = false,
		timer = 0.01,
		sound_start = "bar_gift_box_open",
		sound_interupt = "bar_gift_box_open_cancel",
		sound_done = "bar_gift_box_open_finished"
	}
	self.panic_room_key = {
		icon = "equipment_chavez_key",
		text_id = "hud_int_take_chavez_keys",
		equipment_text_id = "hud_int_take_chavez_keys",
		special_equipment = "chavez_key",
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 150
	}
	self.hack_skylight_barrier = {
		text_id = "hud_hack_skylight_barrier",
		action_text_id = "hud_action_hack_skylight_barrier",
		timer = 0.01,
		start_active = false,
		axis = "y",
		sound_start = "bar_hack_fuse_box",
		sound_interupt = "bar_hack_fuse_box_cancel",
		sound_done = "bar_hack_fuse_box_finished"
	}
	self.take_bottle = {
		text_id = "hud_int_take_bottle",
		action_text_id = "hud_action_take_bottle",
		icon = "equipment_bottle",
		special_equipment_block = "bottle",
		timer = 0.01
	}
	self.pour_spiked_drink = {
		text_id = "hud_int_pour_drink",
		equipment_text_id = "hint_no_bottle",
		special_equipment = "bottle",
		dont_need_equipment = true,
		equipment_consume = false
	}
	self.computer_blueprints = {
		text_id = "hud_int_search_blueprints",
		action_text_id = "hud_action_searching_blueprints",
		timer = 0.01,
		axis = "x",
		contour = "interactable_icon",
		interact_distance = 200,
		sound_start = "bar_shuffle_papers",
		sound_interupt = "bar_shuffle_papers_cancel",
		sound_done = "bar_shuffle_papers_finished",
		icon = "equipment_files",
		special_equipment_block = "blueprints"
	}
	self.use_blueprints = {
		text_id = "hud_int_hold_scan_blueprints",
		action_text_id = "hud_action_scanning_blueprints",
		equipment_text_id = "hint_no_blueprints",
		special_equipment = "blueprints",
		equipment_consume = false,
		dont_need_equipment = true,
		timer = 0.01,
		sound_start = "bar_scan_documents",
		sound_interupt = "bar_scan_documents_cancel",
		sound_done = "bar_scan_documents_finished"
	}
	self.cas_customer_database = {
		text_id = "hud_check_customer_database",
		action_text_id = "hud_action_cas_checking_customer_database",
		timer = 0.01,
		axis = "z",
		start_active = false,
		interact_distance = 150,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished"
	}
	self.disable_lasers = {
		text_id = "hud_disable_lasers",
		action_text_id = "hud_action_disabling_lasers",
		timer = 0.01,
		axis = "z",
		start_active = false,
		interact_distance = 150,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished"
	}
	self.use_hotel_room_key = {
		text_id = "hud_insert_hotel_room_key",
		equipment_text_id = "hint_no_hotel_room_key",
		special_equipment = "hotel_room_key",
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 150
	}
	self.use_hotel_room_key_no_access = {
		text_id = "hud_insert_hotel_room_key",
		equipment_text_id = "hint_no_hotel_room_key",
		special_equipment = "hotel_room_key",
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 150
	}
	self.cas_open_briefcase = {
		text_id = "hud_open_cas_briefcase",
		action_text_id = "hud_opening_cas_briefcase",
		timer = 0.01,
		start_active = false,
		interact_distance = 150
	}
	self.cas_open_securityroom_door = {
		text_id = "hud_open_cas_securityroom_door",
		action_text_id = "hud_opening_cas_securityroom_door",
		timer = 0.01,
		interact_distance = 80,
		axis = "x"
	}
	self.lockpick_locker = {
		contour = "interactable_icon",
		icon = "equipment_bank_manager_key",
		text_id = "hud_int_pick_lock",
		start_active = true,
		timer = 0.01,
		upgrade_timer_multipliers = {
			{
				upgrade = "pick_lock_easy_speed_multiplier",
				category = "player"
			},
			{
				upgrade = "pick_lock_speed_multiplier",
				category = "player"
			}
		},
		action_text_id = "hud_action_picking_lock",
		interact_distance = 100,
		sound_start = "bar_pick_lock",
		sound_interupt = "bar_pick_lock_cancel",
		sound_done = "bar_pick_lock_finished",
		is_lockpicking = true
	}
	self.cas_copy_usb = {
		text_id = "hud_int_copy_data_usb",
		equipment_text_id = "hint_no_usb_key",
		interact_distance = 100,
		special_equipment = "cas_usb_key",
		start_active = false,
		dont_need_equipment = true,
		equipment_consume = false
	}
	self.cas_use_usb = {
		text_id = "hud_insert_usb",
		equipment_text_id = "hint_no_data_usb_key",
		special_equipment = "cas_data_usb_key",
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 150
	}
	self.cas_screw_down = {
		text_id = "hud_screw_down",
		action_text_id = "hud_action_screwing_down",
		interact_distance = 150,
		timer = 0.01,
		start_active = false,
		sound_start = "bar_secure_winch",
		sound_interupt = "bar_secure_winch_cancel",
		sound_done = "bar_secure_winch_finished"
	}
	self.cas_start_winch = {
		text_id = "hud_start_winch",
		action_text_id = "hud_action_starting_winch",
		interact_distance = 200,
		timer = 0.01,
		start_active = false
	}
	self.cas_take_hook = {
		text_id = "hud_take_hook",
		action_text_id = "hud_action_taking_hook",
		interact_distance = 100,
		timer = 0.01,
		start_active = false
	}
	self.cas_start_drill = {
		text_id = "hud_start_drill",
		action_text_id = "hud_action_starting_drill",
		interact_distance = 100,
		timer = 0.01,
		start_active = false
	}
	self.cas_stop_drill = {
		text_id = "hud_stop_drill",
		action_text_id = "hud_action_stoping_drill",
		interact_distance = 100,
		timer = 0.01,
		start_active = false
	}
	self.cas_take_empty_watertank = {
		text_id = "hud_take_watertank",
		action_text_id = "hud_action_taking_watertank",
		timer = 0.01,
		interact_distance = 100,
		start_active = false,
		sound_start = "bar_replace_empty_watertank",
		sound_interupt = "bar_replace_empty_watertank_cancel",
		sound_done = "bar_replace_empty_watertank_finished"
	}
	self.cas_take_full_watertank = {
		text_id = "hud_take_watertank",
		action_text_id = "hud_action_taking_watertank",
		timer = 0.01,
		interact_distance = 150,
		start_active = false,
		sound_start = "bar_take_watertank",
		sound_interupt = "bar_take_watertank_cancel",
		sound_done = "bar_take_watertank_finished"
	}
	self.cas_vent_gas = {
		text_id = "hud_place_sleeping_gass",
		action_text_id = "hud_action_placing_sleeping_gass",
		interact_distance = 150,
		timer = 0.01,
		equipment_text_id = "hint_no_sleeping_gas",
		special_equipment = "cas_sleeping_gas",
		start_active = false,
		equipment_consume = false,
		dont_need_equipment = true,
		sound_start = "bar_sleeping_gas",
		sound_interupt = "bar_sleeping_gas_cancel",
		sound_done = "bar_sleeping_gas_finished",
		axis = "x"
	}
	self.cas_connect_power = {
		text_id = "hud_connect_cable",
		action_text_id = "hud_action_connecting_cable",
		interact_distance = 100,
		timer = 0.01,
		start_active = false
	}
	self.cas_take_sleeping_gas = {
		text_id = "hud_take_sleeping_gas",
		action_text_id = "hud_action_taking_sleeping_gas",
		timer = 0.01,
		interact_distance = 200,
		special_equipment_block = "cas_sleeping_gas",
		start_active = false,
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		},
		can_interact_in_civilian = true
	}
	self.cas_connect_winch_hook = {
		text_id = "hud_connect_which_hook",
		action_text_id = "hud_action_connecting_which_hook",
		equipment_text_id = "hint_no_winch_hook",
		special_equipment = "cas_winch_hook",
		start_active = false,
		interact_distance = 200,
		dont_need_equipment = true,
		timer = 0.01,
		equipment_consume = false
	}
	self.cas_open_powerbox = {
		text_id = "hud_cas_open_powerbox",
		action_text_id = "hud_action_cas_opening_powerbox",
		start_active = false,
		interact_distance = 100,
		timer = 0.01
	}
	self.cas_take_fireworks_bag = {
		text_id = "hud_cas_take_fireworks_bag",
		action_text_id = "hud_action_cas_taking_fireworks_bag",
		blocked_hint = "carry_block",
		start_active = false,
		timer = 0.01,
		sound_start = "bar_bag_generic",
		sound_interupt = "bar_bag_generic_cancel",
		sound_done = "bar_bag_generic_finished"
	}
	self.cas_ignite_fireworks = {
		text_id = "hud_cas_ignite_fireworks",
		action_text_id = "hud_action_cas_igniting_fireworks",
		start_active = false,
		interact_distance = 200,
		timer = 0.01,
		sound_start = "bar_light_fireworks",
		sound_interupt = "bar_light_fireworks_cancel",
		sound_done = "bar_light_fireworks_finished"
	}
	self.cas_fix_bfd_drill = {
		text_id = "hud_fix_bfd_drill",
		action_text_id = "hud_action_fixing_bfd_drill",
		interact_distance = 150,
		timer = 0.01,
		equipment_text_id = "hint_no_bfd_tool",
		special_equipment = "cas_bfd_tool",
		start_active = false,
		equipment_consume = false,
		dont_need_equipment = true,
		sound_start = "bar_huge_lance_fix",
		sound_interupt = "bar_huge_lance_fix_cancel",
		sound_done = "bar_huge_lance_fix_finished"
	}
	self.cas_use_elevator_key = {
		text_id = "hud_use_elevator_key",
		interact_distance = 150,
		equipment_text_id = "hint_no_elevator_key",
		special_equipment = "cas_elevator_key",
		start_active = false,
		dont_need_equipment = true,
		equipment_consume = false
	}
	self.cas_slot_machine = {
		text_id = "hud_int_hold_play_slots",
		action_text_id = "hud_action_playing_slots",
		interact_distance = 100,
		timer = 0.01,
		start_active = false,
		can_interact_in_civilian = true,
		sound_done = "bar_slot_machine_pull_lever_finished",
		sound_interupt = "bar_slot_machine_pull_lever_cancel",
		sound_start = "bar_slot_machine_pull_lever"
	}
	self.cas_take_unknown = {
		text_id = "hud_take_???",
		action_text_id = "hud_action_taking_???",
		timer = 0.01,
		interact_distance = 100,
		start_active = false
	}
	self.cas_unpack_turret = {
		text_id = "hud_unpack_turret",
		action_text_id = "hud_action_unpacking_turret",
		timer = 0.01,
		interact_distance = 150,
		start_active = false
	}
	self.cas_open_guitar_case = {
		text_id = "hud_cas_open_guitar_case",
		action_text_id = "hud_action_cas_opening_guitar_case",
		timer = 0.01,
		interact_distance = 300,
		start_active = false,
		can_interact_only_in_civilian = true
	}
	self.cas_take_gear = {
		text_id = "hud_cas_take_gear",
		action_text_id = "hud_action_cas_taking_gear",
		contour = "deployable",
		timer = 0.01,
		interact_distance = 300,
		start_active = false,
		can_interact_only_in_civilian = true,
		persists_on_synced_interaction = true
	}
	self.cas_security_door = {
		text_id = "hud_cas_security_door",
		action_text_id = "hud_action_cas_security_door",
		timer = 0.01,
		interact_distance = 150,
		start_active = false,
		axis = "y"
	}
	self.pick_lock_30 = {
		contour = "interactable_icon",
		icon = "equipment_bank_manager_key",
		text_id = "hud_int_pick_lock",
		start_active = true,
		timer = 0.01,
		requires_upgrade = {
			upgrade = "pick_lock_hard",
			category = "player"
		},
		action_text_id = "hud_action_picking_lock",
		sound_start = "bar_pick_lock",
		sound_interupt = "bar_pick_lock_cancel",
		sound_done = "bar_pick_lock_finished",
		is_lockpicking = true
	}
	self.pku_safe = {
		text_id = "hud_int_hold_take_safe",
		action_text_id = "hud_action_taking_safe",
		start_active = false,
		timer = 0.01,
		blocked_hint = "carry_block"
	}
	self.gen_pku_saw = {
		text_id = "hud_int_hold_take_saw",
		action_text_id = "hud_action_taking_saw",
		timer = 0.01,
		special_equipment_block = "saw",
		sound_done = "pick_up_crowbar"
	}
	self.gen_int_saw.equipment_consume = false
	self.gen_int_saw_jammed.timer = 0.01
	self.gen_int_saw_upgrade = {
		contour = "upgradable",
		text_id = "hud_int_equipment_saw_upgrade",
		action_text_id = "hud_action_upgrading_saw",
		timer = 0.01,
		sound_start = "bar_drill_apply",
		sound_interupt = "bar_drill_apply_cancel",
		sound_done = "bar_drill_apply_finished"
	}
	self.safe_carry_drop = {
		icon = "develop",
		text_id = "hud_int_hold_take_safe",
		sound_event = "ammo_bag_drop",
		timer = 0.01,
		force_update_position = true,
		action_text_id = "hud_action_taking_safe",
		blocked_hint = "carry_block"
	}
	self.hold_pku_knife = {
		text_id = "hud_int_hold_pku_knife",
		action_text_id = "hud_action_pkuing_knife",
		start_active = true,
		timer = 0.01
	}
	self.c4_consume.equipment_consume = false
	self.gen_pku_thermite_timer.timer = 0.01
	self.red_no_key = {
		interact_distance = 100,
		timer = 0.01,
		text_id = "hud_int_hold_open_vault",
		action_text_id = "hud_action_opening_vault"
	}
	self.s_cube = {
		text_id = "debug_interact_temp_interact_box",
		start_active = false,
		timer = 0.01,
		contour = "interactable_look_at"
	}
	self.hold_open_vent = {
		text_id = "hud_int_hold_open_vent",
		action_text_id = "hud_action_opening_vent",
		timer = 0.01,
		axis = "y",
		start_active = false
	}
	self.din_crane_control = {
		text_id = "hud_int_hold_start_crane",
		action_text_id = "hud_action_starting_crane",
		timer = 0.01,
		sound_start = "bar_crane_control_panel",
		sound_interupt = "bar_crane_control_panel_cancel",
		sound_done = "bar_crane_control_panel_finished"
	}
	self.din_hold_ignite_trap = {
		text_id = "hud_int_hold_ignite_trap",
		action_text_id = "hud_action_igniting_trap",
		timer = 0.01,
		interact_distance = 300,
		sound_start = "bar_thermal_lance_fix",
		sound_interupt = "bar_thermal_lance_fix_cancel",
		sound_done = "bar_thermal_lance_fix_finished"
	}
	self.pku_pig = {
		text_id = "hud_int_hold_take_pig",
		action_text_id = "hud_action_taking_pig",
		start_active = false,
		timer = 0.01,
		blocked_hint = "carry_block"
	}
	self.pku_pills = {
		text_id = "hud_int_hold_take_pills",
		action_text_id = "hud_action_taking_pills",
		start_active = false,
		timer = 0.01,
		blocked_hint = "carry_block",
		axis = "y"
	}
	self.taking_meth_huge = {
		text_id = "hud_int_hold_take_meth",
		action_text_id = "hud_action_taking_meth",
		timer = 0.01,
		interact_distance = 300,
		sound_start = "bar_bag_money",
		sound_interupt = "bar_bag_money_cancel",
		sound_done = "bar_bag_money_finished",
		blocked_hint = "carry_block"
	}
	self.hold_plant_breaching_charge = {
		text_id = "hud_int_hold_plant_breaching_charge",
		action_text_id = "hud_action_planting_breaching_charge",
		start_active = false,
		timer = 0.01,
		sound_start = "bar_plant_breaching_charges",
		sound_interupt = "bar_plant_breaching_charge_cancel",
		sound_done = "bar_plant_breaching_charge_finished"
	}
	self.hold_pku_breaching_charges = {
		text_id = "hud_int_hold_pku_breaching_charges",
		action_text_id = "hud_action_taking_breaching_charges",
		start_active = false,
		timer = 0.01
	}
	self.hold_unlock_display_ares = {
		text_id = "hud_int_hold_unlock_display_ares",
		action_text_id = "hud_action_unlocking",
		start_active = false,
		axis = "y",
		timer = 0.01,
		sound_start = "bar_vault_touchscreen",
		sound_interupt = "bar_vault_touchscreen_cancel",
		sound_done = "bar_vault_touchscreen_finished"
	}
	self.gen_pku_blow_torch = {
		text_id = "hud_int_hold_take_blow_torch",
		action_text_id = "hud_action_taking_blow_torch",
		timer = 0.01,
		special_equipment_block = "blow_torch",
		sound_done = "pick_up_crowbar"
	}
	self.hold_blow_torch = {
		text_id = "hud_int_hold_cut",
		action_text_id = "hud_action_cutting",
		timer = 0.01,
		equipment_text_id = "hud_equipment_need_blow_torch",
		special_equipment = "blow_torch",
		sound_start = "bar_blowtorch",
		sound_interupt = "bar_blowtorch_end",
		sound_done = "bar_blowtorch_end"
	}
	self.hold_breaching_detonator = {
		text_id = "hud_int_hold_place_breaching_detonator",
		action_text_id = "hud_action_placing_breaching_detonator",
		timer = 0.01,
		sound_start = "bar_plant_breaching_detonator",
		sound_interupt = "bar_plant_breaching_detonator_cancel",
		sound_done = "bar_plant_breaching_detonator_finished"
	}
	self.hold_breaching_detonator_rearm = {
		text_id = "hud_int_hold_place_breaching_detonator_rearm",
		action_text_id = "hud_action_placing_breaching_detonator_rearm",
		timer = 0.01,
		sound_start = "bar_plant_breaching_detonator",
		sound_interupt = "bar_plant_breaching_detonator_cancel",
		sound_done = "bar_plant_breaching_detonator_finished"
	}
	self.bry_pku_prototype = {
		text_id = "hud_int_hold_take_prototype",
		action_text_id = "hud_action_taking_prototype",
		timer = 0.01,
		start_active = true,
		sound_start = "bar_bag_money",
		sound_interupt = "bar_bag_money_cancel",
		sound_done = "bar_bag_money_finished",
		blocked_hint = "carry_block"
	}
	self.hold_take_parachute = {
		text_id = "hud_int_hold_grab_parachute",
		action_text_id = "hud_action_grabbing_parachute",
		start_active = false,
		timer = 0.01,
		sound_start = "bar_steal_painting",
		sound_interupt = "bar_steal_painting_cancel",
		sound_done = "bar_steal_painting_finished",
		blocked_hint = "carry_block"
	}
	self.hold_place_strap = {
		text_id = "hud_int_hold_fasten_strap",
		action_text_id = "hud_action_fastening_strap",
		timer = 0.01,
		sound_start = "bar_attach_money_stack",
		sound_interupt = "bar_attach_money_stack_cancel",
		sound_done = "bar_attach_money_stack_finished"
	}
	self.hold_take_paper_roll = {
		text_id = "hud_int_hold_take_paper_roll",
		action_text_id = "hud_action_taking_paper_roll",
		timer = 0.01,
		start_active = false,
		blocked_hint = "carry_block",
		sound_start = "bar_bag_money",
		sound_interupt = "bar_bag_money_cancel",
		sound_done = "bar_bag_money_finished"
	}
	self.hold_take_counterfeit_money = {
		text_id = "hud_int_hold_take_counterfeit_money",
		action_text_id = "hud_action_taking_counterfeit_money",
		timer = 0.01,
		start_active = false,
		blocked_hint = "carry_block",
		sound_start = "bar_bag_money",
		sound_interupt = "bar_bag_money_cancel",
		sound_done = "bar_bag_money_finished"
	}
	self.hold_start_printer = {
		text_id = "hud_int_hold_start_printer",
		action_text_id = "hud_action_starting_printer",
		timer = 0.01,
		start_active = false
	}
	self.hold_insert_printer_ink = {
		text_id = "hud_int_hold_insert_printer_ink",
		action_text_id = "hud_action_inserting_printer_ink",
		timer = 0.01,
		start_active = false,
		special_equipment = "printer_ink",
		equipment_text_id = "hud_equipment_need_printer_ink",
		equipment_consume = false,
		dont_need_equipment = true,
		sound_start = "bar_insert_printer_ink",
		sound_interupt = "bar_insert_printer_ink_cancel"
	}
	self.hold_insert_paper_roll = {
		text_id = "hud_int_hold_insert_paper_roll",
		action_text_id = "hud_action_inserting_paper_roll",
		timer = 0.01,
		start_active = false,
		special_equipment = "paper_roll",
		equipment_text_id = "hud_equipment_need_a_paper_roll",
		equipment_consume = false,
		dont_need_equipment = true,
		sound_start = "bar_insert_paperroll",
		sound_interupt = "bar_insert_paperroll_cancel",
		sound_done = "bar_insert_paperroll_finished"
	}
	self.press_plates = {
		text_id = "hud_int_take_plates",
		timer = 0.01,
		start_active = false,
		special_equipment_block = "plates"
	}
	self.press_plates_invis = {
		text_id = "hud_int_take_plates",
		timer = 0.01,
		start_active = false,
		special_equipment_block = "plates",
		sound_start = "bar_remove_printingplates",
		sound_interupt = "bar_remove_printingplates_cancel",
		sound_done = "bar_remove_printingplates_finished"
	}
	self.hold_insert_plates = {
		text_id = "hud_int_hold_insert_plates",
		action_text_id = "hud_action_inserting_plates",
		timer = 0.01,
		start_active = false,
		special_equipment = "plates",
		equipment_text_id = "hud_equipment_need_plates",
		sound_start = "bar_insert_printingplates",
		sound_interupt = "bar_insert_printingplates_cancel",
		sound_done = "bar_insert_printingplates_finished",
		dont_need_equipment = true,
		equipment_consume = false
	}
	self.man_apply_tape = {
		text_id = "hud_man_apply_tape",
		timer = 0.01,
		interact_distance = 150,
		start_active = false
	}
	self.man_remove_bars = {
		text_id = "an_remove_bars",
		timer = 0.01,
		interact_distance = 150,
		start_active = false
	}
	self.hold_pku_present = {
		text_id = "hud_int_hold_bag_present",
		action_text_id = "hud_action_bagging_present",
		start_active = false,
		timer = 0.01,
		blocked_hint = "carry_block"
	}
	self.hold_grab_goat = {
		text_id = "hud_int_hold_grab_goat",
		sound_event = "ammo_bag_drop",
		timer = 0.01,
		force_update_position = true,
		start_active = false,
		action_text_id = "hud_action_grabbing_goat",
		blocked_hint = "carry_block"
	}
	self.hold_remove_debris = {
		text_id = "hud_int_hold_remove_debris",
		action_text_id = "hud_action_removing_debris",
		timer = 0.01,
		sound_start = "bar_break_wood",
		sound_interupt = "bar_break_wood_cancel",
		sound_done = "bar_break_wood_end",
		start_activate = false
	}
	self.man_trunk_picklock = {
		text_id = "hud_cas_security_door",
		equipment_text_id = "hud_action_cas_security_door",
		start_active = false,
		timer = 0.01,
		sound_start = "bar_pick_lock",
		sound_interupt = "bar_pick_lock_cancel",
		sound_done = "bar_pick_lock_finished",
		is_lockpicking = true
	}
	self.drk_hold_hack_computer = {
		text_id = "hud_int_big_computer_hackable",
		action_text_id = "hud_action_hacking_computer",
		timer = 0.01,
		axis = "y",
		start_active = false,
		sound_start = "bar_train_panel_hacking",
		sound_interupt = "bar_train_panel_hacking_cancel",
		sound_done = "bar_train_panel_hacking_finished"
	}
	self.hold_electric_lock.timer = 0.01
	self.hold_open_vent_dark = {
		text_id = "hud_int_hold_open_vent",
		action_text_id = "hud_action_opening_vent",
		timer = 0.01,
		interact_distance = 120,
		start_active = false,
		sound_start = "bar_move_vent_panel",
		sound_interupt = "bar_move_vent_panel_cancel",
		sound_done = "bar_move_vent_panel_finished"
	}
	self.dark_screw_down = {
		text_id = "hud_hold_remove_screw",
		action_text_id = "hud_action_remove_screw",
		interact_distance = 150,
		timer = 0.01,
		start_active = false,
		sound_start = "bar_unscrew_vent",
		sound_interupt = "bar_unscrew_vent_cancel",
		sound_done = "bar_unscrew_vent_finished"
	}
	self.hold_start_scan = {
		text_id = "hud_hold_start_scanning",
		action_text_id = "hud_action_start_scanning",
		interact_distance = 150,
		timer = 0.01,
		start_active = false,
		force_update_position = true,
		sound_start = "bar_train_panel_hacking",
		sound_interupt = "bar_train_panel_hacking_cancel",
		sound_done = "bar_train_panel_hacking_finished"
	}
	self.hold_start_scan_hand.equipment_consume = false
	self.hold_remove_hand = {
		text_id = "hud_hold_removing_hand",
		action_text_id = "hud_action_removing_hand",
		special_equipment_block = "hand",
		interact_distance = 150,
		timer = 0.01,
		start_active = false,
		sound_start = "bar_cut_off_arm",
		sound_interupt = "bar_cut_off_arm_cancel",
		sound_done = "bar_cut_off_arm_finished"
	}
	self.hold_open_bomb_hatch = {
		text_id = "hud_hold_open_bomb_hatch",
		action_text_id = "hud_action_open_bomb_hatch",
		timer = 0.01,
		start_active = false
	}
	self.hold_start_bomb_charge = {
		text_id = "hud_hold_start_bomb_charge",
		action_text_id = "hud_action_start_bomb_charge",
		timer = 0.01,
		start_active = false,
		sound_start = "bar_start_emp",
		sound_interupt = "bar_start_emp_cancel",
		sound_done = "bar_start_emp_finished"
	}
	self.gen_pku_body = {
		text_id = "hud_int_hold_grab_body",
		action_text_id = "hud_action_grabbing_body",
		timer = 0.01,
		blocked_hint = "carry_block"
	}
	self.hold_fire_missile = {
		text_id = "hud_int_fire_missiles",
		action_text_id = "hud_action_firing_missiles",
		start_active = false,
		axis = "z",
		timer = 0.01
	}
	self.hold_turn_off_gas = {
		text_id = "hud_hold_turn_of_gas",
		action_text_id = "hud_action_turn_of_gas",
		timer = 0.01,
		start_active = false,
		sound_start = "bar_twist_valve",
		sound_interupt = "bar_twist_valve_cancel",
		sound_done = "bar_twist_valve_finished"
	}
	self.hold_born_search_tools = {
		text_id = "hud_int_hold_born_search_tools",
		timer = 0.01,
		interact_distance = 150,
		start_active = false,
		sound_start = "bar_search_toolbox",
		sound_interupt = "bar_search_toolbox_cancel",
		sound_done = "bar_search_toolbox_finished"
	}
	self.born_give_item = {
		text_id = "hud_born_give_item",
		timer = 0.01,
		interact_distance = 150,
		start_active = false,
		equipment_text_id = "hud_int_no_caustic_soda",
		special_equipment = "caustic_soda",
		dont_need_equipment = true,
		equipment_consume = false,
		action_text_id = "hud_born_give_item",
		sound_done = "bag_light_drop"
	}
	self.hold_born_take_bike_part = {
		text_id = "hud_int_hold_born_take_bike_part",
		timer = 0.01,
		interact_distance = 150,
		start_active = false
	}
	self.hold_born_ride_the_bike = {
		text_id = "hud_int_hold_born_ride_the_bike",
		timer = 0.01,
		interact_distance = 150,
		start_active = false
	}
	self.hold_born_untie = {
		text_id = "hud_int_hold_born_untie",
		timer = 0.01,
		interact_distance = 150,
		start_active = false,
		sound_start = "bar_untie_hostage",
		sound_interupt = "bar_untie_hostage_cancel",
		sound_done = "bar_untie_hostage_finished"
	}
	self.hold_born_soda = {
		text_id = "hud_int_hold_born_soda",
		timer = 0.01,
		interact_distance = 150,
		start_active = false,
		sound_done = "bag_light_drop"
	}
	self.hold_born_receive_item_blow_torch = {
		text_id = "hud_int_hold_born_receive_item_blow_torch",
		timer = 0.01,
		interact_distance = 150,
		start_active = false,
		action_text_id = "hud_int_hold_born_receive_item_blow_torch",
		sound_done = "bag_light_drop"
	}
	self.hold_hand_over_soda = {
		text_id = "hud_int_hold_hand_over_soda",
		equipment_text_id = "hud_int_requires_soda",
		action_text_id = "hud_action_handing_over_soda",
		special_equipment = "soda",
		dont_need_equipment = true,
		equipment_consume = false
	}
	self.hold_hand_over_tool = {
		text_id = "hud_int_hold_hand_over_tool",
		equipment_text_id = "hud_int_requires_tool",
		action_text_id = "hud_action_handing_over_tool",
		special_equipment = "tool",
		dont_need_equipment = true,
		equipment_consume = false
	}
	self.hold_hand_over_chrome_skull = {
		text_id = "hud_int_hold_hand_over_chrome_skull",
		equipment_text_id = "hud_int_requires_chrome_skull",
		action_text_id = "hud_action_handing_over_chrome_skull",
		special_equipment = "chrome_skull",
		dont_need_equipment = true,
		equipment_consume = false
	}
	self.born_plug_in_powercord = {
		text_id = "hud_born_plug_in_powercord",
		timer = 0.01,
		interact_distance = 150,
		start_active = false,
		sound_done = "insert_cable_gen"
	}
	self.hold_open_door.timer = 0.01
	self.hold_open_door_no_axis = {
		text_id = "hud_int_invisible_interaction_open",
		action_text_id = "hud_action_opening",
		start_active = false,
		interact_distance = 200,
		timer = 0.01
	}
	self.hold_open_hatch = {
		text_id = "hud_int_hold_open_hatch",
		action_text_id = "hud_action_opening_hatch",
		axis = "y",
		start_active = false,
		timer = 0.01
	}
	self.hold_open_hatch = {
		text_id = "hud_int_hold_open_hatch",
		action_text_id = "hud_action_opening_hatch",
		axis = "y",
		start_active = false,
		timer = 0.01
	}
	self.fbi_usb_insert = {
		text_id = "hud_int_insert_flash_dive",
		equipment_text_id = "hint_no_fbi_usb_key",
		special_equipment = "cas_usb_key",
		sound_event = "insert_usb_stick",
		dont_need_equipment = true,
		equipment_consume = false,
		interact_distance = 150
	}
	self.hold_release_hatch = {
		text_id = "hud_int_hold_release_hatch",
		action_text_id = "hud_action_releasing_hatch",
		timer = 0.01,
		start_active = false
	}
	self.hold_open_case = {
		text_id = "hud_int_hold_open_case",
		action_text_id = "hud_action_opening_case",
		timer = 0.01,
		start_active = false
	}
	self.hold_take_helmet = {
		text_id = "hud_int_hold_take_helmet",
		action_text_id = "hud_action_taking_helmet",
		timer = 0.01,
		start_active = true
	}
	self.chl_slot_machine = {
		text_id = "hud_hold_bet_slotmachine_chl",
		action_text_id = "hud_action_playing_slots",
		interact_distance = 100,
		timer = 0.01,
		start_active = false,
		can_interact_in_civilian = true,
		sound_done = "bar_slot_machine_pull_lever_finished",
		sound_interupt = "bar_slot_machine_pull_lever_cancel",
		sound_start = "bar_slot_machine_pull_lever"
	}
	self.talk_to_heister = {
		timer = 0.01,
		interact_distance = 300,
		max_interact_distance = 0,
		icon = "develop",
		no_contour = true,
		action_text_id = "hud_int_talk_dallas",
		interaction_obj = Idstring("Spine2")
	}
	self.pku_scubagear_tank = {
		text_id = "hud_int_hold_take_scubagear_tank_and_flippers",
		action_text_id = "hud_action_taking_scubagear_tank_and_flippers",
		timer = 0.01,
		interact_distance = 130,
		start_active = false,
		blocked_hint = "carry_block"
	}
	self.pku_scubagear_vest = {
		text_id = "hud_int_hold_take_scubagear_vest",
		action_text_id = "hud_action_taking_scubagear_vest",
		timer = 0.01,
		interact_distance = 130,
		start_active = false,
		blocked_hint = "carry_block"
	}
	self.glc_hold_take_handcuffs = {
		text_id = "hud_int_hold_take_handcuffs",
		action_text_id = "hud_int_hold_action_take_handcuffs",
		timer = 0.01,
		start_active = false
	}
	self.pku_toothbrush = {
		text_id = "hud_int_hold_take_toothbrush",
		action_text_id = "hud_action_taking_toothbrush",
		timer = 0.01,
		interact_distance = 130,
		start_active = false,
		blocked_hint = "carry_block"
	}
	self.hold_insert_keycard_hlp = {
		text_id = "press_insert_keycard",
		equipment_text_id = "hint_no_keycard",
		special_equipment = "bank_manager_key",
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 200
	}
	self.c4_consume_x1.equipment_consume = false
	self.repair_wheel = {
		text_id = "hud_int_hold_repair_wheel",
		action_text_id = "hud_action_repair_wheel",
		timer = 0.01,
		interact_distance = 300,
		sound_start = "bar_drill_fix",
		sound_interupt = "bar_drill_fix_cancel",
		sound_done = "bar_drill_fix_finished"
	}
	self.hold_pull_switch = {
		text_id = "hud_int_hold_pull_switch",
		action_text_id = "hud_action_pulling_switch",
		timer = 0.01,
		interact_distance = 200,
		start_active = false
	}
	self.hold_attach_magnet = {
		text_id = "hud_int_hold_attach_magnet",
		action_text_id = "hud_action_attaching_magnet",
		timer = 0.01,
		interact_distance = 300,
		sound_start = "bar_attach_magnet",
		sound_interupt = "bar_attach_magnet_cancel",
		sound_done = "bar_attach_magnet_finished"
	}
	self.hold_open_coke_bag = {
		text_id = "hud_int_hold_open_coke",
		action_text_id = "hud_action_opening_coke",
		timer = 0.01,
		interact_distance = 150,
		start_active = false,
		sound_start = "bar_bag_generic",
		sound_interupt = "bar_bag_generic_cancel",
		sound_done = "bar_bag_generic_finished"
	}
	self.hold_remove_bug = {
		text_id = "hud_mil_hold_remove_bug",
		action_text_id = "hud_action_removing_bug",
		timer = 0.01,
		interact_distance = 150
	}
	self.hold_open_lid = {
		text_id = "hud_int_hold_open_lid",
		action_text_id = "hud_action_opening_lid",
		timer = 0.01,
		interact_distance = 150,
		start_active = false
	}
	self.hold_unfold_ladder = {
		text_id = "hud_int_hold_unfold_ladder",
		action_text_id = "hud_action_unfolding_ladder",
		timer = 0.01,
		interact_distance = 150,
		start_active = false
	}
	self.sfm_laptop = {
		text_id = "hud_int_insert_flash_dive",
		equipment_text_id = "hint_usb_stick",
		special_equipment = "cas_usb_key",
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 150
	}
	self.rewire_friend_fuse_box = {
		text_id = "hud_int_hold_rewire_fuse_box",
		action_text_id = "hud_action_rewire_fuse_box",
		timer = 0.01,
		start_active = false,
		axis = "y",
		sound_start = "bar_hack_fuse_box",
		sound_interupt = "bar_hack_fuse_box_cancel",
		sound_done = "bar_hack_fuse_box_finished"
	}
	self.hold_phone_call_office = {
		text_id = "hud_int_hold_phone_office",
		action_text_id = "hud_action_hold_phone_office",
		timer = 0.01,
		interact_distance = 150,
		start_active = false
	}
	self.friend_pku_yayo_cocaine = {
		text_id = "hud_int_hold_take_yayo",
		action_text_id = "hud_action_taking_yayo",
		timer = 0.01,
		sound_start = "bar_bag_money",
		sound_interupt = "bar_bag_money_cancel",
		sound_done = "bar_bag_money_finished",
		blocked_hint = "carry_block"
	}
	self.pickup_keys = {
		icon = "develop",
		text_id = "hud_int_hold_pick_up",
		start_active = true,
		timer = 0.01,
		action_text_id = "hud_action_picking_up",
		blocked_hint = "hint_key_pickup"
	}
	self.pickup_case = {
		icon = "develop",
		text_id = "hud_int_hold_pick_up",
		start_active = true,
		timer = 0.01,
		action_text_id = "hud_action_picking_up",
		blocked_hint = "hint_case_pickup"
	}
	self.hold_open_shopping_bag = {
		text_id = "hud_int_hold_open_shopping_bag",
		action_text_id = "hud_action_opening_shopping_bag",
		sound_done = "bar_open_shopping_bag_finish",
		timer = 0.01,
		interact_distance = 210
	}
	self.hold_take_toy = {
		text_id = "hud_int_hold_take_toy",
		action_text_id = "hud_action_taking_toy",
		timer = 0.01,
		sound_done = "bar_pick_up_tin_boy_finish",
		interact_distance = 220
	}
	self.hold_take_wine = {
		text_id = "hud_int_hold_take_wine",
		action_text_id = "hud_action_taking_wine",
		timer = 0.01,
		interact_distance = 220
	}
	self.hold_take_expensive_wine = {
		text_id = "hud_int_hold_take_expensive_wine",
		action_text_id = "hud_action_taking_expensive_wine",
		sound_done = "bar_pick_up_box_wine_finish",
		timer = 0.01,
		interact_distance = 220
	}
	self.hold_take_diamond_necklace = {
		text_id = "hud_int_hold_take_necklace",
		action_text_id = "hud_action_taking_necklace",
		timer = 0.01,
		interact_distance = 220
	}
	self.hold_take_vr_headset = {
		text_id = "hud_int_hold_take_vr_headset",
		action_text_id = "hud_action_taking_vr_headset",
		sound_done = "bar_pick_up_box_finish",
		timer = 0.01,
		interact_distance = 220
	}
	self.hold_take_shoes = {
		text_id = "hud_int_hold_take_shoes",
		action_text_id = "hud_action_taking_shoes",
		timer = 0.01,
		interact_distance = 220
	}
	self.hold_search_computer = {
		text_id = "hud_int_hold_search_computer",
		action_text_id = "hud_action_searching_computer",
		timer = 0.01,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished",
		interact_distance = 150
	}
	self.hold_moon_untie = {
		text_id = "hud_int_hold_born_untie",
		timer = 0.01,
		interact_distance = 150,
		start_active = false,
		sound_start = "bar_untie_hostage_02_loop",
		sound_interupt = "bar_untie_hostage_02_cancel",
		sound_done = "bar_untie_hostage_02_finish"
	}
	self.hold_take_mask = {
		text_id = "hud_int_hold_take_mask",
		action_text_id = "hud_action_taking_mask",
		timer = 0.01,
		interact_distance = 200
	}
	self.hold_moon_attach_winch = {
		text_id = "hud_int_hold_moon_attach_winch",
		action_text_id = "hud_action_attaching_winch",
		timer = 0.01,
		interact_distance = 150,
		start_active = false,
		sound_start = "bar_connect_hook_loop",
		sound_interupt = "bar_connect_hook_cancel"
	}
	self.hold_friend_attach_winch = {
		text_id = "hud_int_hold_moon_attach_winch",
		action_text_id = "hud_action_attaching_winch",
		timer = 0.01,
		interact_distance = 150,
		start_active = false,
		sound_start = "bar_friend_secure_winch",
		sound_interupt = "bar_friend_secure_winch_cancel",
		sound_done = "bar_friend_secure_winch_finished"
	}
	self.c4_consume_x3.equipment_consume = false
	self.hold_search_cigar_boxes = {
		text_id = "hud_int_search_cigar_boxes",
		action_text_id = "hud_action_searching_cigar_boxes",
		timer = 0.01,
		interact_distance = 200,
		start_active = false,
		sound_start = "bar_humidor_start",
		sound_interupt = "bar_humidor_cancel"
	}
	self.money_wrap_active = {
		icon = "interaction_money_wrap",
		text_id = "debug_interact_money_wrap_take_money",
		start_active = true,
		timer = 0.01,
		action_text_id = "hud_action_taking_money",
		blocked_hint = "carry_block",
		sound_start = "bar_bag_money",
		sound_interupt = "bar_bag_money_cancel",
		sound_done = "bar_bag_money_finished"
	}
	self.hold_search_capsule = {
		text_id = "hud_int_search_capsule",
		action_text_id = "hud_action_searching_capsule",
		timer = 0.01,
		interact_distance = 200,
		start_active = false,
		sound_start = "bar_lifeboat_case_open",
		sound_interupt = "bar_lifeboat_case_open_cancel"
	}
	self.hold_search_cart = {
		text_id = "hud_int_search_cart",
		action_text_id = "hud_action_searching_cart",
		timer = 0.01,
		interact_distance = 200,
		start_active = false,
		sound_start = "bar_cart_open",
		sound_interupt = "bar_cart_open_cancel"
	}
	self.hold_open_window = {
		text_id = "hud_int_open_window",
		action_text_id = "hud_action_opening_window",
		timer = 0.01,
		interact_distance = 200,
		start_active = false,
		sound_start = "bar_sliding_window_open",
		sound_interupt = "bar_sliding_window_open_cancel"
	}
	self.hold_close_window = {
		text_id = "hud_int_close_window",
		action_text_id = "hud_action_closing_window",
		timer = 0.01,
		interact_distance = 200,
		start_active = false,
		sound_start = "bar_sliding_window_open",
		sound_interupt = "bar_sliding_window_open_cancel"
	}
	self.hold_search_cabinet_a = {
		text_id = "hud_int_search_cabinet",
		action_text_id = "hud_action_searching_cabinet",
		timer = 0.01,
		interact_distance = 200,
		start_active = false,
		sound_start = "bar_restaurant_kitchen_loop",
		sound_interupt = "bar_restaurant_kitchen_cancel"
	}
	self.hold_search_steel_cabinet = {
		text_id = "hud_int_search_steel_cabinet",
		action_text_id = "hud_action_searching_steel_cabinet",
		timer = 0.01,
		interact_distance = 200,
		start_active = false,
		sound_start = "bar_restaurant_kitchen_loop",
		sound_interupt = "bar_restaurant_kitchen_cancel"
	}
	self.hold_search_bookshelf = {
		text_id = "hud_int_search_bookshelf",
		action_text_id = "hud_action_searching_bookshelf",
		sound_start = "bar_wall_bookshelf",
		sound_interupt = "bar_wall_bookshelf_cancel",
		timer = 0.01,
		interact_distance = 200,
		start_active = false,
		axis = "y"
	}
	self.hold_search_drawer = {
		text_id = "hud_int_search_drawer",
		action_text_id = "hud_action_searching_drawer",
		timer = 0.01,
		interact_distance = 200,
		start_active = false,
		sound_start = "bar_desk_drawer_loop",
		sound_interupt = "bar_desk_drawer_cancel"
	}
	self.hold_search_drawers = {
		text_id = "hud_int_search_drawers",
		action_text_id = "hud_action_searching_drawers",
		timer = 0.01,
		interact_distance = 200,
		start_active = false,
		sound_start = "bar_desk_drawer_loop",
		sound_interupt = "bar_desk_drawer_cancel"
	}
	self.hold_search_shower = {
		text_id = "hud_int_search_shower",
		action_text_id = "hud_action_searching_shower",
		timer = 0.01,
		interact_distance = 200,
		start_active = false,
		sound_start = "bar_main_bath_shower_open",
		sound_interupt = "bar_main_bath_shower_open_cancel"
	}
	self.hold_search_luggage = {
		text_id = "hud_int_search_luggage",
		action_text_id = "hud_action_searching_luggage",
		sound_start = "bar_luggage_set_open",
		sound_interupt = "bar_luggage_set_open_cancel",
		timer = 0.01,
		interact_distance = 200,
		start_active = false
	}
	self.hold_search_flightcase = {
		text_id = "hud_int_search_case",
		action_text_id = "hud_action_searching_case",
		timer = 0.01,
		interact_distance = 200,
		start_active = false,
		sound_start = "bar_backstage_flightcase_open",
		sound_interupt = "bar_backstage_flightcase_open_cancel"
	}
	self.hold_search_fridge = {
		text_id = "hud_int_search_fridge",
		action_text_id = "hud_action_searching_fridge",
		timer = 0.01,
		interact_distance = 200,
		start_active = false,
		sound_start = "bar_restaurant_kitchen_loop",
		sound_interupt = "bar_restaurant_kitchen_cancel"
	}
	self.hold_search_display_case = {
		text_id = "hud_int_search_display_case",
		action_text_id = "hud_action_searching_display_case",
		timer = 0.01,
		interact_distance = 200,
		start_active = false,
		sound_start = "bar_humidor_start",
		sound_interupt = "bar_humidor_cancel"
	}
	self.hold_search_washer = {
		text_id = "hud_int_search_washer",
		action_text_id = "hud_action_searching_washer",
		timer = 0.01,
		interact_distance = 200,
		start_active = false,
		sound_start = "bar_restaurant_kitchen_loop",
		sound_interupt = "bar_restaurant_kitchen_cancel"
	}
	self.hold_type_in_password = {
		text_id = "hud_int_type_in_password",
		action_text_id = "hud_action_typing_in_password",
		timer = 0.01,
		interact_distance = 200,
		start_active = false,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished"
	}
	self.hold_turn_off = {
		text_id = "hud_int_turn_off",
		action_text_id = "hud_action_turning_off",
		timer = 0.01,
		interact_distance = 200,
		start_active = false,
		sound_start = "bar_turn_off_cooling_system_start",
		sound_interupt = "bar_turn_off_cooling_system_cancel"
	}
	self.hold_move_car_spa = {
		text_id = "hud_int_hold_move_car",
		action_text_id = "hud_action_moving_car",
		start_active = false,
		timer = 0.01,
		interact_distance = 220,
		sound_start = "bar_cop_car",
		sound_interupt = "bar_cop_car_cancel",
		sound_done = "bar_cop_car_finished"
	}
	self.pry_open_door_elevator = {
		icon = "equipment_crowbar",
		text_id = "hud_int_pry_open_elevator_door",
		action_text_id = "hud_action_prying_open_elevator_door",
		equipment_text_id = "debug_interact_equipment_crowbar",
		special_equipment = "crowbar",
		timer = 0.01,
		start_active = false,
		sound_start = "bar_elevator_crowbar_open",
		sound_interupt = "bar_elevator_crowbar_cancel"
	}
	self.hold_signal_mr_blonde = {
		text_id = "hud_int_hold_signal_mr_blonde",
		action_text_id = "hud_int_hold_action_signaling_mr_blonde",
		timer = 0.01
	}
	self.hold_take_diamond_briefcase = {
		text_id = "hud_int_hold_take_diamond_briefcase",
		action_text_id = "hud_int_hold_action_take_diamond_breifcase",
		timer = 0.01
	}
	self.press_hand_over_diamond_briefcase = {
		text_id = "hud_int_press_hand_over_breifcase",
		equipment_text_id = "hud_hint_no_briefcase",
		special_equipment = "briefcase_diamond",
		dont_need_equipment = true,
		equipment_consume = false
	}
	self.press_pour_liquid_nitrogen = {
		text_id = "hud_int_press_pour_liquid_nitrogen",
		equipment_text_id = "hud_hint_no_liquid_nitrogen",
		special_equipment = "hydrogen_chloride",
		dont_need_equipment = true,
		equipment_consume = false
	}
	self.hold_place_liquid_nitrogen = {
		text_id = "hud_int_hold_place_liquid_nitrogen",
		action_text_id = "hud_action_placing_liquid_nitrogen",
		equipment_text_id = "hud_equipment_liquid_nitrogen",
		special_equipment = "liquid_nitrogen",
		dont_need_equipment = true,
		equipment_consume = false,
		timer = 0.01,
		sound_done = "bar_liquid_nitrogen_attach_finished",
		sound_start = "bar_liquid_nitrogen_attach",
		sound_interupt = "bar_liquid_nitrogen_attach_cancel"
	}
	self.hold_remove_liquid_nitrogen = {
		text_id = "hud_int_hold_remove_liquid_nitrogen",
		action_text_id = "hud_int_hold_action_removing_liquid_nitrogen",
		timer = 0.01
	}
	self.hold_cut_wires = {
		text_id = "hud_int_hold_cut_wires",
		action_text_id = "hud_int_hold_action_cutting_wires",
		timer = 0.01,
		start_active = false,
		axis = "y",
		sound_start = "bar_wire_cut",
		sound_interupt = "bar_wire_cut_cancel",
		sound_done = "bar_wire_cut_finished"
	}
	self.hold_rvd_open_vault = {
		text_id = "hud_int_hold_open_vault",
		action_text_id = "hud_action_opening_vault",
		timer = 0.01,
		start_active = false
	}
	self.hold_take_old_wine = {
		text_id = "hud_int_old_wine",
		action_text_id = "hud_action_old_wine",
		start_active = true,
		timer = 0.01,
		interact_distance = 150
	}
	self.take_jfr_briefcase = {
		text_id = "hud_take_briefcase",
		action_text_id = "hud_action_taking_briefcase",
		special_equipment_block = "briefcase",
		start_active = true,
		timer = 0.01
	}
	self.hold_take_missing_animal_poster = {
		text_id = "hud_int_take_missing_animal_poster",
		action_text_id = "hud_action_taking_missing_animal_poster",
		timer = 0.01,
		interact_distance = 200,
		start_active = false,
		sound_done = "pick_up_poster"
	}
	self.hold_pick_up_turtle = {
		text_id = "hud_int_hold_pick_up_turtle",
		action_text_id = "hud_action_picking_up_turtle",
		start_active = true,
		timer = 0.01,
		interact_distance = 90
	}
	self.hold_help_turtle = {
		text_id = "hud_int_hold_to_help_turtle",
		action_text_id = "hud_action_helping_turtle",
		start_active = true,
		timer = 0.01,
		interact_distance = 150
	}
	self.hold_generator_start = {
		text_id = "hud_generator_start",
		action_text_id = "hud_action_generator_start",
		start_active = false,
		timer = 0.01,
		interact_distance = 300,
		sound_start = "bar_water_pump",
		sound_cancel = "bar_water_pump_cancel",
		sound_done = "bar_water_pump_finish"
	}
	self.hold_remove_rope = {
		text_id = "hud_int_remove_rope",
		action_text_id = "hud_action_remove_rope",
		start_active = true,
		timer = 0.01,
		interact_distance = 150,
		sound_start = "bar_remove_rope_start",
		sound_cancel = "bar_remove_rope_cancel",
		sound_done = "bar_remove_rope_finish"
	}
	self.hold_move_gangplank = {
		text_id = "hud_int_move_gangplank",
		action_text_id = "hud_action_moving_gangplank",
		start_active = true,
		timer = 0.01,
		interact_distance = 300
	}
	self.hold_wwh_untie = {
		text_id = "hud_int_hold_born_untie",
		timer = 0.01,
		interact_distance = 150,
		start_active = false,
		sound_start = "bar_untie_hostage_start_02",
		sound_interupt = "bar_untie_hostage_cancel_02",
		sound_done = "bar_untie_hostage_finish_02"
	}
	self.connect_hose_wwh = {
		icon = "develop",
		text_id = "hud_int_hold_connect_hose",
		action_text_id = "hud_action_connect_hose",
		start_active = false,
		timer = 0.01,
		interact_distance = 200,
		sound_start = "bar_hose_drag_out",
		sound_interupt = "bar_hose_drag_out_cancel",
		sound_done = "bar_hose_drag_out_finish"
	}
	self.connect_hose_ship_wwh = {
		icon = "develop",
		text_id = "hud_int_hold_connect_hose",
		action_text_id = "hud_action_connect_hose",
		start_active = false,
		timer = 0.01,
		interact_distance = 200,
		sound_start = "bar_hose_attach_to_ship",
		sound_interupt = "bar_hose_attach_to_ship_cancel",
		sound_done = "bar_hose_attach_to_ship_finish"
	}
	self.connect_hose_pump_wwh = {
		icon = "develop",
		text_id = "hud_int_hold_connect_hose",
		action_text_id = "hud_action_connect_hose",
		start_active = false,
		timer = 0.01,
		interact_distance = 200,
		sound_start = "bar_hose_attach_to_water_pump",
		sound_interupt = "bar_hose_attach_to_water_pump_cancel",
		sound_done = "bar_hose_attach_to_water_pump_finish"
	}
	self.detach_hose_wwh = {
		icon = "develop",
		text_id = "hud_int_hold_detach_hose",
		action_text_id = "hud_action_detach_hose",
		start_active = false,
		timer = 0.01,
		interact_distance = 200,
		sound_start = "bar_hose_ground_connect",
		sound_interupt = "bar_hose_ground_connect_cancel",
		sound_done = "bar_hose_ground_connect_finished"
	}
	self.take_confidential_folder_icc = {
		text_id = "hud_int_take_confidential_folder_icc",
		start_active = false,
		timer = 0.01,
		interact_distance = 100
	}
	self.diamond_pickup_3sec = {
		icon = "interaction_diamond",
		text_id = "hud_int_take_diamond",
		action_text_id = "hud_action_taking_diamond",
		sound_event = "money_grab",
		start_active = false,
		timer = 0.01,
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	}
	self.diamonds_pickup = {
		icon = "interaction_diamond",
		text_id = "hud_int_take_diamonds_dah",
		action_text_id = "hud_action_taking_diamonds_dah",
		sound_event = "money_grab",
		start_active = false,
		timer = 0.01,
		axis = "y",
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	}
	self.diamonds_pickup_full = {
		icon = "interaction_diamond",
		text_id = "hud_int_take_diamonds_dah",
		action_text_id = "hud_action_taking_diamonds_dah",
		sound_event = "money_grab",
		start_active = false,
		timer = 0.01,
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	}
	self.red_diamond_pickup = {
		icon = "interaction_diamond",
		text_id = "hud_int_take_red_diamond",
		action_text_id = "hud_action_taking_red_diamond",
		sound_event = "money_grab",
		start_active = false,
		timer = 0.01,
		axis = "x",
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	}
	self.red_diamond_pickup_no_axis = {
		icon = "interaction_diamond",
		text_id = "hud_int_take_red_diamond",
		action_text_id = "hud_action_taking_red_diamond",
		sound_event = "money_grab",
		start_active = false,
		timer = 0.01,
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	}
	self.dah_panicroom_keycard = {
		text_id = "hud_int_open_panicroom",
		action_text_id = "hud_action_open_panicroom",
		equipment_text_id = "hud_int_equipment_no_keycard",
		special_equipment = "bank_manager_key",
		dont_need_equipment = true,
		equipment_consume = false,
		start_active = true,
		timer = 0.01
	}
	self.hold_to_choose_mask = {
		text_id = "hud_int_hold_to_choose_mask",
		action_text_id = "hud_action_choosing_mask",
		axis = "y",
		start_active = true,
		timer = 0.01,
		interact_distance = 150
	}
	self.hold_take_mask_axis = {
		text_id = "hud_int_hold_take_mask",
		action_text_id = "hud_action_taking_mask",
		timer = 0.01,
		axis = "z",
		interact_distance = 200
	}
	self.hold_search_toilet = {
		text_id = "hud_int_hold_search_toilet",
		action_text_id = "hud_action_searching_toilet",
		timer = 0.01,
		interact_distance = 200,
		start_active = false
	}
	self.hold_search_dumpster = {
		text_id = "hud_int_hold_search_dumpster",
		action_text_id = "hud_action_searching_dumpster",
		timer = 0.01,
		interact_distance = 200,
		start_active = false
	}
	self.hold_cut_tarp = {
		text_id = "hud_int_hold_cut_tarp",
		action_text_id = "hud_action_cutting_tarp",
		sound_start = "bar_cut_tarp_loop",
		sound_interupt = "bar_cut_tarp_cancel",
		sound_done = "bar_cut_tarp_finish",
		timer = 0.01,
		interact_distance = 200,
		start_active = true
	}
	self.hold_new_hack = {
		text_id = "hud_int_hold_start_new_hack",
		action_text_id = "hud_action_starting_new_hack",
		start_active = false,
		timer = 0.01,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished"
	}
	self.hold_take_medallion = {
		text_id = "hud_int_hold_take_medallion",
		action_text_id = "hud_action_taking_medallion",
		timer = 0.01,
		start_active = false,
		special_equipment_block = "medallion",
		sound_done = "liquid_nitrogen_pick_up"
	}
	self.apply_thermite_paste_no_consume.equipment_consume = false
	self.brb_connect_winch_hook = {
		text_id = "hud_connect_which_hook_brb",
		action_text_id = "hud_action_connecting_which_hook_brb",
		equipment_text_id = "hint_no_winch_hook",
		special_equipment = "cas_winch_hook",
		start_active = false,
		interact_distance = 200,
		dont_need_equipment = true,
		timer = 0.01,
		equipment_consume = false
	}
	self.press_insert_sample = {
		text_id = "hud_int_insert_blood_sample",
		equipment_text_id = "hint_no_blood_sample",
		special_equipment = "blood_sample",
		interact_distance = 150,
		start_active = false,
		dont_need_equipment = true,
		equipment_consume = false
	}
	self.hold_take_sample = {
		text_id = "hud_int_hold_take_blood_sample",
		action_text_id = "hud_action_taking_blood_sample",
		special_equipment_block = "blood_sample",
		interact_distance = 150,
		start_active = false,
		timer = 0.01
	}
	self.hold_stash_vial = {
		text_id = "hud_int_hold_stash_vial",
		action_text_id = "hud_action_stashing_vial",
		equipment_text_id = "hint_no_blood_sample",
		special_equipment = "blood_sample_verified",
		timer = 0.01,
		interact_distance = 150,
		start_active = false,
		dont_need_equipment = true,
		equipment_consume = false
	}
	self.hold_check_file = {
		text_id = "hud_int_hold_check_file",
		action_text_id = "hud_action_checking_file",
		timer = 0.01,
		interact_distance = 150,
		start_active = false,
		sound_start = "bar_shuffle_papers",
		sound_interupt = "bar_shuffle_papers_cancel",
		sound_done = "bar_shuffle_papers_finished"
	}
	self.breach_crowbar = {
		text_id = "hud_int_hold_breach",
		action_text_id = "hud_action_breach",
		equipment_text_id = "debug_interact_equipment_crowbar",
		special_equipment = "crowbar",
		start_active = false,
		timer = 0.01,
		sound_start = "bar_pry_open_elevator_door",
		sound_interupt = "bar_pry_open_elevator_door_cancel",
		sound_done = "bar_pry_open_elevator_door_finished"
	}
	self.hold_place_sentry = {
		text_id = "hud_int_set_up_sentry",
		action_text_id = "hud_action_set_up_sentry",
		timer = 0.01,
		interact_distance = 150,
		start_active = false
	}
	self.tag_laptop = {
		text_id = "hud_int_hack_laptop",
		action_text_id = "hud_action_hack_laptop",
		timer = 0.01,
		axis = "y",
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished"
	}
	self.hold_new_hack_tag = {
		text_id = "hud_int_hold_start_new_hack",
		action_text_id = "hud_action_starting_new_hack",
		start_active = false,
		timer = 0.01,
		axis = "y",
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished"
	}
	self.tag_take_unknown = {
		text_id = "hud_int_hold_take_box",
		action_text_id = "hud_action_taking_box",
		timer = 0.01,
		interact_distance = 200,
		start_active = false
	}
	self.press_place_chimichanga = {
		text_id = "hud_int_press_place_chimichanga",
		special_equipment = "chimichanga",
		equipment_text_id = "hud_int_need_chimichanga",
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 150,
		start_active = false
	}
	self.hacking_barrier = {
		text_id = "hud_int_hold_hack_barrier",
		action_text_id = "hud_action_hack_barrier",
		timer = 0.01,
		interact_distance = 150,
		start_active = false,
		sound_start = "bar_pick_lock",
		sound_interupt = "bar_pick_lock_cancel",
		sound_done = "bar_pick_lock_finished"
	}
	self.hold_disable_alarm = {
		text_id = "hud_int_hold_disable_alarm",
		action_text_id = "hud_action_disabling_alarm",
		interact_distance = 150,
		timer = 0.01,
		start_active = false
	}
	self.hold_open_the_safe = {
		text_id = "hud_int_hold_open_safe",
		action_text_id = "hud_action_opening_safe",
		interact_distance = 150,
		timer = 0.01,
		start_active = false
	}
	self.hold_turn_off_light = {
		text_id = "hud_int_hold_turn_off_light",
		action_text_id = "hud_action_turning_off_light",
		interact_distance = 150,
		timer = 0.01,
		start_active = false
	}
	self.hold_relay_locke = {
		text_id = "hud_int_hold_relay_locke",
		action_text_id = "hud_action_relaying_locke",
		interact_distance = 150,
		timer = 0.01,
		start_active = false,
		axis = "y"
	}
	self.press_place_stapler = {
		text_id = "hud_int_press_place_stapler",
		equipment_text_id = "hud_hint_no_stapler",
		special_equipment = "stapler",
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 150,
		start_active = false
	}
	self.hold_charge_gun = {
		icon = "equipment_hack_ipad",
		text_id = "hold_interact_charge_gun",
		timer = 0.01,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished",
		axis = "y"
	}
	self.hold_mix_concoction = {
		text_id = "hud_int_hold_mix_concoction",
		action_text_id = "hud_action_mixing_concoction",
		special_equipment_block = "concoction",
		interact_distance = 150,
		timer = 0.01,
		start_active = false,
		sound_start = "bar_mix_compounds_start",
		sound_interupt = "bar_mix_compounds_cancel",
		sound_done = "bar_mix_compounds_finish"
	}
	self.hold_take_concoction = {
		text_id = "hud_int_hold_take_concoction",
		action_text_id = "hud_action_taking_concoction",
		special_equipment_block = "concoction",
		interact_distance = 150,
		timer = 0.01,
		start_active = false,
		sound_done = "liquid_nitrogen_pick_up"
	}
	self.apply_concoction_paste = {
		text_id = "hud_int_hold_ignite_concoction",
		action_text_id = "hud_action_ignite_concoction",
		special_equipment = "concoction",
		equipment_text_id = "hud_int_need_concoction_paste",
		equipment_consume = false,
		dont_need_equipment = true,
		start_active = false,
		contour = "interactable_icon",
		timer = 0.01,
		sound_start = "bar_thermal_lance_fix",
		sound_interupt = "bar_thermal_lance_fix_cancel",
		sound_done = "bar_thermal_lance_fix_finished"
	}
	self.hold_move_crane = {
		text_id = "hud_int_hold_move_crane",
		action_text_id = "hud_action_moving_crane",
		timer = 0.01,
		sound_start = "bar_crane_control_panel",
		sound_interupt = "bar_crane_control_panel_cancel",
		sound_done = "bar_crane_control_panel_finished"
	}
	self.hold_search_documents = {
		text_id = "hud_int_hold_search_documents",
		action_text_id = "hud_int_hold_action_searching_documents",
		timer = 0.01,
		sound_start = "bar_shuffle_papers",
		sound_interupt = "bar_shuffle_papers_cancel",
		sound_done = "bar_shuffle_papers_finished"
	}
	self.des_take_unknown = {
		text_id = "hud_int_hold_take_box",
		action_text_id = "hud_action_taking_box",
		timer = 0.01,
		interact_distance = 200,
		start_active = false
	}
	self.hold_add_compound_a = {
		text_id = "hud_int_hold_add_compound_a",
		action_text_id = "hud_action_adding_compound",
		equipment_text_id = "hint_no_compound_a",
		special_equipment = "compound_a",
		timer = 0.01,
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 150,
		start_active = false,
		sound_start = "liquid_pour",
		sound_interupt = "liquid_pour_stop",
		sound_done = "liquid_pour_stop"
	}
	self.hold_add_compound_b = {
		text_id = "hud_int_hold_add_compound_b",
		action_text_id = "hud_action_adding_compound",
		equipment_text_id = "hint_no_compound_b",
		special_equipment = "compound_b",
		timer = 0.01,
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 150,
		start_active = false,
		sound_start = "liquid_pour",
		sound_interupt = "liquid_pour_stop",
		sound_done = "liquid_pour_stop"
	}
	self.hold_add_compound_c = {
		text_id = "hud_int_hold_add_compound_c",
		action_text_id = "hud_action_adding_compound",
		equipment_text_id = "hint_no_compound_c",
		special_equipment = "compound_c",
		timer = 0.01,
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 150,
		start_active = false,
		sound_start = "liquid_pour",
		sound_interupt = "liquid_pour_stop",
		sound_done = "liquid_pour_stop"
	}
	self.hold_add_compound_d = {
		text_id = "hud_int_hold_add_compound_d",
		action_text_id = "hud_action_adding_compound",
		equipment_text_id = "hint_no_compound_d",
		special_equipment = "compound_d",
		timer = 0.01,
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 150,
		start_active = false,
		sound_start = "liquid_pour",
		sound_interupt = "liquid_pour_stop",
		sound_done = "liquid_pour_stop"
	}
	self.hold_take_battery = {
		text_id = "hud_int_hold_take_battery",
		action_text_id = "hud_int_hold_action_taking_battery",
		interact_distance = 210,
		timer = 0.01,
		start_active = false
	}
	self.hold_aim_laser = {
		text_id = "hud_int_hold_aim_laser",
		action_text_id = "hud_int_hold_action_aiming_laser",
		interact_distance = 150,
		timer = 0.01,
		start_active = false
	}
	self.hold_place_device = {
		text_id = "hud_int_hold_to_place_device",
		action_text_id = "hud_action_placing_device",
		start_active = true,
		timer = 0.01,
		interact_distance = 150,
		sound_start = "bar_plant_breaching_detonator",
		sound_interupt = "bar_plant_breaching_detonator_cancel",
		sound_done = "bar_plant_breaching_detonator_finished"
	}
	self.hold_take_tablet = {
		text_id = "hud_int_hold_to_take_tablet",
		action_text_id = "hud_action_taking_tablet",
		start_active = true,
		timer = 0.01,
		interact_distance = 150
	}
	self.hold_take_wrench = {
		text_id = "hud_int_hold_take_wrench",
		action_text_id = "hud_action_taking_wrench",
		start_active = false,
		timer = 0.01,
		interact_distance = 150
	}
	self.invisible_interaction_open_axis_sah.timer = 0.01
	self.hold_pull_switch_distance = {
		text_id = "hud_int_hold_pull_switch",
		action_text_id = "hud_action_pulling_switch",
		timer = 0.01,
		interact_distance = 90,
		start_active = false
	}
	self.take_pardons = {
		text_id = "hud_int_hold_take_pardons",
		action_text_id = "hud_action_taking_pardons",
		interact_distance = 150,
		start_active = false,
		timer = 0.01,
		axis = "y"
	}
	self.vit_take_usb_key = {
		text_id = "hud_int_hold_search_usb_key",
		special_equipment_block = "cas_usb_key",
		interact_distance = 150,
		start_active = false,
		timer = 0.01
	}
	self.vit_search = {
		text_id = "hud_int_hold_search_books",
		action_text_id = "hud_action_search_books",
		interact_distance = 150,
		start_active = false,
		timer = 0.01
	}
	self.vit_search_clues = {
		text_id = "hud_int_hold_search_clues",
		action_text_id = "hud_action_searching_clues",
		interact_distance = 150,
		start_active = false,
		timer = 0.01,
		timer = 0.01,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished"
	}
	self.vit_remove_painting = {
		text_id = "hud_int_hold_remove_painting",
		action_text_id = "hud_action_removing_painting",
		interact_distance = 150,
		start_active = false,
		timer = 0.01,
		sound_start = "bar_steal_painting",
		sound_interupt = "bar_steal_painting_cancel",
		sound_done = "bar_steal_painting_finished"
	}
	self.vit_insert_usb = {
		text_id = "hud_int_hold_insert_usb",
		action_text_id = "hud_action_inserting_usb",
		special_equipment = "cas_usb_key",
		equipment_text_id = "hint_no_usb_key",
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 150,
		start_active = false,
		timer = 0.01
	}
	self.gen_pku_thermite_timer_3sec.timer = 0.01
	self.vit_keycard_use = {
		text_id = "hud_int_equipment_keycard",
		equipment_text_id = "hud_int_equipment_no_keycard",
		special_equipment = "president_key",
		equipment_consume = false,
		dont_need_equipment = true,
		start_active = true,
		axis = "y"
	}
	self.start_hacking = {
		text_id = "hud_int_hold_start_hack",
		action_text_id = "hud_action_starting_hack",
		interact_distance = 150,
		start_active = false,
		timer = 0.01
	}
	self.postpone_update = {
		text_id = "hud_int_hold_postpone_update",
		action_text_id = "hud_action_postponing_update",
		interact_distance = 150,
		start_active = false,
		timer = 0.01
	}
	self.reboot_computer = {
		text_id = "hud_int_hold_reboot",
		action_text_id = "hud_action_reboot",
		interact_distance = 150,
		start_active = false,
		timer = 0.01
	}
	self.bypass_the_firewall = {
		text_id = "hud_int_hold_bypass_firewall",
		action_text_id = "hud_action_bypassing_the_firewall",
		interact_distance = 150,
		start_active = false,
		timer = 0.01
	}
	self.uno_assemble_device = {
		text_id = "hud_int_assemble_device",
		action_text_id = "hud_action_assemble_device",
		timer = 0.01,
		interact_distance = 200,
		start_active = false
	}
	self.uno_pull_lever = {
		text_id = "hud_int_hold_pull_lever",
		action_text_id = "hud_action_pulling_lever",
		interact_distance = 200,
		start_active = false,
		timer = 0.01
	}
	self.uno_open_door = {
		text_id = "hud_int_hold_open_door",
		action_text_id = "hud_action_opening_door",
		interact_distance = 200,
		start_active = false,
		timer = 0.01,
		can_interact_only_in_civilian = true
	}
	self.uno_hold_pku_gold = {
		text_id = "hud_int_hold_pku_uno_gold",
		action_text_id = "hud_action_taking_uno_gold",
		timer = 0.01,
		interact_distance = 200,
		start_active = false
	}
	self.uno_hold_pku_gold_bar.timer = 0.01
	self.uno_press_activate = {
		text_id = "hud_int_press_activate",
		timer = 0.01,
		interact_distance = 150,
		start_active = false
	}
	self.uno_mayan_gold_bar = {
		text_id = "hud_int_place_mayan_gold_bar",
		action_text_id = "hud_action_placing_mayan_gold_bar",
		equipment_text_id = "hud_int_equipment_no_mayan_gold",
		special_equipment = "mayan_gold_bar",
		equipment_consume = false,
		dont_need_equipment = true,
		start_active = true
	}
	self.hold_remove_parts = {
		text_id = "hud_int_hold_remove_parts",
		action_text_id = "hud_action_remove_parts",
		start_active = true,
		timer = 0.01,
		interact_distance = 150,
		sound_start = "bar_bag_generic",
		sound_interupt = "bar_bag_generic_cancel"
	}
	self.press_use_medallion = {
		text_id = "hud_int_press_use_medallion",
		equipment_text_id = "hud_int_hint_medallion",
		special_equipment = "medallion",
		equipment_consume = false,
		dont_need_equipment = true,
		start_active = true,
		interact_distance = 150
	}
	self.hold_choose_hand_left = {
		text_id = "hud_int_hold_choose_hand_left",
		action_text_id = "hud_int_hold_action_choose_hand_left",
		timer = 0.01,
		interact_distance = 200,
		sound_done = "pick_up_poster"
	}
	self.hold_choose_hand_right = {
		text_id = "hud_int_hold_choose_hand_right",
		action_text_id = "hud_int_hold_action_choose_hand_right",
		timer = 0.01,
		interact_distance = 200,
		sound_done = "pick_up_poster"
	}
	self.hold_search_fridge_des = {
		text_id = "hud_int_search_fridge",
		action_text_id = "hud_action_searching_fridge",
		timer = 0.01,
		interact_distance = 200,
		start_active = false,
		sound_start = "bar_restaurant_kitchen_loop",
		sound_interupt = "bar_restaurant_kitchen_cancel"
	}
	self.hold_remove_tarp = {
		text_id = "hud_int_remove_tarp",
		action_text_id = "hud_action_removing_tarp",
		timer = 0.01,
		interact_distance = 200,
		start_active = false,
		sound_start = "bar_cut_tarp",
		sound_interupt = "bar_cut_tarp_cancel",
		sound_done = "bar_cut_tarp_finish"
	}
	self.unlock_gate = {
		text_id = "hud_int_unlock_gate",
		action_text_id = "hud_action_unlock_gate",
		axis = "y",
		timer = 0.01,
		interact_distance = 250,
		start_active = false,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel"
	}
	self.mex_pickup_meth_bag = {
		text_id = "hud_int_hold_grab_the_bag",
		action_text_id = "hud_action_grabbing_bag",
		start_active = true,
		timer = 0.01
	}
	self.hold_generator_start_directional = {
		text_id = "hud_generator_start",
		action_text_id = "hud_action_generator_start",
		start_active = false,
		timer = 0.01,
		interact_distance = 300,
		sound_start = "bar_water_pump",
		sound_cancel = "bar_water_pump_cancel",
		sound_interupt = "bar_water_pump_cancel",
		sound_done = "bar_water_pump_finish",
		axis = "y"
	}
	self.mex_red_room_key = {
		icon = "equipment_bank_manager_key",
		text_id = "hud_int_pickup_asset",
		equipment_text_id = "hud_int_pickup_asset",
		special_equipment = "keychain",
		sound_done = "pickup_key",
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 150
	}
	self.mex_red_door = {
		icon = "equipment_bank_manager_key",
		text_id = "hud_cas_open_door",
		equipment_text_id = "hud_action_try_keys_no_key",
		special_equipment = "keychain",
		sound_start = "bar_unlock_grate_door",
		sound_interupt = "bar_unlock_grate_door_cancel",
		sound_done = "bar_unlock_grate_door_finished",
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 150
	}
	self.mex_pickup_murky_uniforms = {
		text_id = "hud_int_mex_pickup_murky_uniforms",
		action_text_id = "hud_action_mex_pickup_murky_uniforms",
		start_active = true,
		timer = 0.01,
		interact_distance = 250,
		start_active = false,
		sound_start = "play_bag_generic_pickup"
	}
	self.mex_gasoline = {
		icon = "equipment_thermite",
		text_id = "debug_interact_gas",
		equipment_text_id = "debug_interact_equipment_gas",
		special_equipment = "gas",
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 300,
		axis = "y"
	}
	self.connect_hose_mex = {
		icon = "develop",
		text_id = "hud_int_hold_connect_hose",
		action_text_id = "hud_action_connect_hose",
		start_active = false,
		timer = 0.01,
		interact_distance = 200,
		sound_start = "bar_hose_drag_out",
		sound_interupt = "bar_hose_drag_out_cancel",
		sound_done = "bar_hose_drag_out_finish",
		axis = "y"
	}
	self.security_cable_grey = {
		text_id = "hud_int_hold_cut_wire_grey",
		icon = "interaction_wirecutter",
		start_active = false,
		timer = 0.01,
		interact_distance = 75
	}
	self.bex_take_cup = {
		text_id = "hud_int_take_cup",
		action_text_id = "hud_action_taking_cup",
		interact_distance = 200,
		start_active = false,
		timer = 0.01
	}
	self.bex_take_cupprint = {
		text_id = "hud_int_take_fingerprint",
		action_text_id = "hud_action_take_fingerprint",
		start_active = false,
		timer = 0.01,
		equipment_text_id = "hud_interact_take_fingerprint",
		special_equipment = "tape",
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 100,
		special_equipment_block = "fingerprint"
	}
	self.bex_activate_flare = {
		text_id = "hud_int_activate_flare",
		action_text_id = "hud_int_activating_flare",
		interact_distance = 200,
		start_active = false,
		timer = 0.01
	}
	self.bex_restore_power = {
		text_id = "hud_int_restore_power",
		action_text_id = "hud_action_restore_power",
		interact_distance = 200,
		start_active = false,
		timer = 0.01
	}
	self.bex_open_window = {
		text_id = "hud_int_bex_open_window",
		equipment_text_id = "hud_action_bex_open_window",
		timer = 0.01,
		interact_distance = 200,
		axis = "y"
	}
	self.take_tape = {
		text_id = "hud_int_take_tape",
		action_text_id = "hud_action_take_tape",
		icon = "equipment_ticket",
		timer = 0.01,
		special_equipment_block = "tape",
		start_active = false
	}
	self.bex_take_record_tape = {
		text_id = "hud_int_take_record_tape",
		action_text_id = "hud_action_take_record_tape",
		interact_distance = 200,
		start_active = true,
		timer = 0.01
	}
	self.bex_open_safe = {
		text_id = "hud_int_hold_open_safe",
		action_text_id = "hud_action_opening_safe",
		start_active = false,
		timer = 0.01,
		equipment_text_id = "hud_hint_need_fingerprint",
		special_equipment = "fingerprint",
		axis = "x",
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 200
	}
	self.bex_prop_faberge_egg = {
		text_id = "hud_int_hold_take_faberge_egg",
		action_text_id = "hud_action_taking_faberge_egg",
		timer = 0.01,
		start_active = false,
		sound_start = "bar_bag_money",
		sound_interupt = "bar_bag_money_cancel",
		sound_done = "bar_bag_money_finished",
		blocked_hint = "carry_block"
	}
	self.bex_pku_treasure = {
		text_id = "hud_int_hold_take_treasure",
		action_text_id = "hud_action_taking_treasure",
		timer = 0.01,
		start_active = false,
		sound_start = "bar_bag_money",
		sound_interupt = "bar_bag_money_cancel",
		sound_done = "bar_bag_money_finished",
		blocked_hint = "carry_block"
	}
	self.bex_safe_door = {
		icon = "equipment_bank_manager_key",
		equipment_text_id = "hud_action_try_keys_no_key",
		special_equipment = "keychain",
		text_id = "hud_int_hold_open_door",
		action_text_id = "hud_action_opening_door",
		interact_distance = 200,
		start_active = false,
		timer = 0.01,
		equipment_consume = false,
		dont_need_equipment = true,
		axis = "y"
	}
	self.pex_pick_lock_easy_no_skill = {
		contour = "interactable_icon",
		icon = "equipment_bank_manager_key",
		text_id = "hud_int_pick_lock",
		start_active = true,
		timer = 0.01,
		action_text_id = "hud_action_picking_lock",
		interact_distance = 100,
		sound_start = "bar_pick_lock",
		sound_interupt = "bar_pick_lock_cancel",
		sound_done = "bar_pick_lock_finished"
	}
	self.pex_red_room_key = {
		icon = "equipment_bank_manager_key",
		text_id = "hud_int_pickup_asset",
		equipment_text_id = "hud_action_pickup_asset",
		special_equipment = "keychain",
		sound_done = "pickup_key",
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 250
	}
	self.pickup_police_uniform = {
		text_id = "hud_int_hold_take_police_uniform",
		action_text_id = "hud_action_taking_police_uniform",
		interact_distance = 250,
		timer = 0.01,
		start_active = false,
		axis = "y"
	}
	self.pickup_evidence_pex = {
		text_id = "hud_int_hold_check_evidence",
		action_text_id = "hud_action_checking_evidence",
		equipment_text_id = "hud_equipment_need_evidence",
		special_equipment_block = "evidence",
		sound_start = "bar_shuffle_papers",
		sound_interupt = "bar_shuffle_papers_cancel",
		sound_done = "bar_shuffle_papers_finished",
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 150,
		timer = 0.01,
		start_active = true
	}
	self.destroy_evidence_pex = {
		text_id = "hud_int_hold_destroy_evidence",
		action_text_id = "hud_action_destroying_evidence",
		equipment_text_id = "hud_equipment_need_evidence",
		special_equipment = "evidence",
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 250,
		timer = 0.01,
		start_active = true,
		axis = "y"
	}
	self.pex_pickup_cutter = {
		text_id = "hud_int_pickup_cutter",
		action_text_id = "hud_action_pickup_cutter",
		sound_start = "bar_pickup_bolt_cutter",
		sound_interupt = "bar_pickup_bolt_cutter_cancel",
		sound_done = "bar_pickup_bolt_cutter_finished",
		start_active = true,
		interact_distance = 150,
		timer = 0.01,
		axis = "z"
	}
	self.pex_pour_liquid_on_evidance = {
		text_id = "hud_int_hold_pour_liquid",
		action_text_id = "hud_action_find_liquid",
		equipment_text_id = "hud_equipment_need_flammable_liquid",
		timer = 0.01,
		start_active = true,
		interact_distance = 200
	}
	self.pex_start_fire = {
		text_id = "hud_int_start_fire",
		action_text_id = "hud_action_start_fire",
		timer = 0.01,
		start_active = false,
		interact_distance = 350
	}
	self.pex_cut_open_chains = {
		text_id = "hud_int_hold_cut_chains",
		action_text_id = "hud_action_find_bolt_cutter",
		equipment_text_id = "hud_equipment_need_bolt_cutter",
		special_equipment = "pex_cutter",
		sound_start = "bar_use_bolt_cutter",
		sound_interupt = "bar_use_bolt_cutter_cancel",
		sound_done = "bar_use_bolt_cutter_finished",
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 150,
		timer = 0.01,
		start_active = true
	}
	self.pex_armory_hack = {
		text_id = "hud_int_armory_hack",
		action_text_id = "hud_action_hack_test",
		start_active = true,
		interact_distance = 150,
		timer = 0.01
	}
	self.pex_armory_rfid = {
		text_id = "hud_int_armory_rfid",
		action_text_id = "hud_action_rfid_test",
		start_active = true,
		interact_distance = 150,
		timer = 0.01
	}
	self.hand_over_uniform = {
		text_id = "hud_int_hand_over_uniform",
		action_text_id = "hud_action_give_uniform",
		equipment_text_id = "hud_equipment_needs_a_uniform",
		special_equipment = "police_uniform",
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 200,
		timer = 0.01,
		start_active = true
	}
	self.pex_placment_breacher = {
		text_id = "hud_hold_placing_the_breacher",
		action_text_id = "hud_action_placing_breacher",
		equipment_text_id = "hud_equipment_needs_breacher",
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 300,
		timer = 0.01,
		start_active = true
	}
	self.pex_evidance_rfid = {
		text_id = "hud_hold_use_evidance_tag",
		action_text_id = "hud_action_using_evidance_tag",
		equipment_text_id = "hud_equipment_evidance_find_a_tag",
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 150,
		timer = 0.01,
		start_active = true
	}
	self.pex_restart_start_fire = {
		text_id = "hud_int_restart_start_fire",
		action_text_id = "hud_action_restart_start_fire",
		timer = 0.01,
		start_active = false,
		interact_distance = 350
	}
	self.pex_hook_car = {
		text_id = "hud_hold_hook_car",
		action_text_id = "hud_action_hook_car",
		timer = 0.01,
		start_active = false,
		interact_distance = 150
	}
	self.pex_medal = {
		text_id = "hud_int_pku_medal",
		action_text_id = "hud_action_pkuing_medal",
		sound_event = "money_grab",
		timer = 0.01,
		start_active = true,
		interact_distance = 125
	}
	self.pex_flammable_liquid = {
		text_id = "hud_int_pku_flammable_liquid",
		action_text_id = "hud_action_pkuing_flammable_liquid",
		timer = 0.01,
		start_active = true,
		interact_distance = 150,
		axis = "x"
	}
	self.pex_get_unloaded_card = {
		text_id = "hud_hold_take_unloaded_card",
		action_text_id = "hud_action_taking_unloaded_card",
		timer = 0.01,
		start_active = true,
		interact_distance = 150
	}
	self.pex_get_loaded_card = {
		text_id = "hud_hold_take_loaded_card",
		action_text_id = "hud_action_taking_loaded_card",
		equipment_text_id = "hud_equipment_evidance_find_a_tag",
		timer = 0.01,
		start_active = true,
		interact_distance = 150,
		special_equipment = "pex_unloaded_card",
		dont_need_equipment = true,
		equipment_consume = false
	}
	self.pex_find_a_tag = {
		text_id = "hud_hold_use_evidance_tag",
		action_text_id = "hud_action_using_evidance_tag",
		equipment_text_id = "hud_equipment_evidance_find_a_tag",
		timer = 0.01,
		start_active = true,
		interact_distance = 150,
		special_equipment = "pex_unloaded_card",
		dont_need_equipment = true,
		equipment_consume = false
	}
	self.pex_use_a_tag.equipment_consume = false
	self.pex_set_burnable_liquid = {
		text_id = "hud_hold_set_burnable_liquid",
		action_text_id = "hud_action_seting_burnable_liquid",
		equipment_text_id = "hud_equipment_find_burnable_liquid",
		dont_need_equipment = true,
		equipment_consume = false,
		timer = 0.01,
		start_active = true,
		interact_distance = 350,
		special_equipment = "flammable_liquid",
		equipment_consume = false,
		dont_need_equipment = true,
		axis = "z"
	}
	self.pex_burn = {
		text_id = "hud_hold_pex_burn",
		action_text_id = "hud_hold_pex_burning",
		timer = 0.01,
		start_active = true,
		interact_distance = 350,
		axis = "z"
	}
	self.pex_load_armory_accses = {
		text_id = "hud_int_armory_rfid",
		action_text_id = "hud_action_rfid_test",
		timer = 0.01,
		start_active = false,
		interact_distance = 150
	}
	self.pex_door_hydraulic_opener = {
		text_id = "hud_hold_pick_up_breaching_device",
		action_text_id = "hud_action_picking_up_breaching_device",
		timer = 0.01,
		start_active = true,
		blocked_hint = "carry_block",
		axis = "x",
		interact_distance = 250
	}
	self.pex_give_car_key = {
		icon = "equipment_bank_manager_key",
		text_id = "hud_press_pex_give_keys",
		action_text_id = "hud_press_pex_giving_keys",
		equipment_text_id = "hud_equipment_pex_need_keys",
		special_equipment = "keychain",
		sound_done = "tango_pick_up_key_mono",
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 250
	}
	self.fex_take_scythe = {
		text_id = "hud_int_hold_take_scythe",
		action_text_id = "hud_action_take_scythe",
		icon = "equipment_ticket",
		timer = 0.01,
		axis = "z",
		start_active = false
	}
	self.fex_take_scythe_no_axis = {
		text_id = "hud_int_hold_take_scythe",
		action_text_id = "hud_action_take_scythe",
		icon = "equipment_ticket",
		timer = 0.01,
		start_active = false
	}
	self.fex_place_wire = {
		text_id = "hud_int_hold_to_place_wire",
		action_text_id = "hud_action_place_wire",
		equipment_text_id = "hud_int_hint_wire",
		start_active = false,
		timer = 0.01,
		interact_distance = 200,
		special_equipment = "wire",
		dont_need_equipment = true,
		equipment_consume = false
	}
	self.fex_take_wire = {
		text_id = "hud_int_hold_take_wire",
		action_text_id = "hud_action_take_wire",
		equipment_text_id = "hud_equipment_wire",
		icon = "equipment_ticket",
		timer = 0.01,
		start_active = false
	}
	self.fex_take_globe = {
		text_id = "hud_int_hold_take_globe",
		action_text_id = "hud_action_take_globe",
		icon = "equipment_ticket",
		timer = 0.01,
		start_active = false
	}
	self.fex_take_alarm_clock = {
		text_id = "hud_int_hold_take_alarm_clock",
		action_text_id = "hud_action_take_alarm_clock",
		icon = "equipment_ticket",
		timer = 0.01,
		start_active = false,
		interact_distance = 200
	}
	self.fex_take_fertilizer = {
		text_id = "hud_int_hold_take_fertilizer",
		action_text_id = "hud_action_take_fertilizer",
		icon = "equipment_ticket",
		timer = 0.01,
		start_active = false,
		interact_distance = 200
	}
	self.fex_take_diesel = {
		text_id = "hud_int_hold_take_diesel",
		action_text_id = "hud_action_take_diesel",
		timer = 0.01,
		start_active = false,
		interact_distance = 200
	}
	self.fex_take_diesel_axis = deep_clone(self.fex_take_diesel)
	self.fex_take_diesel_axis.axis = "y"
	self.fex_place_scythe = {
		text_id = "hud_int_hold_to_place_scythe",
		action_text_id = "hud_action_place_scythe",
		equipment_text_id = "hud_int_hint_scythe",
		start_active = false,
		timer = 0.01,
		interact_distance = 200,
		special_equipment = "scythe",
		dont_need_equipment = true,
		equipment_consume = false
	}
	self.fex_place_globe = {
		text_id = "hud_int_hold_to_place_globe",
		action_text_id = "hud_action_place_globe",
		equipment_text_id = "hud_int_hint_globe",
		start_active = false,
		timer = 0.01,
		interact_distance = 200,
		special_equipment = "globe",
		dont_need_equipment = true,
		equipment_consume = false
	}
	self.fex_place_alarm_clock = {
		text_id = "hud_int_hold_to_place_alarm_clock",
		action_text_id = "hud_action_place_alarm_clock",
		dont_need_equipment = true,
		equipment_consume = false,
		special_equipment = "alarm_clock",
		start_active = false,
		timer = 0.01,
		equipment_text_id = "hud_int_hint_alarm_clock",
		interact_distance = 200
	}
	self.fex_place_fertilizer = {
		text_id = "hud_int_hold_to_place_fertilizer",
		action_text_id = "hud_action_place_fertilizer",
		dont_need_equipment = true,
		equipment_consume = false,
		special_equipment = "fertilizer",
		start_active = false,
		timer = 0.01,
		equipment_text_id = "hud_int_hint_fertilizer",
		interact_distance = 200
	}
	self.fex_place_diesel = {
		text_id = "hud_int_hold_to_place_diesel",
		action_text_id = "hud_action_place_diesel",
		dont_need_equipment = true,
		equipment_consume = false,
		special_equipment = "diesel",
		start_active = false,
		timer = 0.01,
		equipment_text_id = "hud_int_hint_diesel",
		interact_distance = 200
	}
	self.fex_hold_assemble_bomb = {
		text_id = "hud_hold_assemble_bomb",
		action_text_id = "hud_action_assembling_bomb",
		sound_start = "bar_assemble_fertbomb_loop_start",
		sound_interupt = "bar_assemble_fertbomb_loop_cancel",
		sound_done = "bar_assemble_fertbomb_loop_finished",
		interact_distance = 200,
		timer = 0.01,
		start_active = false
	}
	self.fex_hold_restart_timer = {
		text_id = "hud_hold_restart_timer",
		action_text_id = "hud_action_restarting_timer",
		interact_distance = 200,
		timer = 0.01,
		start_active = false
	}
	self.fex_hold_search_for_clue = {
		text_id = "hud_hold_search_for_clue",
		action_text_id = "hud_action_searching_for_clue",
		timer = 0.01,
		start_active = false
	}
	self.fex_hold_center_symbol = {
		text_id = "hud_hold_center_button",
		action_text_id = "hud_action_center_button",
		timer = 0.01,
		start_active = false,
		interact_distance = 200
	}
	self.fex_hold_accessing_mask_list = {
		text_id = "hud_hold_interact_view_mask_list",
		action_text_id = "hud_action_accessing_mask_list",
		interact_distance = 150,
		timer = 0.01,
		axis = "y",
		start_activate = false,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished"
	}
	self.fex_hold_prop_wall_lamp = {
		text_id = "hud_hold_prop_wall_lamp",
		action_text_id = "hud_action_prop_wall_lamp",
		interact_distance = 250,
		timer = 0.01,
		start_active = false
	}
	self.hold_interact_inspect_bookshelf = {
		text_id = "hud_hold_inspect_bookshelf",
		action_text_id = "hud_action_inspect_bookshelf",
		interact_distance = 200,
		timer = 0.01,
		start_active = false,
		axis = "y"
	}
	self.fex_hold_mark_clues = {
		text_id = "hud_hold_mark_clues",
		action_text_id = "hud_action_marking_clues",
		interact_distance = 200,
		timer = 0.01,
		start_active = false
	}
	self.fex_place_gasoline = {
		text_id = "hud_int_hold_to_place_gasoline",
		action_text_id = "hud_action_place_gasoline",
		start_active = false,
		timer = 0.01,
		equipment_text_id = "hud_interact_place_gasoline",
		interact_distance = 200
	}
	self.fex_place_gas_can = {
		text_id = "hud_hold_place_gas_can",
		action_text_id = "hud_action_placing_gas_can",
		dont_need_equipment = true,
		equipment_consume = false,
		special_equipment = "gas",
		start_active = false,
		timer = 0.01,
		equipment_text_id = "hud_int_hint_gas_can",
		interact_distance = 200
	}
	self.fex_pick_lock_easy_no_skill = {
		contour = "interactable_icon",
		icon = "equipment_bank_manager_key",
		text_id = "hud_int_pick_lock",
		start_active = true,
		timer = 0.01,
		action_text_id = "hud_action_picking_lock",
		interact_distance = 150,
		sound_start = "bar_pick_lock",
		sound_interupt = "bar_pick_lock_cancel",
		sound_done = "bar_pick_lock_finished"
	}
	self.fex_take_churros = {
		text_id = "hud_int_hold_take_churros",
		action_text_id = "hud_int_hold_action_taking_churros",
		timer = 0.01,
		interact_distance = 100,
		start_active = false
	}
	self.fex_take_churros = {
		text_id = "hud_int_hold_take_churros",
		action_text_id = "hud_action_take_churros",
		timer = 0.01,
		start_active = false
	}
	self.fex_pickup_harddrive = {
		text_id = "hud_int_take_fex_harddrive",
		action_text_id = "hud_action_take_fex_harddrive",
		timer = 0.01,
		interact_distance = 200
	}
	self.pickup_keycard_axis = deep_clone(self.pickup_keycard)
	self.pickup_keycard_axis.axis = "x"
	self.chas_search_code = {
		text_id = "hud_int_hold_search_code",
		action_text_id = "hud_action_search_code",
		timer = 0.01,
		interact_distance = 200
	}
	self.hold_unlock_forklift = {
		text_id = "hud_int_hold_unlock_forklift",
		action_text_id = "hud_unlocking_forklift",
		timer = 0.01,
		equipment_text_id = "hud_equipment_need_forklift_keys",
		dont_need_equipment = true,
		special_equipment = "chas_keychain_forklift",
		equipment_consume = false
	}
	self.chas_light_switch = {
		text_id = "hud_int_hold_flip_light",
		action_text_id = "hud_action_light_switch",
		timer = 0.01,
		interact_distance = 200,
		axis = "y"
	}
	self.chas_light_switch_off.timer = 0.01
	self.chas_prop_hack_box = {
		text_id = "hud_int_hold_hack_box",
		action_text_id = "hud_action_open_hack_box",
		timer = 0.01,
		interact_distance = 200,
		axis = "y"
	}
	self.chas_pickup_keychain_forklift = {
		icon = "equipment_bank_manager_key",
		text_id = "hud_int_pickup_keychain_forklift",
		action_text_id = "hud_action_pickup_keychain_forklift",
		equipment_text_id = "hud_int_pickup_keychain_forklift",
		special_equipment = "chas_keychain_forklift",
		equipment_consume = false,
		dont_need_equipment = true,
		interact_distance = 100
	}
	self.chas_breach_shutter = {
		text_id = "hud_int_hold_breach_shutter",
		action_text_id = "hud_action_breach_shutter",
		timer = 0.01,
		interact_distance = 250
	}
	self.chas_pku_dragon_statue = {
		text_id = "hud_int_hold_take_dragon_statue",
		action_text_id = "hud_action_taking_dragon_statue",
		timer = 0.01,
		start_active = false,
		sound_start = "bar_bag_money",
		sound_interupt = "bar_bag_money_cancel",
		sound_done = "bar_bag_money_finished",
		blocked_hint = "carry_block"
	}
	self.chas_tea_set = {
		text_id = "hud_int_take_tea_set",
		action_text_id = "hud_action_take_tea_set",
		interact_distance = 250,
		timer = 0.01
	}
	self.chas_pick_lock_easy_no_skill = {
		contour = "interactable_icon",
		icon = "equipment_bank_manager_key",
		text_id = "hud_int_pick_lock",
		start_active = true,
		timer = 0.01,
		axis = "y",
		action_text_id = "hud_action_picking_lock",
		interact_distance = 100,
		sound_start = "bar_pick_lock",
		sound_interupt = "bar_pick_lock_cancel",
		sound_done = "bar_pick_lock_finished"
	}
	self.xm20_int_mask = {
		text_id = "hud_int_hold_xm20_mask",
		action_text_id = "hud_action_xm20_mask",
		timer = 0.01,
		interact_distance = 200
	}
	self.sand_release_vlad = {
		text_id = "hud_int_release_vlad",
		action_text_id = "hud_action_releasing_vlad",
		interact_distance = 100,
		timer = 0.01
	}
	self.sand_open_first_aid_kit = {
		text_id = "hud_int_open_first_aid_kit",
		action_text_id = "hud_action_opening_first_aid_kit",
		interact_distance = 200,
		start_active = false,
		timer = 0.01
	}
	self.sand_use_adrenaline = {
		text_id = "hud_int_use_adrenaline",
		action_text_id = "hud_action_using_adrenaline",
		equipment_text_id = "hint_no_adrenaline",
		special_equipment = "adrenaline",
		interact_distance = 200,
		dont_need_equipment = true,
		timer = 0.01,
		equipment_consume = false
	}
	self.sand_move_truck = {
		text_id = "hud_int_move_truck",
		action_text_id = "hud_action_moving_truck",
		interact_distance = 100,
		timer = 0.01
	}
	self.sand_open_warehouse_door = {
		text_id = "hud_int_open_warehouse_door",
		action_text_id = "hud_action_opening_warehouse_door",
		interact_distance = 300,
		timer = 0.01
	}
	self.sand_open_slide_gate = {
		text_id = "hud_int_open_slide_gate",
		action_text_id = "hud_action_opening_slide_gate",
		interact_distance = 300,
		timer = 0.01
	}
	self.sand_search_for_documents = {
		text_id = "hud_int_search_for_documents",
		action_text_id = "hud_action_searching_for_documents",
		interact_distance = 150,
		axis = "y",
		timer = 0.01,
		start_active = false
	}
	self.sand_insert_usb = {
		text_id = "hud_int_insert_usb",
		action_text_id = "hud_action_inserting_usb_sand",
		equipment_text_id = "hint_usb_stick",
		interact_distance = 200,
		timer = 0.01,
		special_equipment = "cas_usb_key",
		axis = "y",
		start_active = false,
		dont_need_equipment = true,
		equipment_consume = false
	}
	self.sand_place_documents = {
		text_id = "hud_int_place_documents",
		action_text_id = "hud_action_placing_documents",
		interact_distance = 200,
		timer = 0.01,
		equipment_text_id = "hint_no_documents",
		special_equipment = "documents",
		axis = "y",
		start_active = false,
		dont_need_equipment = true,
		equipment_consume = false
	}
	self.sand_spike_cake = {
		text_id = "hud_int_spike_cake",
		action_text_id = "hud_action_spiking_cake",
		equipment_text_id = "hint_no_laxative",
		special_equipment = "laxative",
		interact_distance = 200,
		timer = 0.01,
		start_active = false,
		dont_need_equipment = true,
		equipment_consume = false
	}
	self.sand_take_gas_canister = {
		text_id = "hud_int_take_gas_canister",
		action_text_id = "hud_action_taking_gas_canister",
		interact_distance = 200,
		timer = 0.01,
		start_active = false
	}
	self.sand_place_gas_canister = {
		text_id = "hud_int_place_gas_canister",
		action_text_id = "hud_action_placing_gas_canister",
		equipment_text_id = "hint_no_gas_canister",
		special_equipment = "gas_canister",
		interact_distance = 200,
		timer = 0.01,
		dont_need_equipment = true,
		equipment_consume = false
	}
	self.sand_place_paddles = {
		text_id = "hud_int_place_paddles",
		action_text_id = "hud_action_placing_paddles",
		equipment_text_id = "hint_no_defibrillator_paddles",
		special_equipment = "defibrillator_paddles",
		interact_distance = 200,
		timer = 0.01,
		dont_need_equipment = true,
		equipment_consume = false,
		axis = "x"
	}
	self.sand_use_paddles = {
		text_id = "hud_int_use_paddles",
		action_text_id = "hud_action_using_paddles",
		equipment_text_id = "hint_no_defibrillator_paddles",
		special_equipment = "defibrillator_paddles",
		interact_distance = 200,
		timer = 0.01
	}
	self.sand_start_defibrillator = {
		text_id = "hud_int_start_defibrillator",
		action_text_id = "hud_action_starting_defibrillator",
		interact_distance = 200,
		timer = 0.01,
		axis = "x"
	}
	self.sand_slide_ramp = {
		text_id = "hud_int_slide_ramp",
		action_text_id = "hud_action_sliding_ramp",
		interact_distance = 300,
		timer = 0.01,
		start_active = false
	}
	self.sand_place_note = {
		text_id = "hud_int_place_note",
		action_text_id = "hud_action_placing_note",
		equipment_text_id = "hint_no_notepad",
		special_equipment = "notepad",
		interact_distance = 200,
		dont_need_equipment = true,
		equipment_consume = false
	}
	self.sand_open_handcuffs = {
		text_id = "hud_int_open_handcuffs",
		action_text_id = "hud_action_opening_handcuffs",
		interact_distance = 200,
		timer = 0.01,
		sound_start = "bar_rescue",
		sound_interupt = "bar_rescue_cancel",
		sound_done = "bar_rescue_finished"
	}
	self.sand_hold_blow_torch = {
		text_id = "hud_int_hold_cut",
		action_text_id = "hud_action_cutting",
		timer = 0.01,
		equipment_text_id = "hud_equipment_need_blow_torch",
		special_equipment = "blow_torch",
		sound_start = "bar_blowtorch",
		sound_interupt = "bar_blowtorch_end",
		sound_done = "bar_blowtorch_end",
		axis = "y"
	}
	self.sand_help_vlad = {
		text_id = "hud_int_help_vlad",
		action_text_id = "hud_action_helping_vlad",
		interact_distance = 200,
		timer = 0.01
	}
	self.sand_open_truck_door = {
		text_id = "hud_int_open_truck_door",
		action_text_id = "hud_action_opening_truck_door",
		start_active = false,
		interact_distance = 200,
		timer = 0.01
	}
	self.sand_close_truck_door = {
		text_id = "hud_int_close_truck_door",
		action_text_id = "hud_action_closing_truck_door",
		start_active = false,
		interact_distance = 200,
		timer = 0.01
	}
	self.sand_raise_ramp = {
		text_id = "hud_int_raise_ramp",
		action_text_id = "hud_action_raise_ramp",
		interact_distance = 200,
		timer = 0.01,
		axis = "y"
	}
	self.sand_pickup_harddrive = {
		text_id = "hud_int_take_harddrive",
		action_text_id = "hud_action_take_harddrive",
		special_equipment_block = "harddrive",
		timer = 0.01,
		axis = "y"
	}
	self.chca_flip_table = {
		text_id = "hud_int_flip_table",
		action_text_id = "hud_action_flipping_table",
		timer = 0.01,
		interact_distance = 150,
		axis = "x"
	}
	self.chca_force_open_vent = {
		text_id = "hud_int_pku_force_open_vent",
		action_text_id = "hud_action_pkuing_force_open_vent",
		timer = 0.01,
		start_active = true,
		interact_distance = 150,
		axis = "x"
	}
	self.chca_hold_open_safe = {
		text_id = "hud_int_open_safe",
		action_text_id = "hud_action_opening_safe",
		timer = 0.01,
		axis = "y",
		special_equipment = "keychain",
		equipment_text_id = "hud_equipment_need_keychain",
		dont_need_equipment = true,
		equipment_consume = false
	}
	self.chca_hold_use_handprint = {
		text_id = "hud_int_use_handprint",
		action_text_id = "hud_action_using_handprint",
		timer = 0.01,
		axis = "y",
		special_equipment = "hand",
		equipment_text_id = "hud_equipment_need_handprint",
		dont_need_equipment = true,
		equipment_consume = false
	}
	self.chca_hold_pour_diesel = {
		text_id = "hud_int_pour_diesel",
		action_text_id = "hud_action_pkuing_pouring_diesel",
		timer = 0.01,
		interact_distance = 300,
		special_equipment = "diesel",
		equipment_text_id = "hud_equipment_need_diesel",
		sound_start = "liquid_pour",
		sound_interupt = "liquid_pour_stop",
		sound_done = "liquid_pour_stop"
	}
	self.chca_connect_winch_hook = {
		text_id = "chca_connect_winch_hook",
		action_text_id = "chca_action_connecting_winch_hook",
		equipment_text_id = "hint_no_winch_hook",
		special_equipment = "cas_winch_hook",
		interact_distance = 200,
		timer = 0.01,
		dont_need_equipment = true,
		equipment_consume = false
	}
	self.chca_hold_disable_firewall = {
		text_id = "hud_int_pku_disable_firewall",
		action_text_id = "hud_action_pkuing_disable_firewall",
		timer = 0.01,
		start_active = true,
		interact_distance = 200,
		axis = "y"
	}
	self.chca_hold_lower_lifeboat = {
		text_id = "hud_int_lower_lifeboat",
		action_text_id = "hud_action_lowering_lifeboat",
		timer = 0.01,
		start_active = true,
		interact_distance = 200,
		axis = "y"
	}
	self.chca_hold_lower_big_painting = {
		text_id = "hud_int_lower_painting",
		action_text_id = "hud_action_lowering_painting",
		timer = 0.01,
		start_active = true,
		interact_distance = 200,
		axis = "y"
	}
	self.chca_hold_open_round_window = {
		text_id = "hud_int_open_window",
		action_text_id = "hud_action_opening_window",
		timer = 0.01,
		start_active = true,
		interact_distance = 200,
		axis = "y"
	}
	self.chca_hold_passenger_manifest = {
		text_id = "hud_int_passenger_manifest",
		action_text_id = "hud_action_displaying_passenger_manifest",
		timer = 0.01,
		start_active = true,
		interact_distance = 200,
		axis = "y"
	}
	self.apply_thermite_paste_chca = {
		text_id = "hud_int_hold_ignite_thermite_paste",
		action_text_id = "hud_action_ignite_thermite_paste",
		special_equipment = "thermite_paste",
		equipment_text_id = "hud_int_need_thermite_paste",
		dont_need_equipment = true,
		equipment_consume = false,
		dont_need_equipment = true,
		timer = 0.01,
		interact_distance = 350
	}
	self.chca_hold_ink_money = {
		text_id = "hud_int_ink_money",
		action_text_id = "hud_action_inking_money",
		timer = 0.01,
		start_active = true,
		interact_distance = 200,
		axis = "y",
		sound_start = "bar_c4_apply",
		sound_interupt = "bar_c4_apply_cancel",
		sound_done = "bar_c4_apply_finished"
	}
	self.chca_hold_burn_money = {
		text_id = "chca_int_hold_burn_money",
		action_text_id = "chca_action_burning_money",
		timer = 0.01,
		start_active = true,
		interact_distance = 200,
		axis = "y",
		special_equipment = "diesel",
		equipment_text_id = "hud_equipment_need_diesel"
	}
	self.chca_start_hacking = {
		text_id = "hud_int_hold_start_hack",
		action_text_id = "hud_action_starting_hack",
		interact_distance = 200,
		start_active = false,
		timer = 0.01,
		axis = "y"
	}
	self.chca_remove_hatch = {
		text_id = "hud_int_hold_open_hatch",
		action_text_id = "hud_action_opening_hatch",
		interact_distance = 200,
		start_active = false,
		timer = 0.01,
		axis = "y"
	}
	self.chca_place_bug = {
		text_id = "hud_int_hold_place_bug",
		action_text_id = "hud_action_placeing_bug",
		interact_distance = 200,
		start_active = false,
		timer = 0.01,
		axis = "x"
	}
	self.chca_keycard = {
		text_id = "hud_int_equipment_keycard",
		equipment_text_id = "hud_int_equipment_no_keycard",
		special_equipment = "bank_manager_key",
		dont_need_equipment = true,
		equipment_consume = false,
		start_active = true,
		axis = "z"
	}
	self.hold_take_hand = {
		text_id = "hud_int_hold_take_hand",
		action_text_id = "hud_action_take_hand",
		special_equipment_block = "hand",
		interact_distance = 150,
		timer = 0.01,
		start_active = true
	}
	self.pick_up_item = {
		text_id = "hud_int_pick_up_item",
		action_text_id = "hud_action_picking_up_item",
		timer = 0.01,
		start_active = true,
		interact_distance = 150
	}
	self.pent_hold_start_brew = {
		text_id = "hud_int_hold_start_brew",
		action_text_id = "hud_action_start_brew",
		interact_distance = 150,
		start_active = false,
		timer = 0.01,
		sound_done = "coffee_machine_start",
		axis = "x"
	}
	self.pent_press_signal_operator = {
		text_id = "hud_int_press_signal_operator",
		action_text_id = "hud_action_signal_operator",
		interact_distance = 100,
		start_active = false,
		timer = 0.01
	}
	self.pent_press_place_intel = {
		text_id = "hud_int_press_place_intel",
		action_text_id = "hud_action_place_intel",
		interact_distance = 150,
		start_active = false,
		timer = 0.01,
		axis = "x"
	}
	self.pent_hold_start_fire_alarm = {
		text_id = "hud_int_hold_start_fire_alarm",
		action_text_id = "hud_action_start_fire_alarm",
		interact_distance = 150,
		start_active = false,
		timer = 0.01,
		sound_start = "pull_metal_lever",
		axis = "x"
	}
	self.pent_hold_remove_elevator_hatch = {
		text_id = "hud_int_hold_remove_elevator_hatch",
		action_text_id = "hud_action_removing_elevator_hatch",
		interact_distance = 300,
		timer = 0.01,
		dont_need_equipment = true,
		equipment_consume = false,
		sound_start = "bar_penthouse_elevator_remove_hatch",
		sound_interupt = "bar_penthouse_elevator_remove_hatch_cancel",
		sound_done = "bar_penthouse_elevator_remove_hatch_finished",
		start_active = false
	}
	self.pent_hold_connect_wire_to_door = {
		text_id = "hud_int_hold_connect_wire_to_door",
		action_text_id = "hud_int_hold_connecting_wire_to_door",
		interact_distance = 150,
		start_active = false,
		sound_start = "bar_penthouse_elevator_wire_door",
		sound_interupt = "bar_penthouse_elevator_wire_door_cancel",
		sound_done = "bar_penthouse_elevator_wire_door_finished",
		timer = 0.01
	}
	self.pent_hold_connect_wire_to_elevator = {
		text_id = "hud_int_hold_connect_wire_to_elevator",
		action_text_id = "hud_int_hold_connecting_wire_to_elevator",
		interact_distance = 250,
		start_active = false,
		timer = 0.01,
		dont_need_equipment = true,
		equipment_consume = false,
		special_equipment = "cargo_strap",
		sound_start = "bar_penthouse_elevator_connect_wire",
		sound_interupt = "bar_penthouse_elevator_connect_wire_cancel",
		sound_done = "bar_penthouse_elevator_connect_wire_finished",
		equipment_text_id = "hud_hint_cargo_strap"
	}
	self.pent_hold_move_cover = {
		text_id = "hud_int_hold_move_cover",
		action_text_id = "hud_int_hold_moving_cover",
		interact_distance = 150,
		start_active = false,
		timer = 0.01
	}
	self.pent_glass_cutting = {
		text_id = "hud_int_cut_glass",
		action_text_id = "hud_action_cutting_glass",
		timer = 0.01,
		start_active = true,
		interact_distance = 200,
		special_equipment = "mus_glass_cutter",
		equipment_text_id = "hud_equipment_need_glass_cutter"
	}
	self.pent_motor_start = {
		text_id = "hud_int_hold_start_motor",
		action_text_id = "hud_action_startig_motor",
		start_active = true,
		force_update_position = false,
		dont_need_equipment = true,
		equipment_consume = false,
		timer = 0.01,
		interact_distance = 200,
		sound_start = "bar_huge_lance_fix",
		sound_interupt = "bar_huge_lance_fix_cancel",
		sound_done = "bar_huge_lance_fix_finished",
		special_equipment = "keychain",
		equipment_text_id = "hud_equipment_pent_need_keys"
	}
	self.pent_hold_repair_cable = {
		text_id = "hud_int_hold_repair_cable",
		action_text_id = "hud_action_repairing_cable",
		interact_distance = 150,
		start_active = false,
		sound_start = "bar_PENT_Cable_Repair",
		sound_interupt = "bar_PENT_Cable_Repair_Cancel",
		timer = 0.01
	}
	self.pick_lock_easy_no_skill_pent.timer = 0.01
	self.pent_hold_lift_car = {
		text_id = "hud_int_hold_lift_car",
		action_text_id = "hud_int_action_lift_car",
		special_equipment = "car_jack",
		equipment_text_id = "hud_hint_need_car_jack",
		dont_need_equipment = true,
		equipment_consume = false,
		interact_distance = 150,
		timer = 0.01,
		start_active = false,
		sound_start = "PENT_Car_Place_Jack",
		sound_interupt = "PENT_Car_Place_Jack_Cancel",
		sound_done = "PENT_Car_Jack_Crank",
		axis = "x"
	}
	self.pent_reboot_generator = {
		text_id = "hud_int_hold_boot_generator",
		action_text_id = "hud_action_booting_generator",
		interact_distance = 150,
		timer = 0.01,
		start_active = false,
		axis = "x",
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished"
	}
	self.pent_refuel_car = {
		icon = "equipment_thermite",
		text_id = "debug_interact_long_pour_gas",
		interact_distance = 300,
		timer = 0.01,
		start_active = true,
		special_equipment = "gas",
		equipment_text_id = "debug_interact_equipment_gas",
		dont_need_equipment = true,
		equipment_consume = false,
		sound_start = "PENT_Car_Gas_Up",
		sound_interupt = "PENT_Car_Gas_Up_Cancel",
	}
	self.pent_window_cutting = {
		icon = "equipment_cutter",
		text_id = "hud_int_cut_glass",
		action_text_id = "hud_action_cut_glass",
		interact_distance = 150,
		timer = 0.01,
		start_active = true,
		special_equipment = "mus_glas_cutter",
		equipment_text_id = "hud_equipment_need_glass_cutter",
		equipment_consume = false,
		dont_need_equipment = true,
		contour = "interactable_icon",
		sound_start = "bar_glasscutter",
		sound_interupt = "bar_glasscutter_cancel",
		sound_done = "bar_glasscutter_finished"
	}
	self.pent_press_call_elevator = {
		text_id = "debug_interact_elevator_door",
		interact_distance = 150,
		timer = 0.01,
		start_active = false,
		sound_start = "arbiter_push_button"
	}
	self.pent_generator_start = {
		text_id = "hud_generator_start",
		action_text_id = "hud_action_generator_start",
		interact_distance = 300,
		timer = 0.01,
		start_active = false
	}
	self.pent_open_powerbox = {
		text_id = "hud_cas_open_powerbox",
		action_text_id = "hud_action_cas_opening_powerbox",
		start_active = false,
		interact_distance = 150,
		timer = 0.01
	}
	self.hold_take_mask_pent = {
		text_id = "hud_int_hold_take_mask",
		action_text_id = "hud_action_taking_mask",
		start_active = true,
		interact_distance = 200,
		timer = 0.01
	}
	self.pent_pick_lock = {
		text_id = "hud_int_pick_lock",
		action_text_id = "hud_action_picking_lock",
		interact_distance = 160,
		timer = 0.01,
		start_active = true,
		sound_start = "bar_pick_lock",
		sound_interupt = "bar_pick_lock_cancel",
		sound_done = "bar_pick_lock_finished"
	}
	self.pent_hold_close = {
		text_id = "hud_int_invisible_interaction_close",
		action_text_id = "hud_action_open_slash_close",
		start_active = false,
		axis = "y",
		interact_distance = 200,
		timer = 0.01
	}
	self.pent_hold_open = {
		text_id = "hud_int_invisible_interaction_open",
		action_text_id = "hud_action_open_slash_close",
		start_active = false,
		axis = "y",
		interact_distance = 200,
		timer = 0.01
	}
end