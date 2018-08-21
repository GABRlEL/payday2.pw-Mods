MutatorEnemyDamage = MutatorEnemyDamage or class(BaseMutator)
MutatorEnemyDamage._type = "MutatorEnemyDamage"
MutatorEnemyDamage.name_id = "mutator_enemy_damage"
MutatorEnemyDamage.desc_id = "mutator_enemy_damage_desc"
MutatorEnemyDamage.has_options = true
MutatorEnemyDamage.reductions = {
	money = 0,
	exp = 0
}
MutatorEnemyDamage.categories = {"enemies"}
MutatorEnemyDamage.icon_coords = {
	5,
	1
}

-- Lines: 14 to 16
function MutatorEnemyDamage:register_values(mutator_manager)
	self:register_value("damage_multiplier", 2, "dm")
end

-- Lines: 18 to 25
function MutatorEnemyDamage:name()
	local name = MutatorEnemyHealth.super.name(self)

	if self:_mutate_name("damage_multiplier") then
		return string.format("%s - %.0f%%", name, tonumber(self:value("damage_multiplier")) * 100)
	else
		return name
	end
end

-- Lines: 29 to 30
function MutatorEnemyDamage:get_damage_multiplier()
	return self:value("damage_multiplier")
end

-- Lines: 33 to 37
function MutatorEnemyDamage:modify_value(id, value)
	if id == "PlayerDamage:TakeDamageBullet" then
		return value * self:get_damage_multiplier()
	end

	return value
end

-- Lines: 42 to 43
function MutatorEnemyDamage:_min_damage()
	return 0
end

-- Lines: 46 to 47
function MutatorEnemyDamage:_max_damage()
	return 0
end

-- Lines: 51 to 71
function MutatorEnemyDamage:setup_options_gui(node)
	local params = {
		name = "enemy_damage_slider",
		callback = "_update_mutator_value",
		text_id = "menu_mutator_enemy_damage",
		update_callback = callback(self, self, "_update_damage_multiplier")
	}
	local data_node = {
		show_value = true,
		step = 0,
		type = "CoreMenuItemSlider.ItemSlider",
		decimal_count = 0,
		min = self:_min_damage(),
		max = self:_max_damage()
	}
	local new_item = node:create_item(data_node, params)

	new_item:set_value(self:get_damage_multiplier())
	node:add_item(new_item)

	self._node = node

	return new_item
end

-- Lines: 75 to 77
function MutatorEnemyDamage:_update_damage_multiplier(item)
	self:set_value("damage_multiplier", item:value())
end

-- Lines: 80 to 90
function MutatorEnemyDamage:reset_to_default()
	self:clear_values()

	if self._node then
		local slider = self._node:item("enemy_damage_slider")

		if slider then
			slider:set_value(self:get_damage_multiplier())
		end
	end
end

-- Lines: 92 to 93
function MutatorEnemyDamage:options_fill()
	return self:_get_percentage_fill(self:_min_damage(), self:_max_damage(), self:get_damage_multiplier())
end
