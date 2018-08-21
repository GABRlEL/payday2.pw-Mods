local data = UpgradesTweakData._init_pd2_values
function UpgradesTweakData:_init_pd2_values()
data(self, tweak_data)

	self.values.player.tier_armor_multiplier = {
		4,
		13
	}

	self.values.player.passive_health_multiplier = {
		3,
		0.0000001
	}
	
	self.values.player.armor_regen_timer_multiplier_passive = {0.9}
	
	self.values.player.armor_regen_timer_multiplier = {0.85}
	
	
	self.values.player.extra_ammo_multiplier = {3.5}
	
	self.values.player.increased_pickup_area = {1.5, 3}
	
	self.values.player.movement_speed_multiplier = {0.74, 1.5}
	
	self.values.shotgun.damage_multiplier = {
		1.05,
		1.15
	}

	self.values.player.pick_up_ammo_multiplier = {
		1.35,
		1.75,
		2
	}
	
	self.values.lmg.damage_multiplier = {2, 3}
	
	self.values.player.melee_blunt_damage_multiplier = {9999}
	self.values.player.melee_sharp_damage_multiplier = {9999}
	
	self.values.shotgun.fire_rate_multiplier = {2, 3}
	
	self.values.lmg.fire_rate_multiplier = {2, 3}
	
	self.values.shotgun.reload_speed_multiplier = {
		1.15,
		1.5,
		2
	}
	
	self.values.lmg.reload_speed_multiplier = {1.25, 2}
	
	self.values.smg.reload_speed_multiplier = {1.15, 2}
	
	self.values.pistol.reload_speed_multiplier = {1.5, 2}
	
	self.values.assault_rifle.reload_speed_multiplier = {1.15, 2}
	
	self.values.smg.fire_rate_multiplier = {1.2, 2}
	
	self.values.pistol.fire_rate_multiplier = {1.5, 2}
	
	self.values.assault_rifle.fire_rate_multiplier = {2}
	
	self.values.shotgun.recoil_multiplier = {0.75, -10}
	
	self.values.lmg.recoil_multiplier = {0.75, -10}
	
	self.values.smg.recoil_multiplier = {-10}
	
	self.values.pistol.recoil_multiplier = {-10}
	
	self.values.assault_rifle.recoil_multiplier = {0.75, -10}
	
	self.values.player.passive_dodge_chance = {
		0.1
	}
	
	self.values.player.stamina_regen_multiplier = {1.25, 2}
	
	self.values.player.convert_enemies_max_minions = {
		1,
		2,
		4
	}
	
	self.values.carry.movement_speed_multiplier = {1.5, 2}
end


