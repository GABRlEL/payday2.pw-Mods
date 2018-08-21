local old_CMNRFSLA_init = UpgradesTweakData._init_pd2_values
 
function UpgradesTweakData:_init_pd2_values(tweak_data)
    old_CMNRFSLA_init(self, tweak_data)
	self.values.player.automatic_mag_increase = {999999}
	end
	