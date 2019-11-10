function MoneyManager:can_afford_casino_fee(secured_cards, increase_infamous, preferred_card)
	return true
end

function MoneyManager:on_buy_casino_fee(secured_cards, increase_infamous, preferred_card)
	local amount = 0
	return amount
end

function MoneyManager:get_cost_of_casino_fee(secured_cards, increase_infamous, preferred_card)
	local fee = self:get_cost_of_casino_entrance()

	for i = 1, secured_cards, 1 do
		fee = 0
	end

	if increase_infamous then
		fee = 0
	end

	if preferred_card and preferred_card ~= "none" then
		fee = 0
	end

	return fee
end