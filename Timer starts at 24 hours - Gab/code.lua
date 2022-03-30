local old_twantyforHOURs_init = GamePlayCentralManager.start_heist_timer

function GamePlayCentralManager:start_heist_timer()
	old_twantyforHOURs_init(self, tweak_data)
	self._heist_timer.offset_time = 86400
end