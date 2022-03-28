local old_noflashgab_init = CharacterTweakData.init

function CharacterTweakData:init(tweak_data)
old_noflashgab_init(self, tweak_data)
self.flashbang_multiplier = 0
self.concussion_multiplier = 0
end