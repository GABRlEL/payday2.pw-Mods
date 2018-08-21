local old_CS_init = CustomSafehouseTweakData.init

function CustomSafehouseTweakData:init(tweak_data)
old_CS_init(self, tweak_data)
	self.prices = {
		rooms = {
			0,
			0,
			0
		},
		weapon_mod = 6,
		event_weapon_mod = 18,
		crew_boost = 2,
		crew_ability = 6
	}
end