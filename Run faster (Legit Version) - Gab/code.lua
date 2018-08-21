local old_ptd0000001_init = PlayerTweakData.init

function PlayerTweakData:init(tweak_data)
old_ptd0000001_init(self, tweak_data)
	self.movement_state.standard.movement.speed.STANDARD_MAX = 400
	self.movement_state.standard.movement.speed.RUNNING_MAX = 625
	self.movement_state.standard.movement.speed.CROUCHING_MAX = 275
	self.movement_state.standard.movement.speed.STEELSIGHT_MAX = 625
	self.movement_state.standard.movement.speed.INAIR_MAX = 275
	self.movement_state.standard.movement.speed.CLIMBING_MAX = 400
end