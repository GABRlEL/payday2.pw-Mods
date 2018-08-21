local old_ptd_init = PlayerTweakData.init

function PlayerTweakData:init(tweak_data)
old_ptd_init(self, tweak_data)
self.movement_state.stamina = {
		STAMINA_INIT = 5000000000,
		STAMINA_REGEN_RATE = 3,
		STAMINA_DRAIN_RATE = 0,
		REGENERATE_TIME = 1,
		MIN_STAMINA_THRESHOLD = 4,
		JUMP_STAMINA_DRAIN = 0
	}
	end