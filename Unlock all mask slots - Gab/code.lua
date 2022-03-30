function BlackMarketManager:is_mask_slot_unlocked(slot)
	return self._global.unlocked_mask_slots and self._global.unlocked_mask_slots[slot] or true
end