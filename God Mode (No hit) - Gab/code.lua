local old_godmodenohit_init = PlayerDamage.init
 
function PlayerDamage:init(unit)
	old_godmodenohit_init(self, unit)
	self._invulnerable = true
end