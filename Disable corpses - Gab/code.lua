local old_eminem_init = EnemyManager.init

function EnemyManager:init()
	old_eminem_init(self, tweak_data)
	self._MAX_NR_CORPSES = 0
end