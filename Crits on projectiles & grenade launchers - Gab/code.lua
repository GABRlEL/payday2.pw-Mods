local old_crit100_init = TweakData.init
 
function TweakData:init(tweak_data)
    old_crit100_init(self, tweak_data)
	self.weapon_disable_crit_for_damage = {
		frag = {
			explosion = true,
			fire = true
		},
		dada_com = {
			explosion = true,
			fire = true
		},
		fir_com = {
			explosion = true,
			fire = true
		},
		launcher_frag = {
			explosion = true,
			fire = true
		},
		launcher_rocket = {
			explosion = true,
			fire = true
		},
		rocket_ray_frag = {
			explosion = true,
			fire = true
		},
		environment_fire = {
			fire = true
		},
		dynamite = {
			fire = true
		},
		launcher_frag_arbiter = {
			explosion = true,
			fire = true
		},
		launcher_m203 = {
			explosion = true,
			fire = true
		},
		wpn_gre_electric = {
			explosion = true,
			tase = true
		},
		launcher_electric = {
			explosion = true,
			tase = true
		},
		launcher_electric_m32 = {
			explosion = true,
			tase = true
		},
		launcher_electric_china = {
			explosion = true,
			tase = true
		},
		launcher_electric_slap = {
			explosion = true,
			tase = true
		},
		launcher_electric_arbiter = {
			explosion = true,
			tase = true
		},
		underbarrel_electric = {
			explosion = true,
			tase = true
		},
		underbarrel_electric_groza = {
			explosion = true,
			tase = true
		},
		underbarrel_m203_groza = {
			explosion = true,
			tase = true
		}
	}
end


	