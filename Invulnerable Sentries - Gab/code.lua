local old_CMIS_init = UpgradesTweakData._init_pd2_values
 
function UpgradesTweakData:_init_pd2_values(tweak_data)
    old_CMIS_init(self, tweak_data)
	self.sentry_gun_base_armor = 999999
	self.values.sentry_gun.armor_multiplier2 = 9999999
	self.values.sentry_gun.armor_multiplier = 9999999
	end
	