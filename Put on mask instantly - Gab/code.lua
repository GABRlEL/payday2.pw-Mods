local old_ptd001_init = PlayerTweakData.init

function PlayerTweakData:init(tweak_data)
old_ptd001_init(self, tweak_data)
self.put_on_mask_time = 0
	end