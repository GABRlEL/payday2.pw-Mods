function PlayerManager:spawn_dropin_penalty(dead, bleed_out, health, used_deployable, used_cable_ties, used_body_bags)
	local player = self:player_unit()

	print("[PlayerManager:spawn_dropin_penalty]", dead, bleed_out, health, used_deployable, used_cable_ties, used_body_bags)

	if not alive(player) then
		return
	end

	local min_health = nil

end