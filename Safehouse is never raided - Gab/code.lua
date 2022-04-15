function CustomSafehouseManager:is_being_raided()
	if not self:unlocked() or not self:has_entered_safehouse() then
		return false
	end

	return false
end