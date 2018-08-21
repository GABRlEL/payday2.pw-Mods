local old_IDBC_init = UpgradesTweakData._init_pd2_values
 
function UpgradesTweakData:_init_pd2_values(tweak_data)
    old_IDBC_init(self, tweak_data)
	self.doctor_bag_base = 9999999
	end
	