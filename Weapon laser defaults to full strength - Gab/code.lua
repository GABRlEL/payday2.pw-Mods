local old_laserschiebt_init = TweakData.init
 
function TweakData:init(tweak_data)
    old_laserschiebt_init(self, tweak_data)
	self.custom_colors.defaults.laser_alpha = 1
end


	