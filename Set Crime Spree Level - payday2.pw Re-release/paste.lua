Hooks:PreHook(CrimeSpreeContractMenuComponent, "_setup_new_crime_spree", "SetDesiredCSL", function(self, ...)
	local levels = {
		1000, --Change Me
		10000, --Change Me
		100000 --Change Me
	}
	tweak_data.crime_spree.starting_levels = levels
end )