local skills = UpgradesTweakData._player_definitions
function UpgradesTweakData:_player_definitions()
skills(self, tweak_data)
	
	--True Dozer
	self.definitions.PBC_Armor = {
		category = "feature",
		name_id = "menu_player_tier_armor_multiplier",
		upgrade = {
			category = "player",
			upgrade = "tier_armor_multiplier",
			value = 1}}	
	self.definitions.PBC_Health = {
		category = "feature",
		name_id = "menu_player_passive_health_multiplier",
		upgrade = {
			category = "player",
			upgrade = "passive_health_multiplier",
			value = 1}}
	self.definitions.PBC_Healthregen = {
		name_id = "menu_player_passive_health_regen",
		category = "temporary",
		upgrade = {
			category = "player",
			upgrade = "passive_health_regen",
			value = 1}}	
	self.definitions.PBC_Ammo = {
		category = "feature",
		name_id = "menu_player_extra_ammo_multiplier",
		upgrade = {
			category = "player",
			upgrade = "extra_ammo_multiplier",
			value = 1}}	
	self.definitions.PBC_Ammopickup = {
		category = "feature",
		name_id = "menu_player_pick_up_ammo_multiplier",
		upgrade = {
			category = "player",
			upgrade = "pick_up_ammo_multiplier",
			value = 3}}	
	self.definitions.PBC_Ammopickuparea = {
		category = "feature",
		name_id = "menu_player_increased_pickup_area",
		upgrade = {
			category = "player",
			upgrade = "increased_pickup_area",
			value = 2}}	
	self.definitions.PBC_ShotgunFR = {
		category = "feature",
		name_id = "menu_shotgun_fire_rate_multiplier",
		upgrade = {
			category = "shotgun",
			upgrade = "fire_rate_multiplier",
			value = 2}}
	self.definitions.PBC_LMGFR = {
		category = "feature",
		name_id = "menu_lmg_fire_rate_multiplier",
		upgrade = {
			category = "lmg",
			upgrade = "fire_rate_multiplier",
			value = 2}}	
	self.definitions.PBC_SMGFR = {
		category = "feature",
		name_id = "menu_smg_fire_rate_multiplier",
		upgrade = {
			category = "smg",
			upgrade = "fire_rate_multiplier",
			value = 2}}	
	self.definitions.PBC_PistolFR = {
		category = "feature",
		name_id = "menu_pistol_fire_rate_multiplier",
		upgrade = {
			category = "pistol",
			upgrade = "fire_rate_multiplier",
			value = 2}}
	self.definitions.PBC_ARFR = {
		category = "feature",
		name_id = "menu_assault_rifle_fire_rate_multiplier",
		upgrade = {
			category = "assault_rifle",
			upgrade = "fire_rate_multiplier",
			value = 1}}	
	self.definitions.PBC_ShotgunRecoil = {
		category = "feature",
		name_id = "menu_shotgun_recoil_multiplier",
		upgrade = {
			category = "shotgun",
			upgrade = "recoil_multiplier",
			value = 2}}	
	self.definitions.PBC_LMGRecoil = {
		category = "feature",
		name_id = "menu_lmg_recoil_multiplier",
		upgrade = {
			category = "lmg",
			upgrade = "recoil_multiplier",
			value = 2}}
	self.definitions.PBC_SMGRecoil = {
		category = "feature",
		name_id = "menu_smg_recoil_multiplier",
		upgrade = {
			category = "smg",
			upgrade = "recoil_multiplier",
			value = 1}}
	self.definitions.PBC_ARRecoil = {
		category = "feature",
		name_id = "menu_assault_rifle_recoil_multiplier",
		upgrade = {
			category = "assault_rifle",
			upgrade = "recoil_multiplier",
			value = 2}}
	self.definitions.PBC_PistolRecoil = {
		category = "feature",
		name_id = "menu_pistol_recoil_multiplier",
		upgrade = {
			category = "pistol",
			upgrade = "recoil_multiplier",
			value = 1}}
	self.definitions.PBC_SMGReload = {
		category = "feature",
		name_id = "menu_smg_reload_speed_multiplier",
		upgrade = {
			category = "smg",
			upgrade = "reload_speed_multiplier",
			value = 2}}
	self.definitions.PBC_ShotgunReload = {
		category = "feature",
		name_id = "menu_shotgun_reload_speed_multiplier",
		upgrade = {
			category = "shotgun",
			upgrade = "reload_speed_multiplier",
			value = 3}}
	self.definitions.PBC_ARReload = {
		category = "feature",
		name_id = "menu_assault_rifle_reload_speed_multiplier",
		upgrade = {
			category = "assault_rifle",
			upgrade = "reload_speed_multiplier",
			value = 2}}
	self.definitions.PBC_LMGReload = {
		category = "feature",
		name_id = "menu_lmg_reload_speed_multiplier",
		upgrade = {
			category = "lmg",
			upgrade = "reload_speed_multiplier",
			value = 2}}
	self.definitions.PBC_PistolReload = {
		category = "feature",
		name_id = "menu_pistol_reload_speed_multiplier",
		upgrade = {
			category = "pistol",
			upgrade = "reload_speed_multiplier",
			value = 2}}
	self.definitions.PBC_Speed = {
		category = "feature",
		name_id = "menu_player_movement_speed_multiplier",
		upgrade = {
			category = "player",
			upgrade = "movement_speed_multiplier",
			value = 1}}

			
	--derDude
	self.definitions.DD_Speed = {
		category = "feature",
		name_id = "menu_player_movement_speed_multiplier",
		upgrade = {
			category = "player",
			upgrade = "movement_speed_multiplier",
			value = 2}}
	self.definitions.DD_Armor = {
		category = "feature",
		name_id = "menu_player_tier_armor_multiplier",
		upgrade = {
			category = "player",
			upgrade = "tier_armor_multiplier",
			value = 2}}
	
	self.definitions.DD_Health = {
		category = "feature",
		name_id = "menu_player_passive_health_multiplier",
		upgrade = {
			category = "player",
			upgrade = "passive_health_multiplier",
			value = 2}}	
	self.definitions.DD_Ammopickup = {
		category = "feature",
		name_id = "menu_player_pick_up_ammo_multiplier",
		upgrade = {
			category = "player",
			upgrade = "pick_up_ammo_multiplier",
			value = 3}}	
	self.definitions.DD_OHM = {
		category = "feature",
		name_id = "menu_player_melee_blunt_damage_multiplier",
		upgrade = {
			category = "player",
			upgrade = "melee_blunt_damage_multiplier",
			value = 1}}
	self.definitions.DD_OHM2 = {
		category = "feature",
		name_id = "menu_player_melee_sharp_damage_multiplier",
		upgrade = {
			category = "player",
			upgrade = "melee_sharp_damage_multiplier",
			value = 1}}
	self.definitions.DD_Dodge = {
		category = "feature",
		name_id = "menu_player_passive_dodge_chance",
		upgrade = {
			category = "player",
			upgrade = "passive_dodge_chance",
			value = 1}}
	self.definitions.DD_Stamina = {
		category = "feature",
		name_id = "menu_player_stamina_regen_multiplier",
		upgrade = {
			category = "player",
			upgrade = "stamina_regen_multiplier",
			value = 2}}
	self.definitions.DD_Joker = {
		category = "feature",
		name_id = "menu_player_convert_enemies_max_minions",
		upgrade = {
			category = "player",
			upgrade = "convert_enemies_max_minions",
			value = 3}}
			
	self.definitions.DD_Training = {
		category = "feature",
		name_id = "menu_carry_movement_speed_multiplier",
		upgrade = {
			category = "carry",
			upgrade = "movement_speed_multiplier",
			value = 2}}
	
	
	
end