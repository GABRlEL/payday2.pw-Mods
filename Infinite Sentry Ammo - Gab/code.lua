local old_CMISA_init = UpgradesTweakData._init_pd2_values
 
function UpgradesTweakData:_init_pd2_values(tweak_data)
    old_CMISA_init(self, tweak_data)
	self.sentry_gun_base_ammo = 999999
	end
	