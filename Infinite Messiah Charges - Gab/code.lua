local old_IMC_init = UpgradesTweakData._init_pd2_values
 
function UpgradesTweakData:_init_pd2_values(tweak_data)
    old_IMC_init(self, tweak_data)
	self.values.player.messiah_revive_from_bleed_out = {999999}
	end
	