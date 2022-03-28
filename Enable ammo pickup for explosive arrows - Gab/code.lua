local old_alwayspickup_init = TweakData.init
 
function TweakData:init(tweak_data)
    old_alwayspickup_init(self, tweak_data)
	self.projectiles.west_arrow_exp.remove_on_impact = false
	self.projectiles.crossbow_arrow_exp.remove_on_impact = false
	self.projectiles.arblast_arrow_exp.remove_on_impact = false
	self.projectiles.frankish_arrow_exp.remove_on_impact = false
	self.projectiles.long_arrow_exp.remove_on_impact = false
	self.projectiles.ecp_arrow_exp.remove_on_impact = false
	self.projectiles.elastic_arrow_exp.remove_on_impact = false
end


	