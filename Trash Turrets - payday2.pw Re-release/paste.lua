old_swat_turret_init = WeaponTweakData._init_data_swat_van_turret_module_npc
 
function WeaponTweakData:_init_data_swat_van_turret_module_npc()
	old_swat_turret_init(self)
	self.swat_van_turret_module.CLIP_SIZE = 1
	self.swat_van_turret_module.AUTO_RELOAD_DURATION = 60
end
 
old_ceiling_turret_init = WeaponTweakData._init_data_ceiling_turret_module_npc
 
WeaponTweakData:_init_data_ceiling_turret_module_npc()
	old_ceiling_turret_init(self)
	self.ceiling_turret_module.CLIP_SIZE = 1
	self.ceiling_turret_module.AUTO_RELOAD_DURATION = 60
end