local old_fwams_init = MoneyTweakData.init

function MoneyTweakData:init(tweak_data)
old_fwams_init(self, tweak_data)
	self.unlock_new_mask_slot_value = 0
	self.unlock_new_weapon_slot_value = 0
end