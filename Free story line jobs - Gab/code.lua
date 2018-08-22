function StoryMissionsTweakData:_init_missions(tweak_data)
	self.sm_2_skillpoints = 5
	self.missions = {
		self:_mission("sm_1", {
			reward_id = "menu_sm_pre_coin_reward",
			voice_line = "Play_pln_stq_01",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_pre_coins()
		}),
		self:_mission("sm_first_safehouse", {
			reward_id = "menu_sm_pre_coin_reward",
			voice_line = "Play_pln_stq_29",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_pre_coins()
		}),
		self:_mission("sm_2", {
			reward_id = "menu_sm_pre_coin_reward",
			voice_line = "Play_pln_stq_02",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_pre_coins()
		}),
		self:_mission("sm_3", {
			reward_id = "menu_sm_pre_coin_reward",
			voice_line = "Play_pln_stq_03",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_pre_coins()
		}),
		self:_mission("sm_4", {
			reward_id = "menu_sm_4_reward",
			voice_line = "Play_pln_stq_04",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = {
				{
					type_items = "cash",
					item_entry = "cash20"
				},
				{
					type_items = "xp",
					item_entry = "xp20"
				},
				{
					type_items = "weapon_mods",
					item_entry = "wpn_fps_upg_ns_ass_smg_small"
				}
			}
		}),
		self:_mission("sm_5", {
			reward_id = "menu_sm_pre_coin_reward",
			voice_line = "Play_pln_stq_05",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_pre_coins()
		}),
		self:_mission("sm_6", {
			reward_id = "menu_sm_pre_coin_reward",
			voice_line = "Play_pln_stq_06",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_pre_coins()
		}),
		self:_mission("sm_moving_up", {
			reward_id = "menu_sm_moving_up_reward",
			voice_line = "Play_pln_stq_30",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = {{
				"safehouse_coins",
				6
			}}
		}),
		self:_mission("sm_7", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_07",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_8", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_08",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_9", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_09",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_10", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_10",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_12", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_12",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_13", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_13",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_14", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_14",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_15", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_15",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_16", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_16",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_17", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_17",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_18", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_18",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_19", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_19",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_20", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_20",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_21", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_21",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_22", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_22",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_hoxton_revenge", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_23",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_23", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_24",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_24", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_25",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_25", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_26",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_26", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_27",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_27", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_28",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_28", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_31",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_29", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_32",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_30", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_33",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_31", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_34",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_32", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_35",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_33", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_36",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_34", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_37",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_35", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_38",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_36", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_39",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_37", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_40",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_38", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_41",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_39", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_42",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_40", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_43",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_41", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_44",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_42", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_45",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_43", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_46",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_44", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_47",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_45", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_48",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_46", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_pln_stq_49",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_47", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_loc_stq_01",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_48", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_loc_stq_02",
			custom_check = "_sm_moving_up_check",
			hide_progress = true,
			objectives = {{self:_progress("story_chill_level", 1, {name_id = "menu_sm_chill_level"})}},
			rewards = self:_default_reward()
		}),
		self:_mission("sm_49", {
			reward_id = "menu_sm_default_reward",
			voice_line = "Play_loc_stq_03",
			objectives = {{self:_level_progress("story_very_hard_henrys_rock", 1, {name_id = "menu_sm_very_hard_henrys_rock"})}},
			rewards = self:_default_reward()
		})
	}
end
