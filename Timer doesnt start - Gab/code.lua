local old_notimerlol_init = GamePlayCentralManager.start_heist_timer

function GamePlayCentralManager:start_heist_timer()
	old_notimerlol_init(self, tweak_data)
	self._heist_timer.running = false
end