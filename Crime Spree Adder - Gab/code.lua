local old_csa007007_init = CrimeSpreeTweakData.init_missions

function CrimeSpreeTweakData:init_missions(tweak_data)
old_csa007007_init(self, tweak_data)
	local debug_short_add = 10000
	local debug_med_add = 10000
	local debug_long_add = 10000
	self.missions = {
		{
			{
				stage_id = "branchbank_cash",
				id = "bb_cash",
				icon = "csm_branchbank",
				add = 10000,
				level = tweak_data.narrative.stages.branchbank_cash
			},
			{
				stage_id = "cage",
				id = "cage",
				icon = "csm_carshop",
				add = 10000,
				level = tweak_data.narrative.stages.cage
			},
			{
				stage_id = "kosugi",
				id = "kosugi",
				icon = "csm_shadow_raid",
				add = 10000,
				level = tweak_data.narrative.stages.kosugi
			},
			{
				stage_id = "dark",
				id = "dark",
				icon = "csm_murky",
				add = 10000,
				level = tweak_data.narrative.stages.dark
			},
			{
				stage_id = "firestarter_2",
				add = 5,
				id = "fs_2",
				icon = "csm_fs_2",
				level = tweak_data.narrative.stages.firestarter_2
			},
			{
				stage_id = "hox_3",
				add = 4,
				id = "hox_3",
				icon = "csm_hoxvenge",
				level = tweak_data.narrative.stages.hox_3
			},
			{
				stage_id = "fish",
				add = 4,
				id = "fish",
				icon = "csm_yacht",
				level = tweak_data.narrative.stages.fish
			},
			{
				stage_id = "election_day_2",
				add = 4,
				id = "ed_2",
				icon = "csm_election_2",
				level = tweak_data.narrative.stages.election_day_2
			},
			{
				stage_id = "crojob1",
				add = 8,
				id = "crojob1",
				icon = "csm_docks",
				level = tweak_data.narrative.stages.crojob1
			},
			{
				stage_id = "framing_frame_3",
				id = "framing_frame_3",
				icon = "csm_framing_3",
				add = 10000,
				level = tweak_data.narrative.stages.framing_frame_3
			},
			{
				stage_id = "arm_for",
				id = "arm_for",
				icon = "csm_train_forest",
				add = 10000,
				level = tweak_data.narrative.stages.arm_for
			},
			{
				stage_id = "friend",
				add = 8,
				id = "friend",
				icon = "csm_friend",
				level = tweak_data.narrative.stages.friend
			},
			{
				stage_id = "big",
				add = 13,
				id = "big",
				icon = "csm_big",
				level = tweak_data.narrative.stages.big
			},
			{
				stage_id = "mus",
				id = "mus",
				icon = "csm_diamond",
				add = 10000,
				level = tweak_data.narrative.stages.mus
			},
			{
				stage_id = "roberts",
				id = "roberts",
				icon = "csm_go",
				add = 10000,
				level = tweak_data.narrative.stages.roberts
			},
			{
				stage_id = "red2",
				id = "red2",
				icon = "csm_fwb",
				add = 10000,
				level = tweak_data.narrative.stages.red2
			},
			{
				stage_id = "pex",
				id = "pex",
				icon = "csm_pex",
				add = 10000,
				level = tweak_data.narrative.stages.pex
			},
			{
				stage_id = "tag",
				id = "tag",
				icon = "csm_tag",
				add = 10000,
				level = tweak_data.narrative.stages.tag
			}
		},
		{
			{
				stage_id = "wwh",
				add = 8,
				id = "wwh",
				icon = "csm_wwh",
				level = tweak_data.narrative.stages.wwh
			},
			{
				stage_id = "rvd1",
				add = 8,
				id = "rvd1",
				icon = "csm_rvd_1",
				level = tweak_data.narrative.stages.rvd_1
			},
			{
				stage_id = "rvd2",
				add = 10,
				id = "rvd2",
				icon = "csm_rvd_2",
				level = tweak_data.narrative.stages.rvd_2
			},
			{
				stage_id = "brb",
				add = 8,
				id = "brb",
				icon = "csm_brb",
				level = tweak_data.narrative.stages.brb
			},
			{
				stage_id = "arm_cro",
				id = "arm_cro",
				icon = "csm_crossroads",
				add = 10000,
				level = tweak_data.narrative.stages.arm_cro
			},
			{
				stage_id = "help",
				id = "help",
				icon = "csm_prison",
				add = 10000,
				level = tweak_data.narrative.stages.help
			},
			{
				stage_id = "cage",
				id = "arm_und",
				icon = "csm_overpass",
				add = 10000,
				level = tweak_data.narrative.stages.arm_und
			},
			{
				stage_id = "arm_hcm",
				id = "arm_hcm",
				icon = "csm_downtown",
				add = 10000,
				level = tweak_data.narrative.stages.arm_hcm
			},
			{
				stage_id = "arm_par",
				id = "arm_par",
				icon = "csm_park",
				add = 10000,
				level = tweak_data.narrative.stages.arm_par
			},
			{
				stage_id = "arm_fac",
				id = "arm_fac",
				icon = "csm_harbor",
				add = 10000,
				level = tweak_data.narrative.stages.arm_fac
			},
			{
				stage_id = "chew",
				add = 3,
				id = "biker_2",
				icon = "csm_biker_2",
				level = tweak_data.narrative.stages.chew
			},
			{
				stage_id = "firestarter_1",
				add = 4,
				id = "fs_1",
				icon = "csm_fs_1",
				level = tweak_data.narrative.stages.firestarter_1
			},
			{
				stage_id = "nail",
				id = "nail",
				icon = "csm_labrats",
				add = 10000,
				level = tweak_data.narrative.stages.nail
			},
			{
				stage_id = "watchdogs_1_d",
				add = 6,
				id = "watchdogs_1_d",
				icon = "csm_watchdogs_1",
				level = tweak_data.narrative.stages.watchdogs_1_d
			},
			{
				stage_id = "pines",
				id = "pines",
				icon = "csm_white_xmas",
				add = 10000,
				level = tweak_data.narrative.stages.pines
			},
			{
				stage_id = "moon",
				id = "moon",
				icon = "csm_stealing_xmas",
				add = 10000,
				level = tweak_data.narrative.stages.moon
			},
			{
				stage_id = "spa",
				add = 8,
				id = "spa",
				icon = "csm_brooklyn",
				level = tweak_data.narrative.stages.spa
			},
			{
				stage_id = "cane",
				add = 8,
				id = "cane",
				icon = "csm_santas_workshop",
				level = tweak_data.narrative.stages.cane
			},
			{
				stage_id = "mia_2",
				add = 8,
				id = "mia_2",
				icon = "csm_miami_2",
				level = tweak_data.narrative.stages.mia_2
			},
			{
				stage_id = "bex",
				id = "bex",
				icon = "csm_bex",
				add = 10000,
				level = tweak_data.narrative.stages.bex
			},
			{
				stage_id = "sah",
				id = "sah",
				icon = "csm_sah",
				add = 10000,
				level = tweak_data.narrative.stages.sah
			}
		},
		{
			{
				stage_id = "pbr2",
				add = 9,
				id = "pbr2",
				icon = "csm_sky",
				level = tweak_data.narrative.stages.pbr2
			},
			{
				stage_id = "pal",
				add = 9,
				id = "pal",
				icon = "csm_counterfeit",
				level = tweak_data.narrative.stages.pal
			},
			{
				stage_id = "flat",
				add = 12,
				id = "flat",
				icon = "csm_panic_room",
				level = tweak_data.narrative.stages.flat
			},
			{
				stage_id = "born",
				id = "born",
				icon = "csm_biker_1",
				add = 10000,
				level = tweak_data.narrative.stages.born
			},
			{
				stage_id = "hox_2",
				add = 15,
				id = "hoxton_2",
				icon = "csm_hoxout_2",
				level = tweak_data.narrative.stages.hox_2
			},
			{
				stage_id = "hox_1",
				add = 10,
				id = "hoxton_1",
				icon = "csm_hoxout_1",
				level = tweak_data.narrative.stages.hox_1
			},
			{
				stage_id = "welcome_to_the_jungle_2",
				add = 14,
				id = "bo_2",
				icon = "csm_bigoil_2",
				level = tweak_data.narrative.stages.welcome_to_the_jungle_2
			},
			{
				stage_id = "mia_1",
				add = 10,
				id = "mia_1",
				icon = "csm_miami_1",
				level = tweak_data.narrative.stages.mia_1
			},
			{
				stage_id = "rat",
				add = 13,
				id = "cook_off",
				icon = "csm_rats_1",
				level = tweak_data.narrative.stages.rat
			},
			{
				stage_id = "pbr",
				id = "pbr",
				icon = "csm_mountain",
				add = 10000,
				level = tweak_data.narrative.stages.pbr
			},
			{
				stage_id = "glace",
				add = 12,
				id = "glace",
				icon = "csm_glace",
				level = tweak_data.narrative.stages.glace
			},
			{
				stage_id = "run",
				add = 12,
				id = "run",
				icon = "csm_run",
				level = tweak_data.narrative.stages.run
			},
			{
				stage_id = "man",
				id = "man",
				icon = "csm_undercover",
				add = 10000,
				level = tweak_data.narrative.stages.man
			},
			{
				stage_id = "dinner",
				add = 12,
				id = "dinner",
				icon = "csm_slaughterhouse",
				level = tweak_data.narrative.stages.dinner
			},
			{
				stage_id = "jolly",
				add = 12,
				id = "jolly",
				icon = "csm_aftershock",
				level = tweak_data.narrative.stages.jolly
			},
			{
				stage_id = "mad",
				id = "mad",
				icon = "csm_mad",
				add = 10000,
				level = tweak_data.narrative.stages.mad
			},
			{
				stage_id = "arena",
				add = 12,
				id = "arena",
				icon = "csm_arena",
				level = tweak_data.narrative.stages.arena
			}
		}
	}
end