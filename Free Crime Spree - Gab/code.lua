local old_CMFCS_init = CrimeSpreeTweakData.init
 
function CrimeSpreeTweakData:init(tweak_data)
    old_CMFCS_init(self, tweak_data)
	self.cost_per_level = 0
	end
	