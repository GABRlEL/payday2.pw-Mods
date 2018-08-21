local old_ptd000001_init = PlayerTweakData.init

function PlayerTweakData:init(tweak_data)
old_ptd000001_init(self, tweak_data)
	self.movement_state.standard.movement.speed.STANDARD_MAX = 700
	self.movement_state.standard.movement.speed.RUNNING_MAX = 1150
	self.movement_state.standard.movement.speed.CROUCHING_MAX = 450
	self.movement_state.standard.movement.speed.STEELSIGHT_MAX = 1150
	self.movement_state.standard.movement.speed.INAIR_MAX = 700
	self.movement_state.standard.movement.speed.CLIMBING_MAX = 1150
end