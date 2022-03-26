local old_gmrptd_init = PlayerTweakData.init
 
function PlayerTweakData:init(tweak_data)
    old_gmrptd_init(self, tweak_data)
	self.damage.HEALTH_REGEN = 1000000
end
	