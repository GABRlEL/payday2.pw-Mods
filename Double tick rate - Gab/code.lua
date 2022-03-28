local old_doubletickratebeta_init = NetworkTweakData.init

function NetworkTweakData:init(tweak_data)
old_doubletickratebeta_init(self, tweak_data)
	self.player_tick_rate = 40
	self.stealth_speed_boost = 1.010
	self.player_path_history = 40
	self.look_direction_smooth_step = 32
end