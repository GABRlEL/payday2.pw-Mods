local old_eminemshield_init = EnemyManager.init

function EnemyManager:init()
	old_eminemshield_init(self, tweak_data)
	self._MAX_NR_CORPSES = 0
	self._shield_disposal_lifetime = 0
end