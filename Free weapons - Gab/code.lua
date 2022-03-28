local old_fwfwfwfw_init = MoneyTweakData.init

function MoneyTweakData:init(tweak_data)
old_fwfwfwfw_init(self, tweak_data)
	self.weapon_cost = 0
end