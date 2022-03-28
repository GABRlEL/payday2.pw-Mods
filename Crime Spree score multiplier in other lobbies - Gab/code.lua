local old_CSSMINOL_187_init = CrimeSpreeTweakData.init
 
function CrimeSpreeTweakData:init(tweak_data)
    old_CSSMINOL_187_init(self, tweak_data)
	self.catchup_bonus = 1000
	self.catchup_min_level = 0
	end
	