local old_FPDFPDFPD_init = SkillTreeTweakData.init

function SkillTreeTweakData:init(tweak_data)
old_FPDFPDFPD_init(self, tweak_data)
self.specializations = {
		{
			{
				cost = 0,
				desc_id = "menu_deck1_1_desc",
				name_id = "menu_deck1_1",
				upgrades = {
					"team_damage_reduction_1",
					"player_passive_damage_reduction_1"
				},
				icon_xy = {
					0,
					0
				}
			},
			deck2,
			{
				cost = 0,
				desc_id = "menu_deck1_3_desc",
				name_id = "menu_deck1_3",
				upgrades = {
					"team_passive_stamina_multiplier_1",
					"player_passive_intimidate_range_mul",
					"player_damage_dampener_close_contact_1"
				},
				icon_xy = {
					2,
					0
				}
			},
			deck4,
			{
				cost = 0,
				desc_id = "menu_deck1_5_desc",
				name_id = "menu_deck1_5",
				upgrades = {
					"team_passive_health_multiplier",
					"player_passive_health_multiplier_1"
				},
				icon_xy = {
					4,
					0
				}
			},
			deck6,
			{
				cost = 0,
				desc_id = "menu_deck1_7_desc",
				name_id = "menu_deck1_7",
				upgrades = {
					"player_tier_armor_multiplier_1",
					"team_passive_armor_multiplier"
				},
				icon_xy = {
					6,
					0
				}
			},
			deck8,
			{
				cost = 0,
				desc_id = "menu_deck1_9_desc",
				name_id = "menu_deck1_9",
				upgrades = {
					"player_passive_loot_drop_multiplier",
					"team_hostage_health_multiplier",
					"team_hostage_stamina_multiplier",
					"team_hostage_damage_dampener_multiplier"
				},
				icon_xy = {
					0,
					1
				}
			},
			desc_id = "menu_st_spec_1_desc",
			name_id = "menu_st_spec_1"
		},
		{
			{
				cost = 0,
				desc_id = "menu_deck2_1_desc",
				name_id = "menu_deck2_1",
				upgrades = {
					"player_passive_health_multiplier_1"
				},
				icon_xy = {
					0,
					0
				}
			},
			deck2,
			{
				cost = 0,
				desc_id = "menu_deck2_3_desc",
				name_id = "menu_deck2_3",
				upgrades = {
					"player_passive_health_multiplier_2",
					"player_uncover_multiplier"
				},
				icon_xy = {
					1,
					1
				}
			},
			deck4,
			{
				cost = 0,
				desc_id = "menu_deck2_5_desc",
				name_id = "menu_deck2_5",
				upgrades = {
					"player_passive_health_multiplier_3"
				},
				icon_xy = {
					2,
					1
				}
			},
			deck6,
			{
				cost = 0,
				desc_id = "menu_deck2_7_desc",
				name_id = "menu_deck2_7",
				upgrades = {
					"player_panic_suppression"
				},
				icon_xy = {
					3,
					1
				}
			},
			deck8,
			{
				cost = 0,
				desc_id = "menu_deck2_9_desc",
				name_id = "menu_deck2_9",
				upgrades = {
					"player_passive_loot_drop_multiplier",
					"player_passive_health_multiplier_4",
					"player_passive_health_multiplier_5",
					"player_passive_health_regen"
				},
				icon_xy = {
					4,
					1
				}
			},
			desc_id = "menu_st_spec_2_desc",
			name_id = "menu_st_spec_2"
		},
		{
			{
				cost = 0,
				desc_id = "menu_deck3_1_desc",
				name_id = "menu_deck3_1",
				upgrades = {
					"player_tier_armor_multiplier_1",
					"player_tier_armor_multiplier_2"
				},
				icon_xy = {
					6,
					0
				}
			},
			deck2,
			{
				cost = 0,
				desc_id = "menu_deck3_3_desc",
				name_id = "menu_deck3_3",
				upgrades = {
					"player_tier_armor_multiplier_3"
				},
				icon_xy = {
					5,
					1
				}
			},
			deck4,
			{
				cost = 0,
				desc_id = "menu_deck3_5_desc",
				name_id = "menu_deck3_5",
				upgrades = {
					"player_tier_armor_multiplier_4"
				},
				icon_xy = {
					7,
					1
				}
			},
			deck6,
			{
				cost = 0,
				desc_id = "menu_deck3_7_desc",
				name_id = "menu_deck3_7",
				upgrades = {
					"player_armor_regen_timer_multiplier_passive",
					"temporary_armor_break_invulnerable_1"
				},
				icon_xy = {
					6,
					1
				}
			},
			deck8,
			{
				cost = 0,
				desc_id = "menu_deck3_9_desc",
				name_id = "menu_deck3_9",
				upgrades = {
					"player_passive_loot_drop_multiplier",
					"player_tier_armor_multiplier_5",
					"player_tier_armor_multiplier_6",
					"team_passive_armor_regen_time_multiplier"
				},
				icon_xy = {
					0,
					2
				}
			},
			desc_id = "menu_st_spec_3_desc",
			name_id = "menu_st_spec_3"
		},
		{
			{
				cost = 0,
				desc_id = "menu_deck4_1_desc",
				name_id = "menu_deck4_1",
				upgrades = {
					"player_passive_dodge_chance_1"
				},
				icon_xy = {
					1,
					2
				}
			},
			deck2,
			{
				cost = 0,
				desc_id = "menu_deck4_3_desc",
				name_id = "menu_deck4_3",
				upgrades = {
					"player_camouflage_multiplier"
				},
				icon_xy = {
					4,
					2
				}
			},
			deck4,
			{
				cost = 0,
				desc_id = "menu_deck4_5_desc",
				name_id = "menu_deck4_5",
				upgrades = {
					"player_passive_dodge_chance_2"
				},
				icon_xy = {
					2,
					2
				}
			},
			deck6,
			{
				cost = 0,
				desc_id = "menu_deck4_7_desc",
				name_id = "menu_deck4_7",
				upgrades = {
					"player_passive_dodge_chance_3"
				},
				icon_xy = {
					3,
					2
				}
			},
			deck8,
			{
				cost = 0,
				desc_id = "menu_deck4_9_desc",
				name_id = "menu_deck4_9",
				upgrades = {
					"player_passive_loot_drop_multiplier",
					"weapon_passive_armor_piercing_chance",
					"weapon_passive_swap_speed_multiplier_1"
				},
				icon_xy = {
					5,
					2
				}
			},
			desc_id = "menu_st_spec_4_desc",
			name_id = "menu_st_spec_4"
		},
		{
			{
				cost = 0,
				desc_id = "menu_deck5_1_desc",
				name_id = "menu_deck5_1",
				upgrades = {
					"player_perk_armor_regen_timer_multiplier_1"
				},
				icon_xy = {
					6,
					2
				}
			},
			deck2,
			{
				cost = 0,
				desc_id = "menu_deck5_3_desc",
				name_id = "menu_deck5_3",
				upgrades = {
					"player_perk_armor_regen_timer_multiplier_2",
					"akimbo_recoil_index_addend_4",
					"akimbo_extra_ammo_multiplier_2"
				},
				icon_xy = {
					7,
					2
				}
			},
			deck4,
			{
				cost = 0,
				desc_id = "menu_deck5_5_desc",
				name_id = "menu_deck5_5",
				upgrades = {
					"player_perk_armor_regen_timer_multiplier_3"
				},
				icon_xy = {
					0,
					3
				}
			},
			deck6,
			{
				cost = 0,
				desc_id = "menu_deck5_7_desc",
				name_id = "menu_deck5_7",
				upgrades = {
					"player_perk_armor_regen_timer_multiplier_4"
				},
				icon_xy = {
					1,
					3
				}
			},
			deck8,
			{
				cost = 0,
				desc_id = "menu_deck5_9_desc",
				name_id = "menu_deck5_9",
				upgrades = {
					"player_passive_loot_drop_multiplier",
					"player_perk_armor_regen_timer_multiplier_5",
					"player_passive_always_regen_armor_1"
				},
				icon_xy = {
					3,
					3
				}
			},
			desc_id = "menu_st_spec_5_desc",
			name_id = "menu_st_spec_5"
		},
		{
			{
				cost = 0,
				desc_id = "menu_deck6_1_desc",
				name_id = "menu_deck6_1",
				upgrades = {
					"player_passive_dodge_chance_1"
				},
				icon_xy = {
					1,
					2
				}
			},
			deck2,
			{
				cost = 0,
				desc_id = "menu_deck6_3_desc",
				name_id = "menu_deck6_3",
				upgrades = {
					"player_level_2_dodge_addend_1",
					"player_level_3_dodge_addend_1",
					"player_level_4_dodge_addend_1",
					"player_level_2_armor_multiplier_1",
					"player_level_3_armor_multiplier_1",
					"player_level_4_armor_multiplier_1"
				},
				icon_xy = {
					4,
					3
				}
			},
			deck4,
			{
				cost = 0,
				desc_id = "menu_deck6_5_desc",
				name_id = "menu_deck6_5",
				upgrades = {
					"player_level_2_dodge_addend_2",
					"player_level_3_dodge_addend_2",
					"player_level_4_dodge_addend_2",
					"player_level_2_armor_multiplier_2",
					"player_level_3_armor_multiplier_2",
					"player_level_4_armor_multiplier_2"
				},
				icon_xy = {
					5,
					3
				}
			},
			deck6,
			{
				cost = 0,
				desc_id = "menu_deck6_7_desc",
				name_id = "menu_deck6_7",
				upgrades = {
					"player_level_2_dodge_addend_3",
					"player_level_3_dodge_addend_3",
					"player_level_4_dodge_addend_3",
					"player_level_2_armor_multiplier_3",
					"player_level_3_armor_multiplier_3",
					"player_level_4_armor_multiplier_3"
				},
				icon_xy = {
					6,
					3
				}
			},
			deck8,
			{
				cost = 0,
				desc_id = "menu_deck6_9_desc",
				name_id = "menu_deck6_9",
				upgrades = {
					"player_passive_loot_drop_multiplier",
					"player_armor_regen_timer_multiplier_tier"
				},
				icon_xy = {
					6,
					2
				}
			},
			desc_id = "menu_st_spec_6_desc",
			name_id = "menu_st_spec_6"
		},
		{
			{
				cost = 0,
				desc_id = "menu_deck7_1_desc",
				name_id = "menu_deck7_1",
				upgrades = {
					"player_tier_dodge_chance_1"
				},
				icon_xy = {
					1,
					2
				}
			},
			deck2,
			{
				cost = 0,
				desc_id = "menu_deck7_3_desc",
				name_id = "menu_deck7_3",
				upgrades = {
					"player_stand_still_crouch_camouflage_bonus_1",
					"player_corpse_dispose_speed_multiplier"
				},
				icon_xy = {
					0,
					4
				}
			},
			deck4,
			{
				cost = 0,
				desc_id = "menu_deck7_5_desc",
				name_id = "menu_deck7_5",
				upgrades = {
					"player_tier_dodge_chance_2",
					"player_stand_still_crouch_camouflage_bonus_2",
					"player_pick_lock_speed_multiplier"
				},
				icon_xy = {
					7,
					3
				}
			},
			deck6,
			{
				cost = 0,
				desc_id = "menu_deck7_7_desc",
				name_id = "menu_deck7_7",
				upgrades = {
					"player_tier_dodge_chance_3",
					"player_stand_still_crouch_camouflage_bonus_3",
					"player_alarm_pager_speed_multiplier"
				},
				icon_xy = {
					1,
					4
				}
			},
			deck8,
			{
				cost = 0,
				desc_id = "menu_deck7_9_desc",
				name_id = "menu_deck7_9",
				upgrades = {
					"player_passive_loot_drop_multiplier",
					"player_armor_regen_timer_stand_still_multiplier",
					"player_crouch_speed_multiplier_2"
				},
				icon_xy = {
					2,
					4
				}
			},
			name_id = "menu_st_spec_7",
			dlc = "character_pack_clover",
			desc_id = "menu_st_spec_7_desc"
		},
		{
			{
				cost = 0,
				desc_id = "menu_deck8_7_desc",
				name_id = "menu_deck8_7",
				upgrades = {
					"player_damage_dampener_outnumbered_strong",
					"melee_stacking_hit_damage_multiplier_1"
				},
				icon_xy = {
					6,
					4
				}
			},
			deck2,
			{
				cost = 0,
				desc_id = "menu_deck8_1_desc",
				name_id = "menu_deck8_1",
				upgrades = {
					"player_damage_dampener_close_contact_1"
				},
				icon_xy = {
					3,
					4
				}
			},
			deck4,
			{
				cost = 0,
				desc_id = "menu_deck8_3_desc",
				name_id = "menu_deck8_3",
				upgrades = {
					"player_damage_dampener_close_contact_2",
					"melee_stacking_hit_expire_t",
					"melee_stacking_hit_damage_multiplier_1"
				},
				icon_xy = {
					4,
					4
				}
			},
			deck6,
			{
				cost = 0,
				desc_id = "menu_deck8_3_desc",
				name_id = "menu_deck8_5",
				upgrades = {
					"player_damage_dampener_close_contact_3"
				},
				icon_xy = {
					5,
					4
				}
			},
			deck8,
			{
				cost = 0,
				desc_id = "menu_deck8_9_desc",
				name_id = "menu_deck8_9",
				upgrades = {
					"player_passive_loot_drop_multiplier",
					"player_melee_life_leech"
				},
				icon_xy = {
					7,
					4
				}
			},
			name_id = "menu_st_spec_8",
			dlc = "character_pack_dragan",
			desc_id = "menu_st_spec_8_desc"
		},
		{
			{
				cost = 0,
				desc_id = "menu_deck9_1_desc",
				name_id = "menu_deck9_1",
				upgrades = {
					"player_damage_dampener_outnumbered_strong",
					"melee_stacking_hit_damage_multiplier_1"
				},
				icon_xy = {
					6,
					4
				}
			},
			deck2,
			{
				cost = 0,
				desc_id = "menu_deck9_3_desc",
				name_id = "menu_deck9_3",
				upgrades = {
					"player_killshot_regen_armor_bonus",
					"player_tier_armor_multiplier_1",
					"player_tier_armor_multiplier_2"
				},
				icon_xy = {
					0,
					5
				}
			},
			deck4,
			{
				cost = 0,
				desc_id = "menu_deck9_5_desc",
				name_id = "menu_deck9_5",
				upgrades = {
					"player_melee_kill_life_leech",
					"player_damage_dampener_close_contact_1"
				},
				icon_xy = {
					1,
					5
				}
			},
			deck6,
			{
				cost = 0,
				desc_id = "menu_deck9_7_desc",
				name_id = "menu_deck9_7",
				upgrades = {
					"player_killshot_close_regen_armor_bonus",
					"player_tier_armor_multiplier_3"
				},
				icon_xy = {
					2,
					5
				}
			},
			deck8,
			{
				cost = 0,
				desc_id = "menu_deck9_9_desc",
				name_id = "menu_deck9_9",
				upgrades = {
					"player_passive_loot_drop_multiplier",
					"player_killshot_close_panic_chance"
				},
				icon_xy = {
					3,
					5
				}
			},
			name_id = "menu_st_spec_9",
			dlc = "hlm2_deluxe",
			desc_id = "menu_st_spec_9_desc"
		},
		{
			{
				cost = 0,
				desc_id = "menu_deck10_1_desc",
				name_id = "menu_deck10_1",
				upgrades = {
					"temporary_loose_ammo_restore_health_1",
					"player_gain_life_per_players"
				},
				icon_xy = {
					4,
					5
				}
			},
			deck2,
			{
				cost = 0,
				desc_id = "menu_deck10_3_desc",
				name_id = "menu_deck10_3",
				upgrades = {
					"temporary_loose_ammo_give_team",
					"player_passive_health_multiplier_1",
					"player_passive_health_multiplier_2"
				},
				icon_xy = {
					5,
					5
				}
			},
			deck4,
			{
				cost = 0,
				desc_id = "menu_deck10_5_desc",
				name_id = "menu_deck10_5",
				upgrades = {
					"player_loose_ammo_restore_health_give_team",
					"player_passive_health_multiplier_3"
				},
				icon_xy = {
					6,
					5
				}
			},
			deck6,
			{
				cost = 0,
				desc_id = "menu_deck10_7_desc",
				name_id = "menu_deck10_7",
				upgrades = {
					"temporary_loose_ammo_restore_health_2"
				},
				icon_xy = {
					7,
					5
				}
			},
			deck8,
			{
				cost = 0,
				desc_id = "menu_deck10_9_desc",
				name_id = "menu_deck10_9",
				upgrades = {
					"player_passive_loot_drop_multiplier",
					"temporary_loose_ammo_restore_health_3"
				},
				icon_xy = {
					0,
					6
				}
			},
			desc_id = "menu_st_spec_10_desc",
			name_id = "menu_st_spec_10"
		},
		{
			{
				cost = 0,
				desc_id = "menu_deck11_1_desc",
				name_id = "menu_deck11_1",
				upgrades = {
					"player_damage_to_hot_1"
				},
				icon_xy = {
					1,
					6
				}
			},
			deck2,
			{
				cost = 0,
				desc_id = "menu_deck11_3_desc",
				name_id = "menu_deck11_3",
				upgrades = {
					"player_damage_to_hot_2",
					"player_passive_health_multiplier_1",
					"player_passive_health_multiplier_2"
				},
				icon_xy = {
					2,
					6
				}
			},
			deck4,
			{
				cost = 0,
				desc_id = "menu_deck11_5_desc",
				name_id = "menu_deck11_5",
				upgrades = {
					"player_damage_to_hot_3",
					"player_armor_piercing_chance_1"
				},
				icon_xy = {
					3,
					6
				}
			},
			deck6,
			{
				cost = 0,
				desc_id = "menu_deck11_7_desc",
				name_id = "menu_deck11_7",
				upgrades = {
					"player_damage_to_hot_4",
					"player_passive_health_multiplier_3"
				},
				icon_xy = {
					4,
					6
				}
			},
			deck8,
			{
				cost = 0,
				desc_id = "menu_deck11_9_desc",
				name_id = "menu_deck11_9",
				upgrades = {
					"player_passive_loot_drop_multiplier",
					"player_damage_to_hot_extra_ticks",
					"player_armor_piercing_chance_2"
				},
				icon_xy = {
					5,
					6
				}
			},
			name_id = "menu_st_spec_11",
			dlc = "character_pack_sokol",
			desc_id = "menu_st_spec_11_desc"
		},
		{
			{
				cost = 0,
				desc_id = "menu_deck12_1_desc",
				name_id = "menu_deck12_1",
				upgrades = {
					"player_armor_regen_damage_health_ratio_multiplier_1"
				},
				icon_xy = {
					6,
					6
				}
			},
			deck2,
			{
				cost = 0,
				desc_id = "menu_deck12_3_desc",
				name_id = "menu_deck12_3",
				upgrades = {
					"player_movement_speed_damage_health_ratio_multiplier"
				},
				icon_xy = {
					7,
					6
				}
			},
			deck4,
			{
				cost = 0,
				desc_id = "menu_deck12_5_desc",
				name_id = "menu_deck12_5",
				upgrades = {
					"player_armor_regen_damage_health_ratio_multiplier_2"
				},
				icon_xy = {
					0,
					7
				}
			},
			deck6,
			{
				cost = 0,
				desc_id = "menu_deck12_7_desc",
				name_id = "menu_deck12_7",
				upgrades = {
					"player_armor_regen_damage_health_ratio_multiplier_3"
				},
				icon_xy = {
					1,
					7
				}
			},
			deck8,
			{
				cost = 0,
				desc_id = "menu_deck12_9_desc",
				name_id = "menu_deck12_9",
				upgrades = {
					"player_passive_loot_drop_multiplier",
					"player_armor_regen_damage_health_ratio_threshold_multiplier",
					"player_movement_speed_damage_health_ratio_threshold_multiplier"
				},
				icon_xy = {
					2,
					7
				}
			},
			name_id = "menu_st_spec_12",
			dlc = "dragon",
			desc_id = "menu_st_spec_12_desc"
		},
		{
			{
				cost = 0,
				desc_id = "menu_deck13_1_desc",
				name_id = "menu_deck13_1",
				upgrades = {
					"player_armor_health_store_amount_1"
				},
				icon_xy = {
					3,
					7
				}
			},
			deck2,
			{
				cost = 0,
				desc_id = "menu_deck13_3_desc",
				name_id = "menu_deck13_3",
				upgrades = {
					"player_armor_health_store_amount_2",
					"player_passive_health_multiplier_1"
				},
				icon_xy = {
					4,
					7
				}
			},
			deck4,
			{
				cost = 0,
				desc_id = "menu_deck13_5_desc",
				name_id = "menu_deck13_5",
				upgrades = {
					"player_armor_max_health_store_multiplier",
					"player_passive_health_multiplier_2",
					"player_passive_dodge_chance_1"
				},
				icon_xy = {
					5,
					7
				}
			},
			deck6,
			{
				cost = 0,
				desc_id = "menu_deck13_7_desc",
				name_id = "menu_deck13_7",
				upgrades = {
					"player_armor_health_store_amount_3",
					"player_passive_health_multiplier_3"
				},
				icon_xy = {
					6,
					7
				}
			},
			deck8,
			{
				cost = 0,
				desc_id = "menu_deck13_9_desc",
				name_id = "menu_deck13_9",
				upgrades = {
					"player_passive_loot_drop_multiplier",
					"player_kill_change_regenerate_speed"
				},
				icon_xy = {
					7,
					7
				}
			},
			desc_id = "menu_st_spec_13_desc",
			name_id = "menu_st_spec_13"
		},
		{
			{
				cost = 0,
				texture_bundle_folder = "coco",
				desc_id = "menu_deck14_1_desc",
				name_id = "menu_deck14_1",
				upgrades = {
					"player_cocaine_stacking_1"
				},
				icon_xy = {
					0,
					0
				}
			},
			deck2,
			{
				cost = 0,
				texture_bundle_folder = "coco",
				desc_id = "menu_deck14_3_desc",
				name_id = "menu_deck14_3",
				upgrades = {
					"player_sync_cocaine_stacks"
				},
				icon_xy = {
					1,
					0
				}
			},
			deck4,
			{
				cost = 0,
				texture_bundle_folder = "coco",
				desc_id = "menu_deck14_5_desc",
				name_id = "menu_deck14_5",
				upgrades = {
					"player_cocaine_stacks_decay_multiplier_1"
				},
				icon_xy = {
					2,
					0
				}
			},
			deck6,
			{
				cost = 0,
				texture_bundle_folder = "coco",
				desc_id = "menu_deck14_7_desc",
				name_id = "menu_deck14_7",
				upgrades = {
					"player_sync_cocaine_upgrade_level_1"
				},
				icon_xy = {
					3,
					0
				}
			},
			deck8,
			{
				cost = 0,
				texture_bundle_folder = "coco",
				desc_id = "menu_deck14_9_desc",
				name_id = "menu_deck14_9",
				upgrades = {
					"player_passive_loot_drop_multiplier",
					"player_cocaine_stack_absorption_multiplier_1"
				},
				icon_xy = {
					0,
					1
				}
			},
			desc_id = "menu_st_spec_14_desc",
			name_id = "menu_st_spec_14"
		},
		{
			{
				cost = 0,
				texture_bundle_folder = "opera",
				desc_id = "menu_deck15_1_desc",
				name_id = "menu_deck15_1",
				upgrades = {
					"player_armor_grinding_1",
					"temporary_armor_break_invulnerable_1"
				},
				icon_xy = {
					0,
					0
				}
			},
			deck2,
			{
				cost = 0,
				texture_bundle_folder = "opera",
				desc_id = "menu_deck15_3_desc",
				name_id = "menu_deck15_3",
				upgrades = {
					"player_health_decrease_1",
					"player_armor_increase_1"
				},
				icon_xy = {
					1,
					0
				}
			},
			deck4,
			{
				cost = 0,
				texture_bundle_folder = "opera",
				desc_id = "menu_deck15_5_desc",
				name_id = "menu_deck15_5",
				upgrades = {
					"player_armor_increase_2"
				},
				icon_xy = {
					2,
					0
				}
			},
			deck6,
			{
				cost = 0,
				texture_bundle_folder = "opera",
				desc_id = "menu_deck15_7_desc",
				name_id = "menu_deck15_7",
				upgrades = {
					"player_armor_increase_3"
				},
				icon_xy = {
					3,
					0
				}
			},
			deck8,
			{
				cost = 0,
				texture_bundle_folder = "opera",
				desc_id = "menu_deck15_9_desc",
				name_id = "menu_deck15_9",
				upgrades = {
					"player_passive_loot_drop_multiplier",
					"player_damage_to_armor_1"
				},
				icon_xy = {
					0,
					1
				}
			},
			name_id = "menu_st_spec_15",
			dlc = "opera",
			desc_id = "menu_st_spec_15_desc"
		},
		{
			{
				cost = 0,
				texture_bundle_folder = "wild",
				desc_id = "menu_deck16_1_desc",
				name_id = "menu_deck16_1",
				upgrades = {
					"player_wild_health_amount_1",
					"player_wild_armor_amount_1"
				},
				icon_xy = {
					0,
					0
				}
			},
			deck2,
			{
				cost = 0,
				texture_bundle_folder = "wild",
				desc_id = "menu_deck16_3_desc",
				name_id = "menu_deck16_3",
				upgrades = {
					"player_less_health_wild_armor_1"
				},
				icon_xy = {
					1,
					0
				}
			},
			deck4,
			{
				cost = 0,
				texture_bundle_folder = "wild",
				desc_id = "menu_deck16_5_desc",
				name_id = "menu_deck16_5",
				upgrades = {
					"player_less_health_wild_cooldown_1"
				},
				icon_xy = {
					2,
					0
				}
			},
			deck6,
			{
				cost = 0,
				texture_bundle_folder = "wild",
				desc_id = "menu_deck16_7_desc",
				name_id = "menu_deck16_7",
				upgrades = {
					"player_less_armor_wild_health_1"
				},
				icon_xy = {
					3,
					0
				}
			},
			deck8,
			{
				cost = 0,
				texture_bundle_folder = "wild",
				desc_id = "menu_deck16_9_desc",
				name_id = "menu_deck16_9",
				upgrades = {
					"player_passive_loot_drop_multiplier",
					"player_less_armor_wild_cooldown_1"
				},
				icon_xy = {
					0,
					1
				}
			},
			name_id = "menu_st_spec_16",
			dlc = "wild",
			desc_id = "menu_st_spec_16_desc"
		},
		{
			{
				cost = 0,
				texture_bundle_folder = "chico",
				desc_id = "menu_deck17_1_desc",
				name_id = "menu_deck17_1",
				upgrades = {
					"temporary_chico_injector_1",
					"chico_injector"
				},
				icon_xy = {
					0,
					0
				}
			},
			deck2,
			{
				cost = 0,
				texture_bundle_folder = "chico",
				desc_id = "menu_deck17_3_desc",
				name_id = "menu_deck17_3",
				upgrades = {
					"player_passive_health_multiplier_1"
				},
				icon_xy = {
					1,
					0
				}
			},
			deck4,
			{
				cost = 0,
				texture_bundle_folder = "chico",
				desc_id = "menu_deck17_5_desc",
				name_id = "menu_deck17_5",
				upgrades = {
					"player_chico_preferred_target",
					"player_passive_health_multiplier_2"
				},
				icon_xy = {
					2,
					0
				}
			},
			deck6,
			{
				cost = 0,
				texture_bundle_folder = "chico",
				desc_id = "menu_deck17_7_desc",
				name_id = "menu_deck17_7",
				upgrades = {
					"player_passive_health_multiplier_3",
					"player_chico_injector_low_health_multiplier"
				},
				icon_xy = {
					3,
					0
				}
			},
			deck8,
			{
				cost = 0,
				texture_bundle_folder = "chico",
				desc_id = "menu_deck17_9_desc",
				name_id = "menu_deck17_9",
				upgrades = {
					"player_passive_loot_drop_multiplier",
					"player_passive_health_multiplier_4",
					"player_chico_injector_health_to_speed"
				},
				icon_xy = {
					0,
					1
				}
			},
			name_id = "menu_st_spec_17",
			dlc = "chico",
			desc_id = "menu_st_spec_17_desc"
		},
		{
			{
				cost = 0,
				texture_bundle_folder = "max",
				desc_id = "menu_deck18_1_desc",
				name_id = "menu_deck18_1",
				upgrades = {
					"smoke_screen_grenade"
				},
				icon_xy = {
					0,
					0
				}
			},
			deck2,
			{
				cost = 0,
				texture_bundle_folder = "max",
				desc_id = "menu_deck18_3_desc",
				name_id = "menu_deck18_3",
				upgrades = {
					"player_dodge_shot_gain"
				},
				icon_xy = {
					1,
					0
				}
			},
			deck4,
			{
				cost = 0,
				texture_bundle_folder = "max",
				desc_id = "menu_deck18_5_desc",
				name_id = "menu_deck18_5",
				upgrades = {
					"player_passive_dodge_chance_1"
				},
				icon_xy = {
					2,
					0
				}
			},
			deck6,
			{
				cost = 0,
				texture_bundle_folder = "max",
				desc_id = "menu_deck18_7_desc",
				name_id = "menu_deck18_7",
				upgrades = {
					"player_dodge_replenish_armor"
				},
				icon_xy = {
					3,
					0
				}
			},
			deck8,
			{
				cost = 0,
				texture_bundle_folder = "max",
				desc_id = "menu_deck18_9_desc",
				name_id = "menu_deck18_9",
				upgrades = {
					"player_passive_loot_drop_multiplier",
					"player_smoke_screen_ally_dodge_bonus",
					"player_sicario_multiplier"
				},
				icon_xy = {
					0,
					1
				}
			},
			desc_id = "menu_st_spec_18_desc",
			name_id = "menu_st_spec_18"
		},
		{
			{
				cost = 0,
				texture_bundle_folder = "myh",
				desc_id = "menu_deck19_1_desc",
				name_id = "menu_deck19_1",
				upgrades = {
					"damage_control",
					"player_damage_control_passive",
					"player_damage_control_cooldown_drain_1"
				},
				icon_xy = {
					0,
					0
				}
			},
			deck2,
			{
				cost = 0,
				texture_bundle_folder = "myh",
				desc_id = "menu_deck19_3_desc",
				name_id = "menu_deck19_3",
				upgrades = {
					"player_armor_to_health_conversion"
				},
				icon_xy = {
					1,
					0
				}
			},
			deck4,
			{
				cost = 0,
				texture_bundle_folder = "myh",
				desc_id = "menu_deck19_5_desc",
				name_id = "menu_deck19_5",
				upgrades = {
					"player_damage_control_auto_shrug"
				},
				icon_xy = {
					2,
					0
				}
			},
			deck6,
			{
				cost = 0,
				texture_bundle_folder = "myh",
				desc_id = "menu_deck19_7_desc",
				name_id = "menu_deck19_7",
				upgrades = {
					"player_damage_control_cooldown_drain_2"
				},
				icon_xy = {
					3,
					0
				}
			},
			deck8,
			{
				cost = 0,
				texture_bundle_folder = "myh",
				desc_id = "menu_deck19_9_desc",
				name_id = "menu_deck19_9",
				upgrades = {
					"player_passive_loot_drop_multiplier",
					"player_damage_control_healing"
				},
				icon_xy = {
					0,
					1
				}
			},
			desc_id = "menu_st_spec_19_desc",
			name_id = "menu_st_spec_19"
		},
		{
			{
				cost = 0,
				texture_bundle_folder = "ecp",
				desc_id = "menu_deck20_1_desc",
				name_id = "menu_deck20_1",
				upgrades = {
					"tag_team",
					"player_tag_team_base",
					"player_tag_team_cooldown_drain_1"
				},
				icon_xy = {
					0,
					0
				}
			},
			deck2,
			{
				cost = 0,
				texture_bundle_folder = "ecp",
				desc_id = "menu_deck20_3_desc",
				name_id = "menu_deck20_3",
				upgrades = {
					"player_passive_health_multiplier_1",
					"player_passive_health_multiplier_2"
				},
				icon_xy = {
					1,
					0
				}
			},
			deck4,
			{
				cost = 0,
				texture_bundle_folder = "ecp",
				desc_id = "menu_deck20_5_desc",
				name_id = "menu_deck20_5",
				upgrades = {
					"player_tag_team_damage_absorption"
				},
				icon_xy = {
					2,
					0
				}
			},
			deck6,
			{
				cost = 0,
				texture_bundle_folder = "ecp",
				desc_id = "menu_deck20_7_desc",
				name_id = "menu_deck20_7",
				upgrades = {
					"player_passive_health_multiplier_3"
				},
				icon_xy = {
					3,
					0
				}
			},
			deck8,
			{
				cost = 0,
				texture_bundle_folder = "ecp",
				desc_id = "menu_deck20_9_desc",
				name_id = "menu_deck20_9",
				upgrades = {
					"player_passive_loot_drop_multiplier",
					"player_tag_team_cooldown_drain_2"
				},
				icon_xy = {
					0,
					1
				}
			},
			name_id = "menu_st_spec_20",
			dlc = "ecp",
			desc_id = "menu_st_spec_20_desc"
		},
		{
			{
				cost = 0,
				texture_bundle_folder = "joy",
				desc_id = "menu_deck21_1_desc",
				name_id = "menu_deck21_1",
				upgrades = {
					"pocket_ecm_jammer",
					"player_pocket_ecm_jammer_base"
				},
				icon_xy = {
					0,
					0
				}
			},
			deck2,
			{
				cost = 0,
				texture_bundle_folder = "joy",
				desc_id = "menu_deck21_3_desc",
				name_id = "menu_deck21_3",
				upgrades = {
					"player_passive_health_multiplier_1",
					"player_passive_health_multiplier_2"
				},
				icon_xy = {
					1,
					0
				}
			},
			deck4,
			{
				cost = 0,
				texture_bundle_folder = "joy",
				desc_id = "menu_deck21_5_desc",
				name_id = "menu_deck21_5",
				upgrades = {
					"player_pocket_ecm_heal_on_kill_1",
					"player_passive_dodge_chance_1"
				},
				icon_xy = {
					2,
					0
				}
			},
			deck6,
			{
				cost = 0,
				texture_bundle_folder = "joy",
				desc_id = "menu_deck21_7_desc",
				name_id = "menu_deck21_7",
				upgrades = {
					"player_pocket_ecm_kill_dodge_1"
				},
				icon_xy = {
					3,
					0
				}
			},
			deck8,
			{
				cost = 0,
				texture_bundle_folder = "joy",
				desc_id = "menu_deck21_9_desc",
				name_id = "menu_deck21_9",
				upgrades = {
					"player_passive_loot_drop_multiplier",
					"team_pocket_ecm_heal_on_kill_1",
					"player_passive_dodge_chance_2"
				},
				icon_xy = {
					0,
					1
				}
			},
			desc_id = "menu_st_spec_21_desc",
			name_id = "menu_st_spec_21"
		},
		{
			{
				cost = 0,
				texture_bundle_folder = "copr",
				desc_id = "menu_deck22_1_desc",
				name_id = "menu_deck22_1",
				upgrades = {
					"temporary_copr_ability_1",
					"copr_ability",
					"player_copr_static_damage_ratio_1",
					"player_copr_kill_life_leech_1",
					"player_copr_activate_bonus_health_ratio_1",
					"player_copr_teammate_heal_1"
				},
				icon_xy = {
					0,
					0
				}
			},
			deck2,
			{
				cost = 0,
				texture_bundle_folder = "copr",
				desc_id = "menu_deck22_3_desc",
				name_id = "menu_deck22_3",
				upgrades = {
					"player_passive_health_multiplier_1",
					"player_passive_health_multiplier_2",
					"player_copr_out_of_health_move_slow_1"
				},
				icon_xy = {
					1,
					0
				}
			},
			deck4,
			{
				cost = 0,
				texture_bundle_folder = "copr",
				desc_id = "menu_deck22_5_desc",
				name_id = "menu_deck22_5",
				upgrades = {
					"temporary_copr_ability_2",
					"player_copr_teammate_heal_2",
					"player_copr_speed_up_on_kill_1"
				},
				icon_xy = {
					0,
					1
				}
			},
			deck6,
			{
				cost = 0,
				texture_bundle_folder = "copr",
				desc_id = "menu_deck22_7_desc",
				name_id = "menu_deck22_7",
				upgrades = {
					"player_passive_health_multiplier_3"
				},
				icon_xy = {
					3,
					0
				}
			},
			deck8,
			{
				cost = 0,
				texture_bundle_folder = "copr",
				desc_id = "menu_deck22_9_desc",
				name_id = "menu_deck22_9",
				upgrades = {
					"player_activate_ability_downed",
					"player_copr_static_damage_ratio_2",
					"player_passive_loot_drop_multiplier",
					"player_passive_health_multiplier_4",
					"player_copr_kill_life_leech_2"
				},
				icon_xy = {
					1,
					1
				}
			},
			desc_id = "menu_st_spec_22_desc",
			name_id = "menu_st_spec_22"
		}
	}
end