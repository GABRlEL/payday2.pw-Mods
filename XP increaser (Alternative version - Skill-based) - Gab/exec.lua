local old_STTD187_init = SkillTreeTweakData.init

function SkillTreeTweakData:init()
old_STTD187_init(self, tweak_data, team)
self.skills.combat_medic = {
		{
			upgrades = {
				"temporary_revive_damage_reduction_1",
				"player_revive_damage_reduction_1",
				"team_xp_multiplier"
			},
			cost = self.costs.default
		},
		{
			upgrades = {
			"player_revive_health_boost",
			"team_xp_multiplier"
			},
			cost = self.costs.pro
		},
		name_id = "menu_combat_medic_beta",
		desc_id = "menu_combat_medic_beta_desc",
		icon_xy = {
			5,
			7
		}
	}
end