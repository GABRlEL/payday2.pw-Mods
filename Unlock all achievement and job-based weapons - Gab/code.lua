function BlackMarketManager:has_unlocked_arbiter()
	return true
end

function BlackMarketManager:has_unlocked_breech()
	return true
end

function BlackMarketManager:has_unlocked_ching()
	return true
end

function BlackMarketManager:has_unlocked_erma()
	return true
end

function BlackMarketManager:has_unlocked_shock()
	return true
end

function BlackMarketManager:has_unlocked_money()
	local is_unlocked = true

	return is_unlocked, "bm_menu_locked_pda8_1", "guis/textures/pd2/lock_achievement"
end