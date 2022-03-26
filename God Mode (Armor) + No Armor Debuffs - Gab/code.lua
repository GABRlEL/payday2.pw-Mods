local old_NAD222222_init = UpgradesTweakData._init_pd2_values
 
function UpgradesTweakData:_init_pd2_values(tweak_data)
    old_NAD222222_init(self, tweak_data)
	self.values.player.body_armor = {
		armor = {
			10000,
			10000,
			10000,
			10000,
			10000,
			10000,
			10000
		},
		movement = {
			1.05,
			1.05,
			1.05,
			1.05,
			1.05,
			1.05,
			1.05
		},
		concealment = {
			30,
			26,
			23,
			21,
			18,
			12,
			1
		},
		dodge = {
			0.05,
			0.05,
			0.05,
			0.05,
			0.05,
			0.05,
			0.05
		},
		damage_shake = {
			0.5,
			0.5,
			0.5,
			0.5,
			0.5,
			0.5,
			0.5
		},
		stamina = {
			1.025,
			1.025,
			1.025,
			1.025,
			1.025,
			1.025,
			1.025
		},
		skill_ammo_mul = {
			1,
			1.02,
			1.04,
			1.06,
			1.8,
			1.1,
			1.12
		}
	}
	end
	