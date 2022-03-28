local old_CMNFS_init = UpgradesTweakData._init_pd2_values
 
function UpgradesTweakData:_init_pd2_values(tweak_data)
    old_CMNFS_init(self, tweak_data)
	self.values.player.flashbang_multiplier = {
		0,
		0
	}
	end
	