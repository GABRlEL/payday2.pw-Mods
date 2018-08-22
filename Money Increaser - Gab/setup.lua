local old_UTD188_init = UpgradesTweakData._init_pd2_values

function UpgradesTweakData:_init_pd2_values()
    old_UTD188_init(self, tweak_data, team)
	self.values.team.cash.stealth_money_multiplier = {1000000}
end