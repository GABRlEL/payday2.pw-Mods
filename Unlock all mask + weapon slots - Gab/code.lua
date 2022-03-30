function BlackMarketManager:is_mask_slot_unlocked(slot)
	return self._global.unlocked_mask_slots and self._global.unlocked_mask_slots[slot] or true
end

function BlackMarketManager:is_weapon_slot_unlocked(category, slot)
	return self._global.unlocked_weapon_slots and self._global.unlocked_weapon_slots[category] and self._global.unlocked_weapon_slots[category][slot] or true
end