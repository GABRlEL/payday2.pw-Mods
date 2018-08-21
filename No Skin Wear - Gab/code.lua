local old_ETD_init = EconomyTweakData.init
 
function EconomyTweakData:init(tweak_data)
    old_ETD_init(self, tweak_data)
	self.qualities.poor = {
		index = 1,
		wear_tear_value = 1,
		name_id = "bm_menu_quality_poor"
	}
	self.qualities.fair = {
		index = 2,
		wear_tear_value = 1,
		name_id = "bm_menu_quality_fair"
	}
	self.qualities.good = {
		index = 3,
		wear_tear_value = 1,
		name_id = "bm_menu_quality_good"
	}
	self.qualities.fine = {
		index = 4,
		wear_tear_value = 1,
		name_id = "bm_menu_quality_fine"
	}
	self.qualities.mint = {
		index = 5,
		wear_tear_value = 1,
		name_id = "bm_menu_quality_mint"
	}
end