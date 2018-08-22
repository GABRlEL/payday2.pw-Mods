local old_UTD187_init = UpgradesTweakData._init_pd2_values

function UpgradesTweakData:_init_pd2_values()
    old_UTD187_init(self, tweak_data, team)
	self.values.team.xp.multiplier = {1000000}
end