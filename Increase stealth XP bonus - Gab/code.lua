local old_isxb_lvl_init = LevelsTweakData.init

function LevelsTweakData:init(tweak_data)
old_isxb_lvl_init(self, tweak_data)
	self.framing_frame_1 = {
		name_id = "heist_framing_frame_1_hl",
		briefing_id = "heist_framing_frame_1_briefing",
		briefing_dialog = "Play_pln_framing_stage1_brief",
		world_name = "narratives/e_framing_frame/stage_1",
		intro_event = "Play_pln_framing_stage1_intro_a",
		outro_event = {
			"Play_pln_framing_stage1_end_a",
			"Play_pln_framing_stage1_end_b"
		},
		music = "heist",
		package = {
			"packages/narr_framing_1"
		},
		cube = "cube_apply_heist_bank",
		ghost_bonus = 1000,
		max_bags = 13,
		ai_group_type = america,
		load_screen = "guis/dlcs/pic/textures/loading/job_framingframe_01"
	}
	self.framing_frame_2 = {
		name_id = "heist_framing_frame_2_hl",
		briefing_id = "heist_framing_frame_2_briefing",
		briefing_dialog = "Play_pln_framing_stage2_brief",
		world_name = "narratives/e_framing_frame/stage_2",
		intro_event = "Play_pln_framing_stage2_intro_a",
		outro_event = {
			"Play_pln_framing_stage2_end_a",
			"Play_pln_framing_stage2_end_b"
		},
		music = "heist",
		package = {
			"packages/narr_framing_2"
		},
		cube = "cube_apply_heist_bank",
		ghost_bonus = 1000,
		max_bags = 13,
		repossess_bags = true,
		ai_group_type = america,
		load_screen = "guis/dlcs/pic/textures/loading/job_frame02"
	}
	self.framing_frame_3 = {
		name_id = "heist_framing_frame_3_hl",
		briefing_id = "heist_framing_frame_3_briefing",
		briefing_dialog = "Play_pln_framing_stage3_brief",
		world_name = "narratives/e_framing_frame/stage_3",
		intro_event = "Play_pln_framing_stage3_intro",
		outro_event = {
			"Play_pln_framing_stage3_end_a",
			"Play_pln_framing_stage3_end_b",
			"Play_pln_framing_stage3_end_c"
		},
		music = "heist",
		package = "packages/narr_framing_3",
		cube = "cube_apply_heist_bank",
		ghost_bonus = 1000,
		max_bags = 21,
		ai_group_type = america,
		load_screen = "guis/dlcs/pic/textures/loading/job_framingframe_03"
	}
	self.election_day_1 = {
		name_id = "heist_election_day_1_hl",
		briefing_id = "eday1_brief",
		briefing_dialog = "Play_pln_ed1_brf",
		world_name = "narratives/e_election_day/stage_1",
		intro_event = "Play_pln_ed1_intro_a",
		outro_event = {
			"Play_pln_ed1_end_a",
			"Play_pln_ed1_end_b",
			"Play_pln_ed1_end_c"
		},
		music = "heist",
		package = {
			"packages/narr_election1"
		},
		cube = "cube_apply_heist_bank",
		ghost_bonus = 1000,
		max_bags = 0,
		ai_group_type = america,
		load_screen = "guis/dlcs/pic/textures/loading/job_electionday_01"
	}
	self.election_day_2 = {
		name_id = "heist_election_day_2_hl",
		briefing_id = "eday2_brief",
		briefing_dialog = "Play_pln_ed2_brf",
		world_name = "narratives/e_election_day/stage_2",
		intro_event = "Play_pln_ed2_intro_a",
		outro_event = {
			"Play_pln_ed2_end_a",
			"Play_pln_ed2_end_b"
		},
		music = "heist",
		package = {
			"packages/narr_election2"
		},
		cube = "cube_apply_heist_bank",
		ghost_bonus = 1000,
		max_bags = 21,
		ai_group_type = america,
		load_screen = "guis/dlcs/pic/textures/loading/job_electionday_02"
	}
	self.firestarter_2 = {
		name_id = "heist_firestarter_2_hl",
		briefing_id = "heist_firestarter_2_briefing",
		briefing_dialog = "Play_pln_firestarter_stage2_brief",
		world_name = "narratives/h_firestarter/stage_2",
		intro_event = "Play_pln_firestarter_stage2_intro_a",
		outro_event = {
			"Play_pln_firestarter_stage2_end_a",
			"Play_pln_firestarter_stage2_end_b"
		},
		music = "heist",
		package = "packages/narr_firestarter2",
		cube = "cube_apply_heist_bank",
		ghost_bonus = 1000,
		max_bags = 34,
		ai_group_type = america,
		load_screen = "guis/dlcs/pic/textures/loading/job_firestarter_02"
	}
	self.firestarter_3 = {
		name_id = "heist_firestarter_3_hl",
		briefing_id = "heist_firestarter_3_briefing",
		briefing_dialog = "Play_pln_firestarter_stage3_brief",
		world_name = "narratives/h_firestarter/stage_3",
		intro_event = "Play_pln_firestarter_stage3_intro_a",
		outro_event = {
			"Play_pln_firestarter_stage3_end_a",
			"Play_pln_firestarter_stage3_end_b"
		},
		music = "heist",
		package = "packages/narr_firestarter3",
		cube = "cube_apply_heist_bank",
		mission_data = {
			{
				mission = "default"
			}
		},
		ghost_bonus = 1000,
		max_bags = 54,
		ai_group_type = america,
		load_screen = "guis/dlcs/pic/textures/loading/job_branchbank"
	}
	self.welcome_to_the_jungle_1 = {
		name_id = "heist_welcome_to_the_jungle_1_hl",
		briefing_id = "heist_welcome_to_the_jungle_1_briefing",
		briefing_dialog = "Play_pln_bigoil_stage1_brief",
		briefing_assets_gui = Idstring("guis/mission_briefing/preload_stage_welcome_to_the_jungle_1"),
		world_name = "narratives/e_welcome_to_the_jungle/stage_1",
		intro_event = "Play_pln_bigoil_stage1_intro_a",
		outro_event = {
			"Play_pln_bigoil_stage1_end_a",
			"Play_pln_bigoil_stage1_end_b"
		},
		music = "heist",
		package = {
			"packages/narr_jungle1"
		},
		cube = "cube_apply_heist_bank",
		ghost_bonus = 1000,
		max_bags = 14,
		ai_group_type = america,
		load_screen = "guis/dlcs/pic/textures/loading/job_bigoil_01"
	}
	self.ukrainian_job = {
		name_id = "heist_ukrainian_job_hl",
		briefing_id = "heist_ukrainian_job_briefing",
		briefing_dialog = "Play_pln_ukranian_stage1_brief",
		briefing_assets_gui = Idstring("guis/mission_briefing/preload_stage_quick_diamond"),
		world_name = "narratives/vlad/ukrainian_job",
		intro_event = "Play_pln_ukranian_stage1_intro_a",
		outro_event = {
			"Play_pln_ukranian_stage1_end_a",
			"Play_pln_ukranian_stage1_end_b",
			"Play_pln_ukranian_stage1_end_c"
		},
		music = "heist",
		package = {
			"packages/ukrainian_job"
		},
		cube = "cube_apply_heist_bank",
		group_ai_preset = "small_urban",
		ghost_bonus = 1000,
		max_bags = 16,
		ai_group_type = america
	}
	self.four_stores = {
		name_id = "heist_four_stores_hl",
		briefing_id = "heist_four_stores_briefing",
		briefing_dialog = "Play_pln_fourstores_stage1_brief",
		world_name = "narratives/vlad/four_stores",
		intro_event = "Play_pln_fourstores_stage1_intro_a",
		outro_event = {
			"Play_pln_fourstores_stage1_end_a",
			"Play_pln_fourstores_stage1_end_b"
		},
		music = "heist",
		package = "packages/vlad_four_stores",
		cube = "cube_apply_heist_bank",
		ghost_bonus = 1000,
		max_bags = 5,
		ai_group_type = america
	}
	self.jewelry_store = {
		name_id = "heist_jewelry_store_hl",
		briefing_id = "heist_jewelry_store_briefing",
		briefing_dialog = "pln_jewelrystore_stage1_brf_speak",
		world_name = "narratives/vlad/jewelry_store",
		intro_event = {
			"pln_jewelrystore_stage1_intro_01",
			"pln_jewelrystore_stage1_intro_02",
			"pln_jewelrystore_stage1_intro_03",
			"pln_jewelrystore_stage1_intro_04",
			"pln_jewelrystore_stage1_intro_05",
			"pln_jewelrystore_stage1_intro_06"
		},
		outro_event = "pln_jewelerystore_stage1_end",
		music = "heist",
		package = "packages/ukrainian_job",
		cube = "cube_apply_heist_bank",
		ghost_bonus = 1000,
		max_bags = 16,
		ai_group_type = america
	}
	self.nightclub = {
		name_id = "heist_nightclub_hl",
		briefing_id = "heist_nightclub_briefing",
		briefing_dialog = "Play_pln_nightclub_stage1_brief",
		world_name = "narratives/vlad/nightclub",
		intro_event = "Play_pln_nightclub_stage1_intro_a",
		outro_event = {
			"Play_pln_nightclub_stage1_end_a",
			"Play_pln_nightclub_stage1_end_b"
		},
		music = "heist",
		package = "packages/vlad_nightclub",
		cube = "cube_apply_heist_bank",
		ghost_bonus = 1000,
		max_bags = 28,
		ai_group_type = america
	}
	self.branchbank = {
		name_id = "heist_branchbank_hl",
		briefing_id = "heist_branchbank_briefing",
		briefing_dialog = "Play_pln_branchbank_random_stage1_brief",
		world_name = "narratives/h_firestarter/stage_3",
		intro_event = {
			"Play_pln_branchbank_random_a_intro_a",
			"Play_pln_branchbank_gold_a_intro_a",
			"Play_pln_branchbank_depositbox_a_intro_a",
			"Play_pln_branchbank_cash_stage1_intro_a"
		},
		outro_event = "Play_pln_branchbank_stage1_end",
		ghost_bonus = 1000,
		max_bags = 24,
		ai_group_type = america,
		music = "heist",
		package = "packages/narr_firestarter3",
		cube = "cube_apply_heist_bank",
		mission_data = {
			{
				mission = "standalone"
			}
		}
	}
	self.crojob2 = {
		name_id = "heist_crojob2_hl",
		briefing_id = "heist_crojob2_briefing",
		briefing_dialog = "Play_pln_cr2_brf_01",
		world_name = "narratives/butcher/thebomb/stage_2",
		intro_event = "Play_pln_cr2_intro_01",
		outro_event = {
			"butcher_cr1_debrief_01",
			"butcher_cr1_debrief_02"
		},
		music = "heist",
		package = {
			"packages/dlcs/the_bomb/crojob_stage_2"
		},
		cube = "cube_apply_heist_bank",
		ghost_bonus = 1000,
		max_bags = 21,
		ai_group_type = america
	}
	self.arm_for = {
		name_id = "heist_arm_for_hl",
		briefing_id = "heist_arm_for_briefing",
		briefing_dialog = "Play_pln_tr1_brf_01",
		world_name = "narratives/armadillo/arm_for",
		intro_event = "Play_pln_tr1_intro_01",
		outro_event = {
			"Play_pln_tr1_end_01",
			"Play_pln_tr1_end_02"
		},
		music = "heist",
		package = "packages/narr_arm_for",
		cube = "cube_apply_heist_bank",
		bonus_escape = true,
		max_bags = 30,
		ghost_bonus = 1000,
		ai_group_type = america
	}
	self.family = {
		name_id = "heist_family_hl",
		briefing_id = "heist_family_briefing",
		briefing_dialog = "pln_fj1_brf_01",
		world_name = "narratives/bain/diamond_store",
		intro_event = "Play_pln_fj1_intro_01",
		outro_event = {
			"Play_pln_fj1_end_01",
			"Play_pln_fj1_end_02"
		},
		music = "heist",
		package = "packages/narr_family",
		cube = "cube_apply_heist_bank",
		ghost_bonus = 1000,
		max_bags = 24,
		ai_group_type = america,
		load_screen = "guis/dlcs/pic/textures/loading/job_diamondstore"
	}
	self.big = {
		name_id = "heist_big_hl",
		briefing_id = "heist_big_briefing",
		briefing_dialog = "Play_pln_bb1_brf_01",
		world_name = "narratives/bain/big",
		intro_event = "Play_pln_bb1_intro_01",
		outro_event = {
			"Play_pln_bb1_end_01",
			"Play_pln_bb1_end_02",
			"Play_pln_bb1_end_03",
			"Play_pln_bb1_end_04"
		},
		music = "big_bank",
		package = "packages/narr_big",
		cube = "cube_apply_heist_bank",
		ghost_bonus = 1000,
		max_bags = 28,
		ai_group_type = america
	}

	if SystemInfo:distribution() == Idstring("STEAM") then
		self.roberts = {
			name_id = "heist_roberts_hl",
			briefing_id = "heist_roberts_briefing",
			briefing_dialog = "Play_pln_cs1_brf",
			world_name = "narratives/bain/roberts",
			intro_event = "Play_pln_cs1_intro_01",
			outro_event = {
				"Play_pln_cs1_end_01",
				"Play_pln_cs1_end_02",
				"Play_pln_cs1_end_03"
			},
			music = "heist",
			package = "packages/narr_roberts",
			cube = "cube_apply_heist_bank",
			ghost_bonus = 1000,
			max_bags = 14,
			ai_group_type = america
		}
	end
	
	self.kosugi = {
		name_id = "heist_kosugi_hl",
		briefing_id = "heist_kosugi_briefing",
		briefing_dialog = "Play_pln_ko1_brf_01",
		world_name = "narratives/bain/shadow_raid",
		intro_event = "Play_pln_ko1_intro_01",
		outro_event = {
			"Play_pln_ko1_end_01"
		},
		music = "ghost",
		music_ext_start = "suspense_1",
		package = "packages/kosugi",
		cube = "cube_apply_heist_bank",
		ghost_bonus = 1000,
		ghost_required = true,
		max_bags = 30,
		ai_group_type = america
	}
	self.mus = {
		name_id = "heist_mus_hl",
		briefing_id = "heist_mus_briefing",
		briefing_dialog = "Play_pln_hd1_brf_01",
		world_name = "narratives/dentist/mus",
		intro_event = "Play_pln_hd1_intro_01",
		outro_event = {
			"dentist_hd1_debrief_01",
			"dentist_hd1_debrief_02"
		},
		music = "heist",
		package = "packages/narr_mus",
		cube = "cube_apply_heist_bank",
		max_bags = 30,
		ghost_bonus = 1000,
		ai_group_type = america
	}
	self.cage = {
		name_id = "heist_cage_hl",
		briefing_id = "heist_cage_briefing",
		briefing_dialog = "Play_pln_ch1_brf_01",
		world_name = "narratives/bain/cage",
		intro_event = "Play_pln_ch1_intro_01",
		outro_event = "Play_pln_ch1_end_01",
		music = "heist",
		package = "packages/narr_cage",
		cube = "cube_apply_heist_bank",
		max_bags = 6,
		ghost_bonus = 1000,
		ghost_required_visual = true,
		ai_group_type = america
	}
	self.hox_3 = {
		name_id = "heist_hox_3_hl",
		briefing_id = "heist_hox_3_briefing",
		briefing_dialog = "Play_pln_hb3_brf_01",
		world_name = "narratives/bain/revenge",
		intro_event = "Play_pln_hb3_01",
		outro_event = "lol",
		music = "heist",
		package = "packages/narr_hox_3",
		cube = "cube_apply_heist_bank",
		max_bags = 10,
		ghost_bonus = 1000,
		ai_group_type = america
	}
	self.arena = {
		name_id = "heist_arena_hl",
		briefing_id = "heist_arena_briefing",
		briefing_dialog = "Play_pln_al1_brf_01",
		world_name = "narratives/bain/arena",
		intro_event = "Play_pln_al1_intro_01",
		outro_event = {
			"Play_pln_al1_54",
			"Play_pln_al1_55"
		},
		music = "no_music",
		death_track = "track_01",
		death_event = "music_heist_assault",
		package = "packages/narr_arena",
		cube = "cube_apply_heist_bank",
		max_bags = 25,
		ghost_bonus = 1000,
		ai_group_type = america,
		load_screen = "guis/dlcs/pic/textures/loading/job_alesso"
	}
	self.kenaz = {
		name_id = "heist_kenaz_hl",
		briefing_id = "heist_kenaz_briefing",
		briefing_dialog = "Play_pln_ca1_brf_01",
		world_name = "narratives/dentist/cas",
		intro_event = {
			"Play_pln_ca1_intro_01",
			"Play_pln_ca1_intro_02"
		},
		outro_event = {
			"dentist_ca1_debrief_01",
			"dentist_ca1_debrief_02"
		},
		music = "heist",
		package = {
			"packages/kenaz"
		},
		cube = "cube_apply_heist_bank",
		ghost_bonus = 1000,
		max_bags = 40,
		ai_group_type = america
	}
	self.red2 = {
		name_id = "heist_red2_hl",
		briefing_id = "heist_red2_briefing",
		briefing_dialog = "Play_pln_fwb_brf_01",
		world_name = "narratives/classics/red2",
		intro_event = "Play_pln_fwb_intro_01",
		outro_event = {
			"Play_pln_fwb_34",
			"Play_pln_fwb_65"
		},
		music = "heist",
		package = {
			"packages/narr_red2"
		},
		cube = "cube_apply_heist_bank",
		max_bags = 84,
		ghost_bonus = 1000,
		ai_group_type = america
	}
	self.dark = {
		name_id = "heist_dark_hl",
		briefing_id = "heist_dark_briefing",
		briefing_dialog = "Play_pln_drk_brf",
		world_name = "narratives/elephant/dark",
		intro_event = "Play_pln_drk_intro_01",
		outro_event = {
			"Play_rb14_drk_outro_01",
			"Play_rb14_drk_outro_02"
		},
		music = "ghost",
		music_ext_start = "suspense_1",
		package = "packages/job_dark",
		cube = "cube_apply_heist_bank",
		max_bags = 20,
		ghost_bonus = 1000,
		ghost_required = true
	}
	self.chill.ghost_bonus = 1000
	
	self.friend = {
		name_id = "heist_friend_hl",
		briefing_id = "heist_friend_hl_briefing",
		briefing_dialog = "Play_pln_fri_brf_01",
		world_name = "narratives/butcher/friend",
		intro_event = "Play_pln_fri_intro",
		outro_event = {
			"Play_btc_fri_end_a",
			"Play_btc_fri_end_b"
		},
		package = "packages/lvl_friend",
		cube = "cube_apply_heist_bank",
		ghost_bonus = 1000,
		max_bags = 28,
		ai_group_type = america
	}
	
	self.fish = {
		name_id = "heist_fish_hl",
		briefing_id = "heist_fish_hl_briefing",
		briefing_dialog = "Play_pln_fish_brf",
		world_name = "narratives/continental/fish",
		intro_event = "Play_pln_fish_intro",
		outro_event = "Play_pln_fish_end",
		failure_music = "Play_fish_jazz_game_over",
		music = "ghost",
		music_ext_start = "suspense_1",
		package = "packages/lvl_fish",
		cube = "cube_apply_heist_bank",
		ghost_bonus = 1000,
		ghost_required = true,
		max_bags = 9999,
		ai_group_type = america
	}
	self.dah = {
		name_id = "heist_dah_hl",
		briefing_id = "heist_dah_briefing",
		package = "packages/lvl_dah",
		briefing_dialog = "Play_pln_dah_brf",
		world_name = "narratives/classics/dah",
		intro_event = "Play_pln_dah_intro",
		outro_event = {
			"Play_pln_dah_end_stealth",
			"Play_pln_dah_end_loud"
		},
		music = "heist",
		cube = "cube_apply_heist_bank",
		max_bags = 20,
		ghost_bonus = 1000,
		ai_group_type = america,
		player_style = "sneak_suit",
		load_screen = "guis/dlcs/pic/textures/loading/job_diamond_heist_df"
	}
	self.tag = {
		name_id = "heist_tag_hl",
		briefing_id = "heist_tag_briefing",
		package = "packages/job_tag",
		briefing_dialog = "Play_loc_tag_brf",
		world_name = "narratives/locke/tag",
		intro_event = "Play_loc_tag_intro",
		outro_event = "Play_loc_tag_end",
		music = "ghost",
		cube = "cube_apply_heist_bank",
		music_ext_start = "suspense_1",
		max_bags = 20,
		ghost_bonus = 1000,
		ai_group_type = america,
		narrator = "locke",
		ghost_required = true,
		load_screen = "guis/dlcs/tag/textures/loading/job_tag_df"
	}
	self.nmh = {
		name_id = "heist_nmh_hl",
		briefing_id = "heist_nmh_briefing",
		package = "packages/dlcs/nmh/job_nmh",
		briefing_dialog = "Play_pln_nmh_brf",
		world_name = "narratives/classics/nmh",
		intro_event = "Play_pln_nmh_intro",
		outro_event = "Play_pln_nmh_end_win",
		cube = "cube_apply_heist_bank",
		failure_event = "Play_pln_nmh_end_fail",
		max_bags = 0,
		ghost_bonus = 1000,
		ai_group_type = america,
		narrator = "bain",
		load_screen = "guis/dlcs/nmh/textures/loading/job_nmh_df"
	}
	self.sah = {
		name_id = "heist_sah_hl",
		briefing_id = "heist_sah_briefing",
		package = "packages/dlcs/sah/job_sah",
		briefing_dialog = "Play_loc_sah_brf",
		world_name = "narratives/locke/sah",
		intro_event = "Play_loc_sah_intro",
		outro_event = {
			"Play_loc_sah_end_stealth",
			"Play_loc_sah_end_loud"
		},
		cube = "cube_apply_heist_bank",
		music = "heist",
		music_ext = "music_tag",
		music_ext_start = "suspense_1",
		max_bags = 40,
		ghost_bonus = 1000,
		ai_group_type = america,
		narrator = "locke",
		player_style = "tux"
	}
	self.vit = {
		name_id = "heist_vit_hl",
		briefing_id = "heist_vit_briefing",
		package = "packages/dlcs/vit/job_vit",
		briefing_dialog = "Play_loc_vit_brf",
		world_name = "narratives/locke/vit",
		intro_event = "Play_loc_vit_intro",
		outro_event = {
			"Play_loc_vit_end_win",
			"Play_pln_uno_end_win"
		},
		failure_event = "Play_loc_vit_end_fail",
		music = "heist",
		cube = "cube_apply_heist_bank",
		max_bags = 20,
		ghost_bonus = 1000,
		ai_group_type = murkywater,
		narrator = "locke",
		player_style = "murky_suit",
		load_screen = "guis/dlcs/vit/textures/loading/job_vit_df"
	}
	self.mex = {
		name_id = "heist_mex_hl",
		briefing_id = "heist_mex_briefing",
		package = "packages/job_mex",
		briefing_dialog = "Play_loc_mex_brf_01",
		world_name = "narratives/locke/mex",
		intro_event = "Play_loc_med_intro",
		outro_event = {
			"Play_loc_mex_end_stealth_01",
			"Play_loc_mex_end_loud_01"
		},
		music = "heist",
		cube = "cube_apply_heist_bank",
		max_bags = 100,
		ghost_bonus = 1000,
		ai_group_type = murkywater,
		narrator = "locke",
		load_screen = "guis/dlcs/mex/textures/loading/job_mex_df"
	}
	self.bex = {
		name_id = "heist_bex_hl",
		briefing_id = "heist_bex_briefing",
		briefing_dialog = "Play_loc_bex_brf",
		world_name = "narratives/vlad/bex",
		intro_event = "Play_loc_bex_intro",
		outro_event = {
			"Play_loc_bex_end"
		},
		music = "heist",
		package = "packages/job_bex",
		cube = "cube_apply_heist_bank",
		ai_group_type = federales,
		narrator = "locke",
		ghost_bonus = 1000,
		load_screen = "guis/dlcs/bex/textures/loading/job_bex_01_df"
	}
	self.pex = {
		name_id = "heist_pex_hl",
		briefing_id = "heist_pex_briefing",
		briefing_dialog = "Play_loc_pex_brf",
		world_name = "narratives/locke/pex",
		intro_event = "Play_loc_pex_intro",
		outro_event = {
			loud = "Play_loc_pex_end_loud",
			stealth = "Play_loc_pex_end_stealth"
		},
		music = "heist",
		package = "packages/job_pex",
		cube = "cube_apply_heist_bank",
		ai_group_type = federales,
		narrator = "locke",
		ghost_bonus = 1000,
		load_screen = "guis/dlcs/pex/textures/loading/job_pex_01_df",
		teams = {
			criminal1 = {
				foes = {
					law1 = true,
					mobster1 = true
				},
				friends = {
					converted_enemy = true,
					escort = true
				}
			},
			law1 = {
				foes = {
					converted_enemy = true,
					criminal1 = true,
					mobster1 = true
				},
				friends = {}
			},
			mobster1 = {
				foes = {
					converted_enemy = true,
					law1 = true,
					criminal1 = true
				},
				friends = {}
			},
			converted_enemy = {
				foes = {
					law1 = true,
					mobster1 = true
				},
				friends = {
					criminal1 = true,
					escort = true
				}
			},
			neutral1 = {
				foes = {},
				friends = {}
			},
			hacked_turret = {
				foes = {
					law1 = true,
					mobster1 = true
				},
				friends = {}
			},
			escort = {
				foes = {},
				friends = {
					converted_enemy = true,
					criminal1 = true
				}
			}
		}
	}
	self.fex = {
		name_id = "heist_fex_hl",
		briefing_id = "heist_fex_briefing",
		briefing_dialog = "Play_loc_fex_brf",
		world_name = "narratives/vlad/fex",
		intro_event = "Play_loc_fex_intro",
		outro_event = {
			loud = "Play_vld_fex_end",
			stealth = "Play_vld_fex_end"
		},
		music = "heist",
		package = "packages/job_fex",
		cube = "cube_apply_heist_bank",
		ai_group_type = federales,
		narrator = "locke",
		ghost_bonus = 1000,
		load_screen = "guis/dlcs/fex/textures/loading/job_fex_01_df",
		teams = {
			criminal1 = {
				foes = {
					law1 = true,
					mobster1 = true
				},
				friends = {
					converted_enemy = true,
					escort = true
				}
			},
			law1 = {
				foes = {
					converted_enemy = true,
					criminal1 = true,
					mobster1 = true
				},
				friends = {}
			},
			mobster1 = {
				foes = {
					converted_enemy = true,
					law1 = true,
					criminal1 = true
				},
				friends = {}
			},
			converted_enemy = {
				foes = {
					law1 = true,
					mobster1 = true
				},
				friends = {
					criminal1 = true,
					escort = true
				}
			},
			neutral1 = {
				foes = {},
				friends = {}
			},
			hacked_turret = {
				foes = {
					law1 = true,
					mobster1 = true
				},
				friends = {}
			},
			escort = {
				foes = {},
				friends = {
					converted_enemy = true,
					criminal1 = true
				}
			}
		}
	}
	self.chas = {
		name_id = "heist_chas_hl",
		briefing_id = "heist_chas_briefing",
		briefing_dialog = "Play_loc_chas_brf",
		world_name = "narratives/jiu/chas",
		intro_event = "Play_loc_chas_intro",
		outro_event = {
			loud = "Play_loc_chas_end",
			stealth = "Play_loc_chas_end"
		},
		music = "heist",
		package = "packages/job_chas",
		cube = "cube_apply_heist_bank",
		ai_group_type = america,
		narrator = "locke",
		ghost_bonus = 1000,
		load_screen = "guis/dlcs/chas/textures/loading/job_chas_01_df",
		teams = {
			criminal1 = {
				foes = {
					law1 = true,
					mobster1 = true
				},
				friends = {
					converted_enemy = true,
					escort = true
				}
			},
			law1 = {
				foes = {
					converted_enemy = true,
					criminal1 = true,
					mobster1 = true
				},
				friends = {}
			},
			mobster1 = {
				foes = {
					converted_enemy = true,
					law1 = true,
					criminal1 = true
				},
				friends = {}
			},
			converted_enemy = {
				foes = {
					law1 = true,
					mobster1 = true
				},
				friends = {
					criminal1 = true,
					escort = true
				}
			},
			neutral1 = {
				foes = {},
				friends = {}
			},
			hacked_turret = {
				foes = {
					law1 = true,
					mobster1 = true
				},
				friends = {}
			},
			escort = {
				foes = {},
				friends = {
					converted_enemy = true,
					criminal1 = true
				}
			}
		}
	}
	self.sand = {
		name_id = "heist_sand_hl",
		briefing_id = "heist_sand_briefing",
		briefing_dialog = "Play_loc_sand_brf",
		world_name = "narratives/jiu/sand",
		intro_event = "Play_loc_sand_intro",
		outro_event = {
			loud = "Play_loc_sand_end_loud",
			stealth = "Play_loc_sand_end_stealth"
		},
		music = "heist",
		package = "packages/job_sand",
		cube = "cube_apply_heist_bank",
		ai_group_type = america,
		narrator = "locke",
		ghost_bonus = 1000,
		load_screen = "guis/dlcs/sand/textures/loading/job_sand_01_df",
		teams = {
			criminal1 = {
				foes = {
					law1 = true,
					mobster1 = true
				},
				friends = {
					converted_enemy = true,
					escort = true
				}
			},
			law1 = {
				foes = {
					converted_enemy = true,
					criminal1 = true,
					mobster1 = true
				},
				friends = {}
			},
			mobster1 = {
				foes = {
					converted_enemy = true,
					law1 = true,
					criminal1 = true
				},
				friends = {}
			},
			converted_enemy = {
				foes = {
					law1 = true,
					mobster1 = true
				},
				friends = {
					criminal1 = true,
					escort = true
				}
			},
			neutral1 = {
				foes = {},
				friends = {}
			},
			hacked_turret = {
				foes = {
					law1 = true,
					mobster1 = true
				},
				friends = {}
			},
			escort = {
				foes = {},
				friends = {
					converted_enemy = true,
					criminal1 = true
				}
			}
		}
	}
	self.chca = {
		name_id = "heist_chca_hl",
		briefing_id = "heist_chca_briefing",
		briefing_dialog = "Play_loc_chca_brf",
		world_name = "narratives/vlad/chca",
		intro_event = {
			"Play_loc_chca_intro_stealth",
			"Play_loc_chca_intro_loud"
		},
		outro_event = {
			loud = "Play_loc_chca_end_loud",
			stealth = "Play_loc_chca_end_stealth"
		},
		music = "heist",
		package = "packages/job_chca",
		cube = "cube_apply_heist_bank",
		ai_group_type = america,
		narrator = "locke",
		ghost_bonus = 1000,
		load_screen = "guis/dlcs/chca/textures/loading/job_chca_01_df",
		teams = {
			criminal1 = {
				foes = {
					law1 = true,
					mobster1 = true
				},
				friends = {
					converted_enemy = true,
					escort = true
				}
			},
			law1 = {
				foes = {
					converted_enemy = true,
					criminal1 = true,
					mobster1 = true
				},
				friends = {}
			},
			mobster1 = {
				foes = {
					converted_enemy = true,
					law1 = true,
					criminal1 = true
				},
				friends = {}
			},
			converted_enemy = {
				foes = {
					law1 = true,
					mobster1 = true
				},
				friends = {
					criminal1 = true,
					escort = true
				}
			},
			neutral1 = {
				foes = {},
				friends = {}
			},
			hacked_turret = {
				foes = {
					law1 = true,
					mobster1 = true
				},
				friends = {}
			},
			escort = {
				foes = {},
				friends = {
					converted_enemy = true,
					criminal1 = true
				}
			}
		}
	}
	self.pent = {
		name_id = "heist_pent_hl",
		briefing_id = "heist_pent_briefing",
		briefing_dialog = "Play_loc_pent_brf",
		world_name = "narratives/shayu/pent",
		intro_event = "Play_loc_pent_intro",
		outro_event = {
			loud = "Play_loc_pent_end_loud",
			stealth = "Play_loc_pent_end_stealth"
		},
		music = "heist",
		package = "packages/job_pent",
		cube = "cube_apply_heist_bank",
		ai_group_type = america,
		narrator = "locke",
		ghost_bonus = 1000,
		load_screen = "guis/dlcs/pent/textures/loading/job_pent_01_df",
		teams = {
			criminal1 = {
				foes = {
					law1 = true,
					mobster1 = true
				},
				friends = {
					converted_enemy = true,
					escort = true
				}
			},
			law1 = {
				foes = {
					converted_enemy = true,
					criminal1 = true,
					mobster1 = true
				},
				friends = {}
			},
			mobster1 = {
				foes = {
					converted_enemy = true,
					law1 = true,
					criminal1 = true
				},
				friends = {}
			},
			converted_enemy = {
				foes = {
					law1 = true,
					mobster1 = true
				},
				friends = {
					criminal1 = true,
					escort = true
				}
			},
			neutral1 = {
				foes = {},
				friends = {}
			},
			hacked_turret = {
				foes = {
					law1 = true,
					mobster1 = true
				},
				friends = {}
			},
			escort = {
				foes = {},
				friends = {
					converted_enemy = true,
					criminal1 = true
				}
			}
		}
	}
end