function CrimeSpreeTweakData:init_missions(tweak_data)
	local debug_short_add = 10000
	local debug_med_add = 10000
	local debug_long_add = 10000
	self.missions = {
		{
			{
				id = "bb_cash",
				add = debug_short_add,
				icon = "csm_branchbank",
				level = tweak_data.narrative.stages.branchbank_cash,
				stage_id = "branchbank_cash"
			},
			{
				id = "cage",
				add = debug_short_add,
				icon = "csm_carshop",
				level = tweak_data.narrative.stages.cage,
				stage_id = "cage"
			},
			{
				id = "kosugi",
				add = debug_short_add,
				icon = "csm_shadow_raid",
				level = tweak_data.narrative.stages.kosugi,
				stage_id = "kosugi"
			},
			{
				id = "dark",
				add = debug_short_add,
				icon = "csm_murky",
				level = tweak_data.narrative.stages.dark,
				stage_id = "dark"
			},
			{
				id = "fs_2",
				add = 10000,
				icon = "csm_fs_2",
				level = tweak_data.narrative.stages.firestarter_2,
				stage_id = "firestarter_2"
			},
			{
				id = "hox_3",
				add = 10000,
				icon = "csm_hoxvenge",
				level = tweak_data.narrative.stages.hox_3,
				stage_id = "hox_3"
			},
			{
				id = "fish",
				add = 10000,
				icon = "csm_yacht",
				level = tweak_data.narrative.stages.fish,
				stage_id = "fish"
			},
			{
				id = "ed_2",
				add = 10000,
				icon = "csm_election_2",
				level = tweak_data.narrative.stages.election_day_2,
				stage_id = "election_day_2"
			},
			{
				id = "crojob1",
				add = 10000,
				icon = "csm_docks",
				level = tweak_data.narrative.stages.crojob1,
				stage_id = "crojob1"
			},
			{
				id = "framing_frame_3",
				add = debug_med_add,
				icon = "csm_framing_3",
				level = tweak_data.narrative.stages.framing_frame_3,
				stage_id = "framing_frame_3"
			},
			{
				id = "arm_for",
				add = debug_med_add,
				icon = "csm_train_forest",
				level = tweak_data.narrative.stages.arm_for,
				stage_id = "arm_for"
			},
			{
				id = "friend",
				add = 10000,
				icon = "csm_friend",
				level = tweak_data.narrative.stages.friend,
				stage_id = "friend"
			},
			{
				id = "big",
				add = 10000,
				icon = "csm_big",
				level = tweak_data.narrative.stages.big,
				stage_id = "big"
			},
			{
				id = "mus",
				add = debug_long_add,
				icon = "csm_diamond",
				level = tweak_data.narrative.stages.mus,
				stage_id = "mus"
			},
			{
				id = "roberts",
				add = debug_long_add,
				icon = "csm_go",
				level = tweak_data.narrative.stages.roberts,
				stage_id = "roberts"
			},
			{
				id = "red2",
				add = debug_long_add,
				icon = "csm_fwb",
				level = tweak_data.narrative.stages.red2,
				stage_id = "red2"
			}
		},
		{
			{
				id = "arm_cro",
				add = debug_short_add,
				icon = "csm_crossroads",
				level = tweak_data.narrative.stages.arm_cro,
				stage_id = "arm_cro"
			},
			{
				id = "help",
				add = debug_short_add,
				icon = "csm_prison",
				level = tweak_data.narrative.stages.help,
				stage_id = "help"
			},
			{
				id = "arm_und",
				add = debug_short_add,
				icon = "csm_overpass",
				level = tweak_data.narrative.stages.arm_und,
				stage_id = "cage"
			},
			{
				id = "arm_hcm",
				add = debug_short_add,
				icon = "csm_downtown",
				level = tweak_data.narrative.stages.arm_hcm,
				stage_id = "arm_hcm"
			},
			{
				id = "arm_par",
				add = debug_short_add,
				icon = "csm_park",
				level = tweak_data.narrative.stages.arm_par,
				stage_id = "arm_par"
			},
			{
				id = "arm_fac",
				add = debug_short_add,
				icon = "csm_harbor",
				level = tweak_data.narrative.stages.arm_fac,
				stage_id = "arm_fac"
			},
			{
				id = "biker_2",
				add = 10000,
				icon = "csm_biker_2",
				level = tweak_data.narrative.stages.chew,
				stage_id = "chew"
			},
			{
				id = "fs_1",
				add = 10000,
				icon = "csm_fs_1",
				level = tweak_data.narrative.stages.firestarter_1,
				stage_id = "firestarter_1"
			},
			{
				id = "nail",
				add = debug_short_add,
				icon = "csm_labrats",
				level = tweak_data.narrative.stages.nail,
				stage_id = "nail"
			},
			{
				id = "watchdogs_1_d",
				add = 10000,
				icon = "csm_watchdogs_1",
				level = tweak_data.narrative.stages.watchdogs_1_d,
				stage_id = "watchdogs_1_d"
			},
			{
				id = "pines",
				add = debug_med_add,
				icon = "csm_white_xmas",
				level = tweak_data.narrative.stages.pines,
				stage_id = "pines"
			},
			{
				id = "moon",
				add = debug_med_add,
				icon = "csm_stealing_xmas",
				level = tweak_data.narrative.stages.moon,
				stage_id = "moon"
			},
			{
				id = "spa",
				add = 10000,
				icon = "csm_brooklyn",
				level = tweak_data.narrative.stages.spa,
				stage_id = "spa"
			},
			{
				id = "cane",
				add = 10000,
				icon = "csm_santas_workshop",
				level = tweak_data.narrative.stages.cane,
				stage_id = "cane"
			},
			{
				id = "mia_2",
				add = 10000,
				icon = "csm_miami_2",
				level = tweak_data.narrative.stages.mia_2,
				stage_id = "mia_2"
			}
		},
		{
			{
				id = "pbr2",
				add = 10000,
				icon = "csm_sky",
				level = tweak_data.narrative.stages.pbr2,
				stage_id = "pbr2"
			},
			{
				id = "pal",
				add = 10000,
				icon = "csm_counterfeit",
				level = tweak_data.narrative.stages.pal,
				stage_id = "pal"
			},
			{
				id = "flat",
				add = 10000,
				icon = "csm_panic_room",
				level = tweak_data.narrative.stages.flat,
				stage_id = "flat"
			},
			{
				id = "born",
				add = debug_long_add,
				icon = "csm_biker_1",
				level = tweak_data.narrative.stages.born,
				stage_id = "born"
			},
			{
				id = "hoxton_2",
				add = 10000,
				icon = "csm_hoxout_2",
				level = tweak_data.narrative.stages.hox_2,
				stage_id = "hox_2"
			},
			{
				id = "hoxton_1",
				add = 10000,
				icon = "csm_hoxout_1",
				level = tweak_data.narrative.stages.hox_1,
				stage_id = "hox_1"
			},
			{
				id = "bo_2",
				add = 10000,
				icon = "csm_bigoil_2",
				level = tweak_data.narrative.stages.welcome_to_the_jungle_2,
				stage_id = "welcome_to_the_jungle_2"
			},
			{
				id = "mia_1",
				add = 10000,
				icon = "csm_miami_1",
				level = tweak_data.narrative.stages.mia_1,
				stage_id = "mia_1"
			},
			{
				id = "cook_off",
				add = 10000,
				icon = "csm_rats_1",
				level = tweak_data.narrative.stages.rat,
				stage_id = "rat"
			},
			{
				id = "pbr",
				add = debug_long_add,
				icon = "csm_mountain",
				level = tweak_data.narrative.stages.pbr,
				stage_id = "pbr"
			},
			{
				id = "glace",
				add = 10000,
				icon = "csm_glace",
				level = tweak_data.narrative.stages.glace,
				stage_id = "glace"
			},
			{
				id = "run",
				add = 10000,
				icon = "csm_run",
				level = tweak_data.narrative.stages.run,
				stage_id = "run"
			},
			{
				id = "man",
				add = debug_long_add,
				icon = "csm_undercover",
				level = tweak_data.narrative.stages.man,
				stage_id = "man"
			},
			{
				id = "dinner",
				add = 10000,
				icon = "csm_slaughterhouse",
				level = tweak_data.narrative.stages.dinner,
				stage_id = "dinner"
			},
			{
				id = "jolly",
				add = 10000,
				icon = "csm_aftershock",
				level = tweak_data.narrative.stages.jolly,
				stage_id = "jolly"
			}
		}
	}
end