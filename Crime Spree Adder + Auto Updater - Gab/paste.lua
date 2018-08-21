local adder_CTD_init_missions = CrimeSpreeTweakData.init_missions
 
function CrimeSpreeTweakData:init_missions(tweak_data)
    adder_CTD_init_missions(self,tweak_data)
	for i,v in pairs(self.missions) do
		for i2,v in pairs(self.missions[i]) do
			if self.missions[i][i2].add then
				self.missions[i][i2].add = 10000
			end
		end
	end
end