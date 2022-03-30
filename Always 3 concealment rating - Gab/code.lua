function BlackMarketManager:_get_concealment(primary, secondary, armor, melee_weapon, modifier)
	local stats_tweak_data = tweak_data.weapon.stats
	local primary_visibility = 0
	local secondary_visibility = 0
	local armor_visibility = 0
	local melee_weapon_visibility = 0
	local modifier = modifier or 0
	modifier = modifier - self:team_visibility_modifiers()
	local total_visibility = math.clamp(primary_visibility + secondary_visibility + armor_visibility + melee_weapon_visibility + modifier, 1, #stats_tweak_data.concealment)
	total_visibility = managers.modifiers:modify_value("BlackMarketManager:GetConcealment", total_visibility)
	local total_concealment = math.clamp(#stats_tweak_data.concealment - total_visibility, 1, #stats_tweak_data.concealment)

	return stats_tweak_data.concealment[total_concealment], total_concealment
end