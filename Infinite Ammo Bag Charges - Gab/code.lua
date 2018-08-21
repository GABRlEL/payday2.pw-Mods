local old_IABC_init = UpgradesTweakData._init_pd2_values
 
function UpgradesTweakData:_init_pd2_values(tweak_data)
    old_IABC_init(self, tweak_data)
	self.ammo_bag_base = 9999999
	end
	