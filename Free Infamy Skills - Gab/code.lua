local old_IT_init = InfamyTweakData.init

function InfamyTweakData:init(tweak_data)
old_IT_init(self, tweak_data)
local function digest(value)
		return Application:digest_value(value, true)
	end
self.cost = {
		root = digest(0),
		tier1 = digest(0)
	}
end