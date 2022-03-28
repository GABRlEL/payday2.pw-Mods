local old_dubisteinversager_init = TweakData.init
 
function TweakData:init(tweak_data)
    old_dubisteinversager_init(self, tweak_data)
	self.experience_manager.stage_failed_multiplier = 1
end


	