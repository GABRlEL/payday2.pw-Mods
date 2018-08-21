local old_ptd0001_init = PlayerTweakData.init

function PlayerTweakData:init(tweak_data)
old_ptd0001_init(self, tweak_data)
self.max_nr_following_hostages = 999
	end