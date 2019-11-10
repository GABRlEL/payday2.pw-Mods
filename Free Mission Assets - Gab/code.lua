function MoneyManager:can_afford_mission_asset(asset_id)
	return true
end

function MoneyManager:on_buy_mission_asset(asset_id)
	local amount = 0
	return amount
end

function MoneyManager:refund_mission_assets()
	local amount = managers.assets:get_money_spent()

	self:_add_to_total(amount, {
		no_offshore = false
	})
end
