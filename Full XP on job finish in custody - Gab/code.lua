local old_l00ser_init = TweakData.init
 
function TweakData:init(tweak_data)
    old_l00ser_init(self, tweak_data)
	self.experience_manager.in_custody_multiplier = 1
end


	