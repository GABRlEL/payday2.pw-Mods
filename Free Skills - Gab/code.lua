local old_ST_init = SkillTreeTweakData.init

function SkillTreeTweakData:init(tweak_data)
old_ST_init(self, tweak_data)
local function digest(value)
		return Application:digest_value(value, true)
	end
self.tier_unlocks = {
		digest(0),
		digest(0),
		digest(0),
		digest(0)
	}
	self.costs = {
		unlock_tree = digest(-99),
		default = digest(-99),
		pro = digest(-99),
		hightier = digest(-99),
		hightierpro = digest(-99)
	}
	self.unlock_tree_cost = {
		digest(0),
		digest(0),
		digest(0),
		digest(0),
		digest(0)
	}
	self.tier_cost = {
		{
			-99,
			-99
		},
		{
			-99,
			-99
		},
		{
			-99,
			-99
		},
		{
			-99,
			-99
		}
	}
end