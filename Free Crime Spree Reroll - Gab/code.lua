local old_CMFCSR_init = CrimeSpreeTweakData.init
 
function CrimeSpreeTweakData:init(tweak_data)
    old_CMFCSR_init(self, tweak_data)
	self.randomization_cost = 0
	self.randomization_multiplier = 0
	end
	