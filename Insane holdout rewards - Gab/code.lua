local old_ihrp01_init = SkirmishTweakData._init_ransom_amounts
 
function SkirmishTweakData:_init_ransom_amounts(tweak_data)
    old_ihrp01_init(self, tweak_data)
	self.ransom_amounts = {
		160000000,
		184000000,
		212000000,
		244000000,
		281000000,
		324000000,
		373000000,
		429000000,
		494000000
	}
end

local old_ihrp02_init = SkirmishTweakData._init_additional_rewards
 
function SkirmishTweakData:_init_additional_rewards(tweak_data)
    old_ihrp02_init(self, tweak_data)
	self.additional_rewards = {
		[3] = tier3,
		[5] = tier3,
		[9] = tier3
	}
	self.additional_lootdrops = {
		[3.0] = 10000,
		[5.0] = 20000,
		[9.0] = 40000
	}
	self.additional_coins = {
		[3.0] = 10000,
		[5.0] = 20000,
		[9.0] = 30000
	}
end
	