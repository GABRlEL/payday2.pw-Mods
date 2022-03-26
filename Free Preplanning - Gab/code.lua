local old_FreePre_init = MoneyTweakData.init
 
function MoneyTweakData:init(tweak_data)
    old_FreePre_init(self, tweak_data)
	self.preplaning_asset_cost_multiplier_by_risk = {
		0,
		0,
		0,
		0,
		0,
		0,
		0
	}
	self.preplaning_asset_cost_thermite = 0
	self.preplaning_asset_cost_escapebig = 0
	self.preplaning_asset_cost_spycam = 0
	self.preplaning_asset_cost_delay10 = 0
	self.preplaning_asset_cost_delay20 = 0
	self.preplaning_asset_cost_delay30 = 0
	self.preplaning_asset_cost_timelock60 = 0
	self.preplaning_asset_cost_cake = 0
	self.preplaning_asset_cost_extracameras = 0
	self.preplaning_asset_cost_accesscameras = 0
	self.preplaning_asset_cost_drillparts = 0
	self.preplaning_asset_cost_deaddropbag = 0
	self.preplaning_asset_cost_unlocked_door = 0
	self.preplaning_asset_cost_unlocked_window = 0
	self.preplaning_asset_cost_zipline = 0
	self.preplaning_asset_cost_highlight_keybox = 0
	self.preplaning_asset_cost_keycard = 0
	self.preplaning_asset_cost_disable_alarm_button = 0
	self.preplaning_asset_cost_safe_escape = 0
	self.preplaning_asset_cost_sniper_spot = 0
	self.preplaning_asset_cost_framing_frame_1_truck = 0
	self.preplaning_asset_cost_framing_frame_1_entry_point = 0
	self.preplaning_asset_cost_bag_shortcut = 0
	self.preplaning_asset_cost_bag_zipline = 0
	self.preplaning_asset_cost_loot_drop_off = 0
	self.preplaning_asset_cost_thermal_paste = 0
	self.preplaning_asset_cost_branchbank_vault_key = 0
	self.preplaning_mia_cost_sniper = 0
	self.preplaning_mia_cost_delayed_police = 0
	self.preplaning_mia_cost_reduce_mobsters = 0
	self.preplaning_asset_cost_glass_cutter = 0
	self.preplaning_thebomb_cost_spotter = 0
	self.preplaning_thebomb_cost_crowbar = 0
	self.preplaning_thebomb_cost_ladder = 0
	self.preplaning_thebomb_cost_hacker = 0
	self.preplaning_thebomb_cost_manifest = 0
	self.preplaning_thebomb_cost_pilot = 0
	self.preplaning_thebomb_cost_escape_mid = 0
	self.preplaning_thebomb_cost_escape_close = 0
	self.preplaning_thebomb_cost_demolition = 0
	self.preplaning_asset_cost_roof_access = 0
	self.preplaning_asset_cost_upper_floor_access = 0
	self.preplaning_asset_cost_crowbar_single = 0
	self.preplaning_asset_cost_mex_keys = 0
	self.preplanning_asset_cost_bex_car_pull = 0
	self.preplanning_asset_cost_bex_drunk_mariachi = 0
	self.preplanning_asset_cost_bex_garbage_truck = 0
	self.preplanning_asset_cost_bex_zipline = 0
	self.preplanning_asset_cost_pex_parked_car = 0
	self.preplanning_asset_cost_pex_spiked_churro = 0
	self.preplanning_asset_cost_pex_camera_access = 0
	self.preplanning_asset_cost_pex_open_window = 0
	self.preplanning_asset_cost_fex_stealth_entry_with_boat = 0
	self.preplanning_asset_cost_fex_loud_escape_with_heli = 0
	self.preplanning_asset_cost_fex_stealth_semi_open_garage_door = 0
	self.preplanning_asset_cost_kenaz_zeppelin_escape = 0
	self.preplanning_asset_cost_kenaz_van_escape = 0
	self.preplanning_asset_cost_kenaz_loud_entry_with_c4 = 0
	self.preplanning_asset_cost_kenaz_wrecking_ball_escape = 0
	self.preplanning_asset_cost_kenaz_drill_better_plasma_cutter = 0
	self.preplanning_asset_cost_kenaz_drill_improved_cooling_system = 0
	self.preplanning_asset_cost_kenaz_drill_engine_optimization = 0
	self.preplanning_asset_cost_kenaz_drill_engine_additional_power = 0
	self.preplanning_asset_cost_kenaz_drill_extra_battery = 0
	self.preplanning_asset_cost_kenaz_drill_water_level_indicator = 0
	self.preplanning_asset_cost_kenaz_drill_timer_addon = 0
	self.preplanning_asset_cost_kenaz_drill_toolbox = 0
	self.preplanning_asset_cost_kenaz_drill_medkit = 0
	self.preplanning_asset_cost_kenaz_drill_ammobox = 0
	self.preplanning_asset_cost_kenaz_ace_pilot = 0
	self.preplanning_asset_cost_kenaz_faster_blimp = 0
	self.preplanning_asset_cost_kenaz_rig_slotmachine = 0
	self.preplanning_asset_cost_kenaz_sabotage_skylight_barrier = 0
	self.preplanning_asset_cost_kenaz_customer_data_USB = 0
	self.preplanning_asset_cost_kenaz_unlocked_cages = 0
	self.preplanning_asset_cost_kenaz_unlocked_doors = 0
	self.preplanning_asset_cost_kenaz_guitar_case_position = 0
	self.preplanning_asset_cost_kenaz_disable_metal_detectors = 0
	self.preplanning_asset_cost_kenaz_celebrity_visit = 0
	self.preplanning_asset_cost_kenaz_vault_gate_key = 0
	self.preplanning_asset_cost_chas_tram = 0
end