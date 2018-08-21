local old_DLCSOC_init = CrimeSpreeTweakData.init
 
function CrimeSpreeTweakData:init(tweak_data)
    old_DLCSOC_init(self, tweak_data)
	self.crash_causes_loss = false
	end
	