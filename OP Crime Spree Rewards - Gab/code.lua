local old_OPCSR_init = CrimeSpreeTweakData.init_rewards
 
function CrimeSpreeTweakData:init_rewards(tweak_data)
    old_OPCSR_init(self, tweak_data)
	self.rewards = {
		{
			id = "experience",
			always_show = true,
			max_cards = 10,
			card_inc = 200000,
			name_id = "menu_challenge_xp_drop",
			icon = "upcard_xp",
			amount = 9999999
		},
		{
			id = "cash",
			max_cards = 10,
			cash_string = "$",
			card_inc = 4000000,
			name_id = "menu_challenge_cash_drop",
			icon = "upcard_cash",
			always_show = true,
			amount = 9999999
		},
		{
			id = "continental_coins",
			max_cards = 5,
			card_inc = 4,
			name_id = "menu_cs_coins",
			icon = "upcard_coins",
			amount = 9999999
		},
		{
			id = "loot_drop",
			max_cards = 5,
			card_inc = 5,
			name_id = "menu_challenge_loot_drop",
			icon = "upcard_random",
			amount = 9999999
		},
		{
			id = "random_cosmetic",
			max_cards = 5,
			card_inc = 1,
			name_id = "menu_challenge_cosmetic_drop",
			icon = "upcard_cosmetic",
			amount = 9999999
		}
	}
	self.all_cosmetics_reward = {
		amount = 9999999,
		type = "continental_coins"
	}
	end
	