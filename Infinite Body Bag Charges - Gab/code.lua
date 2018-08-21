local old_IBBC_init = UpgradesTweakData._init_pd2_values
 
function UpgradesTweakData:_init_pd2_values(tweak_data)
    old_IBBC_init(self, tweak_data)
	self.bodybag_crate_base = 9999999
	end
	