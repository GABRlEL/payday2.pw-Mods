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
	self.preplaning_asset_cost_thermal_paste = ß
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
end