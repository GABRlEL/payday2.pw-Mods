Hooks:PreHook(CrimeSpreeContractMenuComponent, "_setup_new_crime_spree", "SetDesiredCSL", function(self, ...)
	local b_d = "hard"
	tweak_data.crime_spree.base_difficulty = b_d
end )