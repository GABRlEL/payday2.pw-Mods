local old_redilelo_init = TweakData.init

function TweakData:init(tweak_data)
old_redilelo_init(self, tweak_data)
self.difficulty_level_locks = {
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0
	}
end