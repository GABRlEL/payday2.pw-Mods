local old_immernoch1versager_init = TweakData.init
 
function TweakData:init(tweak_data)
    old_immernoch1versager_init(self, tweak_data)
	self.experience_manager.stage_failed_multiplier = 10000
end


	