local old_fuckdeadshields_init = EnemyManager.init

function EnemyManager:init()
	old_fuckdeadshields_init(self, tweak_data)
	self._shield_disposal_lifetime = 0
end