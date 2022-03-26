local old_NAD111111_init = UpgradesTweakData._init_pd2_values
 
function UpgradesTweakData:_init_pd2_values(tweak_data)
    old_NAD111111_init(self, tweak_data)
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
			1.025,
			1,
			0.95,
			0.75,
			0.65,
			0.575
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
			-0.05,
			-0.1,
			-0.15,
			-0.2,
			-0.25,
			-0.55
		},
		damage_shake = {
			1,
			0.96,
			0.92,
			0.85,
			0.8,
			0.7,
			0.5
		},
		stamina = {
			1.025,
			1,
			0.95,
			0.9,
			0.85,
			0.8,
			0.7
		}
	}
	end
	