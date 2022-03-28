local old_INEEEEDAMEDICBAG_init = MoneyTweakData.init

function MoneyTweakData:init(tweak_data)
old_INEEEEDAMEDICBAG_init(self, tweak_data)
	self.masks = {
		mask_value = 0,
		material_value = 0,
		pattern_value = 0,
		color_value = 0
	}
end