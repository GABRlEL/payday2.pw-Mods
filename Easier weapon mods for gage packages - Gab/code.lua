local old_addweapmods_init = GageAssignmentTweakData.init
 
function GageAssignmentTweakData:init(tweak_data)
    old_addweapmods_init(self, tweak_data)
	self.assignments = {green_mantis = {}}
	self.assignments.green_mantis.unit = Idstring("units/pd2_dlc_gage_jobs/pickups/gen_pku_gage_green/gen_pku_gage_green")
	self.assignments.green_mantis.name_id = "menu_gage_green_mantis"
	self.assignments.green_mantis.desc_id = "menu_gage_green_mantis_desc"
	self.assignments.green_mantis.progress_id = "hint_hud_gage_green_mantis_progress"
	self.assignments.green_mantis.present_id = "hud_gage_green_mantis_title"
	self.assignments.green_mantis.complete_id = "hud_gage_green_mantis_complete"
	self.assignments.green_mantis.insignia = "guis/dlcs/gage_pack_jobs/textures/pd2/gage_popup_img_green"
	self.assignments.green_mantis.aquire = 1
	self.assignments.green_mantis.dlc = "gage_pack_jobs"
	self.assignments.green_mantis.rewards = {
		{
			"gage_pack_jobs",
			"weapon_mods",
			"wpn_fps_upg_ak_b_draco"
		},
		{
			"gage_pack_jobs",
			"weapon_mods",
			"wpn_fps_upg_o_eotech_xps"
		},
		{
			"gage_pack_jobs",
			"weapon_mods",
			"wpn_fps_upg_o_reflex"
		},
		{
			"gage_pack_jobs",
			"weapon_mods",
			"wpn_fps_upg_ass_ns_jprifles"
		},
		{
			"gage_pack_jobs",
			"weapon_mods",
			"wpn_fps_upg_ak_g_hgrip"
		}
	}
	self.assignments.yellow_bull = {
		unit = Idstring("units/pd2_dlc_gage_jobs/pickups/gen_pku_gage_yellow/gen_pku_gage_yellow"),
		name_id = "menu_gage_yellow_bull",
		desc_id = "menu_gage_yellow_bull_desc",
		progress_id = "hint_hud_gage_yellow_bull_progress",
		present_id = "hud_gage_yellow_bull_title",
		complete_id = "hud_gage_yellow_bull_complete",
		insignia = "guis/dlcs/gage_pack_jobs/textures/pd2/gage_popup_img_yellow",
		aquire = 1,
		dlc = "gage_pack_jobs",
		rewards = {
			{
				"gage_pack_jobs",
				"weapon_mods",
				"wpn_fps_upg_m4_s_crane"
			},
			{
				"gage_pack_jobs",
				"weapon_mods",
				"wpn_fps_upg_ns_pis_medium_slim"
			},
			{
				"gage_pack_jobs",
				"weapon_mods",
				"wpn_fps_upg_o_rx01"
			},
			{
				"gage_pack_jobs",
				"weapon_mods",
				"wpn_fps_upg_ass_ns_linear"
			},
			{
				"gage_pack_jobs",
				"weapon_mods",
				"wpn_fps_upg_ak_g_pgrip"
			}
		}
	}
	self.assignments.red_spider = {
		unit = Idstring("units/pd2_dlc_gage_jobs/pickups/gen_pku_gage_red/gen_pku_gage_red"),
		name_id = "menu_gage_red_spider",
		desc_id = "menu_gage_red_spider_desc",
		progress_id = "hint_hud_gage_red_spider_progress",
		present_id = "hud_gage_red_spider_title",
		complete_id = "hud_gage_red_spider_complete",
		insignia = "guis/dlcs/gage_pack_jobs/textures/pd2/gage_popup_img_red",
		aquire = 1,
		dlc = "gage_pack_jobs",
		rewards = {
			{
				"gage_pack_jobs",
				"weapon_mods",
				"wpn_fps_upg_ak_fg_tapco"
			},
			{
				"gage_pack_jobs",
				"weapon_mods",
				"wpn_fps_upg_fg_smr"
			},
			{
				"gage_pack_jobs",
				"weapon_mods",
				"wpn_fps_upg_fl_ass_laser"
			},
			{
				"gage_pack_jobs",
				"weapon_mods",
				"wpn_fps_upg_m4_s_mk46"
			},
			{
				"gage_pack_jobs",
				"weapon_mods",
				"wpn_fps_upg_ass_ns_surefire"
			},
			{
				"gage_pack_jobs",
				"weapon_mods",
				"wpn_fps_upg_ak_g_wgrip"
			}
		}
	}
	self.assignments.blue_eagle = {
		unit = Idstring("units/pd2_dlc_gage_jobs/pickups/gen_pku_gage_blue/gen_pku_gage_blue"),
		name_id = "menu_gage_blue_eagle",
		desc_id = "menu_gage_blue_eagle_desc",
		progress_id = "hint_hud_gage_blue_eagle_progress",
		present_id = "hud_gage_blue_eagle_title",
		complete_id = "hud_gage_blue_eagle_complete",
		insignia = "guis/dlcs/gage_pack_jobs/textures/pd2/gage_popup_img_blue",
		aquire = 1,
		dlc = "gage_pack_jobs",
		rewards = {
			{
				"gage_pack_jobs",
				"weapon_mods",
				"wpn_fps_pis_deagle_extra"
			},
			{
				"gage_pack_jobs",
				"weapon_mods",
				"wpn_fps_upg_ak_m_quad"
			},
			{
				"gage_pack_jobs",
				"weapon_mods",
				"wpn_fps_upg_fl_ass_peq15"
			},
			{
				"gage_pack_jobs",
				"weapon_mods",
				"wpn_fps_upg_o_rx30"
			},
			{
				"gage_pack_jobs",
				"weapon_mods",
				"wpn_fps_upg_pis_ns_flash"
			},
			{
				"gage_pack_jobs",
				"weapon_mods",
				"wpn_fps_upg_o_cs"
			}
		}
	}
	self.assignments.purple_snake = {
		unit = Idstring("units/pd2_dlc_gage_jobs/pickups/gen_pku_gage_purple/gen_pku_gage_purple"),
		name_id = "menu_gage_purple_snake",
		desc_id = "menu_gage_purple_snake_desc",
		progress_id = "hint_hud_gage_purple_snake_progress",
		present_id = "hud_gage_purple_snake_title",
		complete_id = "hud_gage_purple_snake_complete",
		insignia = "guis/dlcs/gage_pack_jobs/textures/pd2/gage_popup_img_purple",
		aquire = 1,
		dlc = "gage_pack_jobs",
		rewards = {
			{
				"gage_pack_jobs",
				"weapon_mods",
				"wpn_fps_pis_rage_extra"
			},
			{
				"gage_pack_jobs",
				"weapon_mods",
				"wpn_fps_upg_fg_jp"
			},
			{
				"gage_pack_jobs",
				"weapon_mods",
				"wpn_fps_upg_fg_midwest"
			},
			{
				"gage_pack_jobs",
				"weapon_mods",
				"wpn_fps_upg_m4_m_quad"
			},
			{
				"gage_pack_jobs",
				"weapon_mods",
				"wpn_fps_upg_o_rmr"
			},
			{
				"gage_pack_jobs",
				"weapon_mods",
				"wpn_fps_upg_shot_ns_king"
			}
		}
	}
	local free_dlcs = tweak_data:free_dlc_list()

	for _, data in pairs(self.assignments) do
		if free_dlcs[data.dlc] then
			data.dlc = nil
		end

		for _, reward in ipairs(data.rewards) do
			if free_dlcs[reward[1]] then
				reward[1] = "normal"
			end
		end
	end
end