local old_nwruinh1_init = SkirmishTweakData._init_wave_modifiers
 
function SkirmishTweakData:_init_wave_modifiers(tweak_data)
    old_nwruinh1_init(self, tweak_data)
	local health_damage_multipliers = {
		{
			damage = 1.5,
			health = 1.75
		},
		{
			damage = 1.5,
			health = 1.75
		},
		{
			damage = 1.5,
			health = 1.75
		},
		{
			damage = 1.5,
			health = 1.75
		},
		{
			damage = 1.5,
			health = 1.75
		},
		{
			damage = 1.5,
			health = 1.75
		},
		{
			damage = 1.5,
			health = 1.75
		},
		{
			damage = 1.5,
			health = 1.75
		},
		{
			damage = 1.5,
			health = 1.75
		},
		{
			damage = 1.5,
			health = 1.75
		},
		{
			damage = 1.5,
			health = 1.75
		},
		{
			damage = 1.5,
			health = 1.75
		},
		{
			damage = 1.9,
			health = 1.9
		},
		{
			damage = 1.9,
			health = 1.9
		},
		{
			damage = 1.9,
			health = 1.9
		},
		{
			damage = 1.9,
			health = 1.9
		},
		{
			damage = 1.9,
			health = 1.9
		},
		{
			damage = 1.9,
			health = 1.9
		},
		{
			damage = 1.9,
			health = 1.9
		},
		{
			damage = 1.9,
			health = 1.9
		},
		{
			damage = 1.9,
			health = 1.9
		}
	}
	self.wave_modifiers[1] = {
		{
			class = "ModifierEnemyHealthAndDamageByWave",
			data = {
				waves = health_damage_multipliers,
				excluded_enemies = {
					damage = {
						"sniper",
						"heavy_swat_sniper"
					},
					health = {}
				}
			}
		},
		{
			class = "ModifierCloakerArrest"
		}
	}
	self.wave_modifiers[3] = {
		{
			class = "ModifierCloakerArrest"
		}
	}
	self.wave_modifiers[7] = {
		{
			class = "ModifierCloakerArrest"
		}
	}
	self.wave_modifiers[9] = {
		{
			class = "ModifierCloakerArrest"
		}
	}
end



local old_nwruinh2_init = SkirmishTweakData._init_special_unit_spawn_limits

function SkirmishTweakData:_init_special_unit_spawn_limits(tweak_data)
    old_nwruinh2_init(self, tweak_data)
	self.special_unit_spawn_limits = {
		{
			shield = 4,
			medic = 3,
			taser = 2,
			tank = 2,
			spooc = 2
		},
		{
			shield = 4,
			medic = 3,
			taser = 2,
			tank = 2,
			spooc = 2
		},
		{
			shield = 4,
			medic = 3,
			taser = 2,
			tank = 2,
			spooc = 2
		},
		{
			shield = 4,
			medic = 3,
			taser = 2,
			tank = 2,
			spooc = 2
		},
		{
			shield = 4,
			medic = 3,
			taser = 2,
			tank = 2,
			spooc = 2
		},
		{
			shield = 4,
			medic = 3,
			taser = 2,
			tank = 2,
			spooc = 2
		},
		{
			shield = 4,
			medic = 3,
			taser = 2,
			tank = 2,
			spooc = 2
		},
		{
			shield = 4,
			medic = 3,
			taser = 2,
			tank = 2,
			spooc = 2
		},
		{
			shield = 4,
			medic = 3,
			taser = 2,
			tank = 2,
			spooc = 2
		},
		{
			shield = 4,
			medic = 3,
			taser = 2,
			tank = 2,
			spooc = 2
		},
		{
			shield = 4,
			medic = 3,
			taser = 2,
			tank = 2,
			spooc = 2
		},
		{
			shield = 4,
			medic = 3,
			taser = 2,
			tank = 2,
			spooc = 2
		},
		{
			shield = 4,
			medic = 3,
			taser = 2,
			tank = 2,
			spooc = 2
		},
		{
			shield = 4,
			medic = 3,
			taser = 2,
			tank = 2,
			spooc = 2
		},
		{
			shield = 4,
			medic = 3,
			taser = 2,
			tank = 2,
			spooc = 2
		},
		{
			shield = 4,
			medic = 3,
			taser = 2,
			tank = 2,
			spooc = 2
		},
		{
			shield = 4,
			medic = 3,
			taser = 2,
			tank = 2,
			spooc = 2
		},
		{
			shield = 4,
			medic = 3,
			taser = 2,
			tank = 2,
			spooc = 2
		},
		{
			shield = 4,
			medic = 3,
			taser = 2,
			tank = 2,
			spooc = 2
		},
		{
			shield = 4,
			medic = 3,
			taser = 2,
			tank = 2,
			spooc = 2
		},
		{
			shield = 4,
			medic = 3,
			taser = 2,
			tank = 2,
			spooc = 2
		}
	}
end
	