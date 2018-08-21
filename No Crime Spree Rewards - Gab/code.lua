function CrimeSpreeTweakData:init_rewards(tweak_data)
	self.loot_drop_reward_pay_class = 0
	local offshore_rate = 0
	self.rewards = {
		{
			id = "experience",
			always_show = true,
			max_cards = 0,
			card_inc = 0,
			name_id = "menu_challenge_xp_drop",
			icon = "upcard_xp",
			amount = 0
		},
		{
			id = "cash",
			max_cards = 0,
			cash_string = "$",
			card_inc = 0,
			name_id = "menu_challenge_cash_drop",
			icon = "upcard_cash",
			always_show = true,
			amount = 0
		},
		{
			id = "continental_coins",
			max_cards = 0,
			card_inc = 0,
			name_id = "menu_cs_coins",
			icon = "upcard_coins",
			amount = 0
		},
		{
			id = "loot_drop",
			max_cards = 0,
			card_inc = 0,
			name_id = "menu_challenge_loot_drop",
			icon = "upcard_random",
			amount = 0
		},
		{
			id = "random_cosmetic",
			max_cards = 0,
			card_inc = 0,
			name_id = "menu_challenge_cosmetic_drop",
			icon = "upcard_cosmetic",
			amount = 0
		}
	}
	self.all_cosmetics_reward = {
		amount = 0,
		type = "continental_coins"
	}
	self.cosmetic_rewards = {
	}
end