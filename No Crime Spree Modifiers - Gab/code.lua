local old_Cr_init = CrimeSpreeTweakData.init_modifiers

function CrimeSpreeTweakData:init_modifiers(tweak_data)
old_Cr_init(self, tweak_data)
	self.modifier_levels = {
		loud = 1000000000,
		forced = 1000000000,
		stealth = 1000000000
	}
end