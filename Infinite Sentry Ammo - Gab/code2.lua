local old_infturam_init = EquipmentsTweakData.init
 
function EquipmentsTweakData:init(tweak_data)
    old_infturam_init(self, tweak_data)
	self.sentry_gun = {
		deploy_time = 0,
		dummy_unit = "units/payday2/equipment/gen_equipment_sentry/gen_equipment_sentry_dummy",
		text_id = "debug_sentry_gun",
		use_function_name = "use_sentry_gun",
		unit = 1,
		min_ammo_cost = 0,
		ammo_cost = 0,
		visual_object = "g_sentrybag",
		icon = "equipment_sentry",
		description_id = "des_sentry_gun",
		quantity = {1},
		upgrade_deploy_time_multiplier = {
			upgrade = "sentry_gun_deploy_time_multiplier",
			category = "player"
		}
	}
	self.sentry_gun_silent = {
		deploy_time = 0,
		dummy_unit = "units/payday2/equipment/gen_equipment_sentry/gen_equipment_sentry_dummy",
		text_id = "debug_sentry_gun",
		use_function_name = "use_sentry_gun",
		unit = 2,
		min_ammo_cost = 0,
		ammo_cost = 0,
		visual_object = "g_sentrybag",
		icon = "equipment_sentry_silent",
		description_id = "des_sentry_gun",
		quantity = {1},
		upgrade_deploy_time_multiplier = {
			upgrade = "sentry_gun_deploy_time_multiplier",
			category = "player"
		},
		upgrade_name = {"sentry_gun"}
	}
end