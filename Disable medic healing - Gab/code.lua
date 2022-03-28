local old_fuckmedics_init = TweakData.init
 
function TweakData:init(tweak_data)
    old_fuckmedics_init(self, tweak_data)
	self.medic = {
		radius = 0,
		cooldown = 100000,
		debug_drawing = false,
		disabled_units = {
			"spooc"
		}
	}
end


	