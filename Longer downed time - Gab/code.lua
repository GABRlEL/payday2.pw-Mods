local old_ptd002_init = PlayerTweakData.init

function PlayerTweakData:init(tweak_data)
old_ptd002_init(self, tweak_data)
self.damage.DOWNED_TIME = 60
	end