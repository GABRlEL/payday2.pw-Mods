local old_freeopd_init = TweakData.init

function TweakData:init(tweak_data)
old_freeopd_init(self, tweak_data)
self.casino = {
		unlock_level = 0,
		entrance_level = {
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		entrance_fee = {
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		prefer_cost = 0,
		prefer_chance = 0.1,
		secure_card_cost = {
			0,
			0,
			0
		},
		secure_card_level = {
			0,
			0,
			0
		},
		infamous_cost = 0,
		infamous_chance = 3
	}
end