local data = UpgradesTweakData._init_pd2_values
function UpgradesTweakData:_init_pd2_values()
data(self, tweak_data)

self.values.assault_rifle.recoil_multiplier = {-10}

self.values.assault_rifle.damage_multiplier = {3}

end


local skills = UpgradesTweakData._player_definitions
function UpgradesTweakData:_player_definitions()
skills(self, tweak_data)
	
	self.definitions.PBC_AssaultRifleBuff1 = {
		category = "feature",
		name_id = "menu_assault_rifle_recoil_multiplier",
		upgrade = {
			category = "assault_rifle",
			upgrade = "recoil_multiplier",
			value = 1}}	
	
	self.definitions.PBC_AssaultRifleBuff2 = {
		category = "feature",
		name_id = "menu_assault_rifle_damage_multiplier",
		upgrade = {
			category = "assault_rifle",
			upgrade = "damage_multiplier",
			value = 1}}	
end