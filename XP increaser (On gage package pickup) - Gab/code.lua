local old_xpincreaserogpp_init = GageAssignmentTweakData.init
 
function GageAssignmentTweakData:init(tweak_data)
    old_xpincreaserogpp_init(self, tweak_data)
	self.NUM_ASSIGNMENT_UNITS = {
		900,
		900,
		900,
		900,
		900,
		900,
		900
	}
	self.EXPERIENCE_MULTIPLIER = 100000
end