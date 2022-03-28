local old_easyxpbrudda_init = TweakData.init
 
function TweakData:init(tweak_data)
    old_easyxpbrudda_init(self, tweak_data)
	self.experience_manager.difficulty_multiplier = {
		14,
		14,
		14,
		14,
		14,
		14
	}
end


	