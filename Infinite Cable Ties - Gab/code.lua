local old_eq_init = EquipmentsTweakData.init

function EquipmentsTweakData:init(tweak_data)
old_eq_init(self, tweak_data)
self.specials = {
		cable_tie = {
			quantity = 40,
			text_id = "debug_equipment_cable_tie",
			max_quantity = 50,
			icon = "equipment_cable_ties",
			extra_quantity = {
				upgrade = "quantity",
				equipped_upgrade = "extra_cable_tie",
				category = "extra_cable_tie"
			}
		},
		extra_cable_tie = {
			icon = "equipment_extra_cable_ties",
			description_id = "des_extra_cable_tie",
			text_id = "debug_equipment_extra_cable_tie"
		},
		body_armor = {
			icon = "equipment_armor",
			description_id = "des_body_armor",
			text_id = "debug_body_armor"
		},
		thick_skin = {
			icon = "equipment_thick_skin",
			description_id = "des_thick_skin",
			text_id = "debug_thick_skin"
		},
		bleed_out_increase = {
			icon = "equipment_bleed_out",
			description_id = "des_bleed_out_increase",
			text_id = "debug_equipment_bleed_out"
		},
		intimidation = {
			icon = "interaction_intimidate",
			description_id = "des_intimidation",
			text_id = "debug_equipment_initimidation"
		},
		extra_start_out_ammo = {
			icon = "equipment_extra_start_out_ammo",
			description_id = "des_extra_start_out_ammo",
			text_id = "debug_equipment_extra_start_out_ammo"
		},
		toolset = {
			icon = "equipment_mill_tool",
			description_id = "des_toolset",
			text_id = "debug_toolset"
		},
		bank_manager_key = {
			sync_possession = true,
			action_message = "bank_manager_key_obtained",
			transfer_quantity = 4,
			text_id = "hud_int_equipment_pickup_keycard",
			icon = "equipment_bank_manager_key"
		},
		president_key = {
			sync_possession = true,
			action_message = "bank_manager_key_obtained",
			transfer_quantity = 4,
			text_id = "hud_int_equipment_pickup_presidential_keycard",
			icon = "equipment_bank_manager_key"
		},
		mayan_gold_bar = {
			sync_possession = true,
			action_message = "mayan_gold",
			transfer_quantity = 4,
			text_id = "hud_int_equipment_mayan_gold_bar",
			icon = "equipment_mayan_gold"
		},
		help_keycard = {
			sync_possession = true,
			action_message = "bank_manager_key_obtained",
			text_id = "hud_int_equipment_pickup_keycard",
			avoid_tranfer = true,
			icon = "equipment_bank_manager_key"
		},
		c_keys = {
			sync_possession = true,
			icon = "equipment_generic_key",
			text_id = "hud_int_equipment_c_keys"
		},
		keychain = {
			sync_possession = true,
			icon = "equipment_key_chain",
			text_id = "hud_int_equipment_pickup_keychain"
		},
		chavez_key = {
			action_message = "chavez_key_obtained",
			icon = "equipment_chavez_key",
			sync_possession = true,
			text_id = "hud_int_equipment_chavez_keys"
		},
		drill = {
			action_message = "drill_obtained",
			icon = "equipment_drill",
			sync_possession = true,
			text_id = "debug_equipment_drill"
		},
		lance = {
			sync_possession = true,
			icon = "equipment_drill",
			text_id = "hud_equipment_lance"
		},
		lance_part = {
			sync_possession = true,
			icon = "equipment_drillfix",
			transfer_quantity = 4,
			text_id = "hud_equipment_lance_part"
		},
		glass_cutter = {
			sync_possession = true,
			icon = "equipment_cutter",
			text_id = "debug_equipment_glass_cutter"
		},
		saw = {
			sync_possession = true,
			icon = "pd2_generic_saw",
			text_id = "hud_equipment_saw"
		},
		saw_blade = {
			sync_possession = true,
			icon = "equipment_saw",
			text_id = "hud_equipment_saw_blade"
		},
		money_bag = {
			icon = "equipment_money_bag",
			text_id = "debug_equipment_money_bag"
		},
		server = {
			sync_possession = true,
			icon = "equipment_stash_server",
			text_id = "debug_equipment_stash_server"
		},
		planks = {
			sync_possession = true,
			icon = "equipment_planks",
			transfer_quantity = 4,
			text_id = "debug_equipment_stash_planks"
		},
		boards = {
			sync_possession = true,
			icon = "equipment_planks",
			transfer_quantity = 4,
			text_id = "hud_equipment_boards"
		},
		gold_bag_equip = {
			sync_possession = true,
			icon = "equipment_gold",
			text_id = "debug_equipment_gold_bag"
		},
		thermite = {
			action_message = "thermite_obtained",
			icon = "equipment_thermite",
			sync_possession = true,
			text_id = "hud_equipment_thermite"
		},
		thermite_paste = {
			sync_possession = true,
			icon = "equipment_thermite",
			transfer_quantity = 4,
			text_id = "hud_equipment_thermite_paste"
		},
		gas = {
			sync_possession = true,
			action_message = "gas_obtained",
			transfer_quantity = 4,
			text_id = "debug_equipment_gas",
			icon = "equipment_gasoline"
		},
		c4 = {
			quantity = 4,
			action_message = "c4_obtained",
			transfer_quantity = 8,
			text_id = "hud_equipment_pickup_c4",
			sync_possession = true,
			icon = "pd2_c4"
		},
		c4_x3 = {
			quantity = 3,
			action_message = "c4_obtained",
			transfer_quantity = 8,
			text_id = "hud_equipment_pickup_c4",
			sync_possession = true,
			icon = "pd2_c4"
		},
		c4_x10 = {
			quantity = 10,
			action_message = "c4_obtained",
			transfer_quantity = 10,
			text_id = "hud_equipment_pickup_c4",
			max_quantity = 10,
			icon = "pd2_c4",
			sync_possession = true
		},
		organs = {
			action_message = "organs_obtained",
			icon = "equipment_thermite",
			text_id = "debug_equipment_organs"
		},
		crowbar = {
			sync_possession = true,
			icon = "equipment_crowbar",
			text_id = "debug_equipment_crowbar"
		},
		crowbar_stack = {
			sync_possession = true,
			icon = "equipment_crowbar",
			transfer_quantity = 4,
			text_id = "debug_equipment_crowbar"
		},
		fire_extinguisher = {
			sync_possession = true,
			icon = "equipment_fire_extinguisher",
			text_id = "hud_int_equipment_fire_extinguisher"
		},
		blood_sample = {
			sync_possession = true,
			icon = "equipment_vial",
			text_id = "debug_equipment_blood_sample"
		},
		acid = {
			sync_possession = true,
			icon = "equipment_muriatic_acid",
			transfer_quantity = 4,
			text_id = "hud_int_equipment_acid"
		},
		blood_sample_verified = {
			sync_possession = true,
			icon = "equipment_vialOK",
			text_id = "debug_equipment_blood_sample_valid"
		},
		caustic_soda = {
			sync_possession = true,
			icon = "equipment_caustic_soda",
			transfer_quantity = 4,
			text_id = "hud_int_equipment_caustic_soda"
		},
		hydrogen_chloride = {
			sync_possession = true,
			icon = "equipment_hydrogen_chloride",
			transfer_quantity = 4,
			text_id = "hud_int_equipment_hydrogen_chloride"
		},
		gold = {
			player_rule = "no_run",
			icon = "equipment_gold",
			text_id = "debug_equipment_gold"
		},
		circle_cutter = {
			quantity = 1,
			transfer_quantity = 4,
			sync_possession = true,
			text_id = "hud_equipment_circle_cutter",
			max_quantity = 3,
			icon = "equipment_glasscutter"
		}
	}
end