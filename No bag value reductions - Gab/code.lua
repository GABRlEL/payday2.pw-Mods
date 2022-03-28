local old_nbvr_blob_init = MoneyTweakData.init

function MoneyTweakData:init(tweak_data)
old_nbvr_blob_init(self, tweak_data)
	self.alive_players_max = 1
	self.cut_difficulty = 1
end