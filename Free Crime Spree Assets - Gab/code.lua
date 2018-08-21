local old_FCSAVZ_init = CrimeSpreeTweakData.init_gage_assets
 
function CrimeSpreeTweakData:init_gage_assets(tweak_data)
    old_FCSAVZ_init(self, tweak_data)
	local asset_cost = 0
	self.assets = {increased_health = {}}
	self.assets.increased_health.name_id = "menu_cs_ga_increased_health"
	self.assets.increased_health.unlock_desc_id = "menu_cs_ga_increased_health_desc"
	self.assets.increased_health.icon = "csb_health"
	self.assets.increased_health.cost = 0
	self.assets.increased_health.data = {health = 10}
	self.assets.increased_health.class = "GageModifierMaxHealth"
	self.assets.increased_armor = {
		name_id = "menu_cs_ga_increased_armor",
		unlock_desc_id = "menu_cs_ga_increased_armor_desc",
		icon = "csb_armor",
		cost = 0,
		data = {armor = 10},
		class = "GageModifierMaxArmor"
	}
	self.assets.increased_stamina = {
		name_id = "menu_cs_ga_increased_stamina",
		unlock_desc_id = "menu_cs_ga_increased_stamina_desc",
		icon = "csb_stamina",
		cost = 0,
		data = {stamina = 100},
		class = "GageModifierMaxStamina"
	}
	self.assets.increased_ammo = {
		name_id = "menu_cs_ga_increased_ammo",
		unlock_desc_id = "menu_cs_ga_increased_ammo_desc",
		icon = "csb_ammo",
		cost = 0,
		data = {ammo = 15},
		class = "GageModifierMaxAmmo"
	}
	self.assets.increased_lives = {
		name_id = "menu_cs_ga_increased_lives",
		unlock_desc_id = "menu_cs_ga_increased_lives_desc",
		icon = "csb_lives",
		cost = 0,
		data = {lives = 1},
		class = "GageModifierMaxLives"
	}
	self.assets.increased_throwables = {
		name_id = "menu_cs_ga_increased_throwables",
		unlock_desc_id = "menu_cs_ga_increased_throwables_desc",
		icon = "csb_throwables",
		cost = 0,
		data = {throwables = 70},
		class = "GageModifierMaxThrowables"
	}
	self.assets.increased_deployables = {
		name_id = "menu_cs_ga_increased_deployables",
		unlock_desc_id = "menu_cs_ga_increased_deployables_desc",
		icon = "csb_deployables",
		cost = 0,
		data = {deployables = 50},
		class = "GageModifierMaxDeployables"
	}
	self.assets.increased_absorption = {
		name_id = "menu_cs_ga_increased_absorption",
		unlock_desc_id = "menu_cs_ga_increased_absorption_desc",
		icon = "csb_absorb",
		cost = 0,
		data = {absorption = 0.5},
		class = "GageModifierDamageAbsorption"
	}
	self.assets.quick_reload = {
		name_id = "menu_cs_ga_quick_reload",
		unlock_desc_id = "menu_cs_ga_quick_reload_desc",
		icon = "csb_reload",
		cost = 0,
		data = {speed = 25},
		class = "GageModifierQuickReload"
	}
	self.assets.quick_switch = {
		name_id = "menu_cs_ga_quick_switch",
		unlock_desc_id = "menu_cs_ga_quick_switch_desc",
		icon = "csb_switch",
		cost = 0,
		data = {speed = 50},
		class = "GageModifierQuickSwitch"
	}
	self.assets.melee_invulnerability = {
		name_id = "menu_cs_ga_melee_invulnerability",
		unlock_desc_id = "menu_cs_ga_melee_invulnerability_desc",
		icon = "csb_melee",
		cost = 0,
		data = {time = 5},
		class = "GageModifierMeleeInvincibility"
	}
	self.assets.explosion_immunity = {
		name_id = "menu_cs_ga_explosion_immunity",
		unlock_desc_id = "menu_cs_ga_explosion_immunity_desc",
		icon = "csb_explosion",
		cost = 0,
		data = {},
		class = "GageModifierExplosionImmunity"
	}
	self.assets.life_steal = {
		name_id = "menu_cs_ga_life_steal",
		unlock_desc_id = "menu_cs_ga_life_steal_desc",
		icon = "csb_lifesteal",
		cost = 0,
		data = {
			cooldown = 5,
			armor_restored = 0.05,
			health_restored = 0.05
		},
		class = "GageModifierLifeSteal"
	}
	self.assets.quick_pagers = {
		name_id = "menu_cs_ga_quick_pagers",
		unlock_desc_id = "menu_cs_ga_quick_pagers_desc",
		icon = "csb_pagers",
		cost = 0,
		data = {speed = 50},
		stealth = true,
		class = "GageModifierQuickPagers"
	}
	self.assets.increased_body_bags = {
		name_id = "menu_cs_ga_increased_body_bags",
		unlock_desc_id = "menu_cs_ga_increased_body_bags_desc",
		icon = "csb_bodybags",
		cost = 0,
		data = {bags = 2},
		stealth = true,
		class = "GageModifierMaxBodyBags"
	}
	self.assets.quick_locks = {
		name_id = "menu_cs_ga_quick_locks",
		unlock_desc_id = "menu_cs_ga_quick_locks_desc",
		icon = "csb_locks",
		cost = 0,
		data = {speed = 25},
		stealth = true,
		class = "GageModifierQuickLocks"
	}
	end
	