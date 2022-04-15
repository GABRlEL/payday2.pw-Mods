function MoneyManager:on_sell_weapon(category, slot)
	local amount = self:get_weapon_slot_sell_value(category, slot)

	self:_add_to_total(amount, {
		no_offshore = false
	})
end