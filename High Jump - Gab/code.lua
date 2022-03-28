local old_highjumper_init = PlayerTweakData.init
 
function PlayerTweakData:init(tweak_data)
    old_highjumper_init(self, tweak_data)
	self.movement_state.standard.movement.jump_velocity.z = 940
end
	