local old_ETD0001_init = EconomyTweakData.init
 
function EconomyTweakData:init(tweak_data)
    old_ETD0001_init(self, tweak_data)
self.rarities.common = {
		index = 1,
		fake_chance = 0,
		open_safe_sequence = "anim_open_01",
		color = Color("2360D8"),
		header_col = "guis/dlcs/cash/textures/pd2/safe_raffle/header_col_common",
		bg_texture = "guis/dlcs/cash/textures/pd2/blackmarket/icons/rarity_common",
		name_id = "bm_menu_rarity_common",
		armor_sequence = "cvc_var1"
	}
	self.rarities.uncommon = {
		index = 2,
		fake_chance = 0,
		open_safe_sequence = "anim_open_02",
		color = Color("9900FF"),
		header_col = "guis/dlcs/cash/textures/pd2/safe_raffle/header_col_uncommon",
		bg_texture = "guis/dlcs/cash/textures/pd2/blackmarket/icons/rarity_uncommon",
		name_id = "bm_menu_rarity_uncommon",
		armor_sequence = "cvc_var2"
	}
	self.rarities.rare = {
		index = 3,
		fake_chance = 0,
		open_safe_sequence = "anim_open_03",
		color = Color("FF00FF"),
		header_col = "guis/dlcs/cash/textures/pd2/safe_raffle/header_col_rare",
		bg_texture = "guis/dlcs/cash/textures/pd2/blackmarket/icons/rarity_rare",
		name_id = "bm_menu_rarity_rare",
		armor_sequence = "cvc_var3"
	}
	self.rarities.epic = {
		index = 4,
		fake_chance = 100,
		open_safe_sequence = "anim_open_04",
		color = Color("FF0000"),
		header_col = "guis/dlcs/cash/textures/pd2/safe_raffle/header_col_epic",
		bg_texture = "guis/dlcs/cash/textures/pd2/blackmarket/icons/rarity_epic",
		name_id = "bm_menu_rarity_epic",
		armor_sequence = "cvc_var3"
	}
	self.rarities.legendary = {
		index = 5,
		fake_chance = 0,
		open_safe_sequence = "anim_open_05",
		color = Color("FFAA00"),
		header_col = "guis/dlcs/cash/textures/pd2/safe_raffle/header_col_legendary",
		bg_texture = "guis/dlcs/cash/textures/pd2/blackmarket/icons/rarity_legendary",
		name_id = "bm_menu_rarity_legendary",
		armor_sequence = "cvc_var3"
	}
end