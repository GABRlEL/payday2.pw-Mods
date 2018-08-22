local old_addgagep_init = GageAssignmentTweakData.init
 
function GageAssignmentTweakData:init(tweak_data)
    old_addgagep_init(self, tweak_data)
	self.NUM_ASSIGNMENT_UNITS = {
		15,
		15,
		15,
		15,
		15,
		15,
		15
	}
end