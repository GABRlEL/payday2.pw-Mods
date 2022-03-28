local old_dlmock_init = MoneyTweakData.init

function MoneyTweakData:init(tweak_data)
old_dlmock_init(self, tweak_data)
	self.killing_civilian_deduction = 0
end