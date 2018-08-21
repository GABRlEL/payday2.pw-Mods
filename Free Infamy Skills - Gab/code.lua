local old_IT_init = InfamyTweakData.init

function InfamyTweakData:init(tweak_data)
old_IT_init(self, tweak_data)
self.cost = {
		root = digest(0),
		tier1 = digest(0)
	}
end