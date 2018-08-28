local old_icsc2_init = CrimeSpreeManager.load

function CrimeSpreeManager:load(data, version)
	old_icsc2_init(self, data, version)
	self._global.highest_level = 0 or 0
end