local old_bs_init = CarryTweakData.init

function CarryTweakData:init(tweak_data)
    old_bs_init(self, tweak_data)
	self.types = {being = {}}
	self.types.being.move_speed_modifier = 1
	self.types.being.jump_modifier = 1
	self.types.being.can_run = true
	self.types.being.throw_distance_multiplier = 1
	self.types.mega_heavy = {
		move_speed_modifier = 1,
		jump_modifier = 1,
		can_run = true,
		throw_distance_multiplier = 1
	}
	self.types.very_heavy = {
		move_speed_modifier = 1,
		jump_modifier = 1,
		can_run = true,
		throw_distance_multiplier = 1
	}
	self.types.slightly_very_heavy = deep_clone(self.types.very_heavy)
	self.types.slightly_very_heavy.throw_distance_multiplier = 1
	self.types.slightly_very_heavy.move_speed_modifier = 1
	self.types.heavy = {
		move_speed_modifier = 1,
		jump_modifier = 1,
		can_run = true,
		throw_distance_multiplier = 1
	}
	self.types.slightly_heavy = {
		move_speed_modifier = 1,
		jump_modifier = 1,
		can_run = true,
		throw_distance_multiplier = 1
	}
	self.types.medium = {
		move_speed_modifier = 1,
		jump_modifier = 1,
		can_run = true,
		throw_distance_multiplier = 1
	}
	self.types.light = {
		move_speed_modifier = 1,
		jump_modifier = 1,
		can_run = true,
		throw_distance_multiplier = 1
	}
	self.types.coke_light = {
		move_speed_modifier = 1,
		jump_modifier = 1,
		can_run = true,
		throw_distance_multiplier = 1
	}
end