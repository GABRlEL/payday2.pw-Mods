local old_minusONEHOUR_init = GamePlayCentralManager.start_heist_timer

function GamePlayCentralManager:start_heist_timer()
	old_minusONEHOUR_init(self, tweak_data)
	self._heist_timer.offset_time = -3600
end