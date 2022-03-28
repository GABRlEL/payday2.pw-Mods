local old_nfdgab1111_init = PlayerTweakData.init
 
function PlayerTweakData:init(tweak_data)
    old_nfdgab1111_init(self, tweak_data)
	self.fall_health_damage = 0
end
	