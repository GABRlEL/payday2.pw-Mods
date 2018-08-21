local old_IED_init = UpgradesTweakData._init_pd2_values
 
function UpgradesTweakData:_init_pd2_values(tweak_data)
    old_IED_init(self, tweak_data)
	self.ecm_jammer_base_battery_life = 999999
	self.ecm_jammer_base_low_battery_life = 999999
	self.ecm_jammer_base_range = 999999
	end
	