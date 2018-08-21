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
	self.unlock_tree_cost = {
		digest(0),
		digest(0),
		digest(0),
		digest(0),
		digest(0)
	}
	self.tier_cost = {
		{
			-9999,
			-9999
		},
		{
			-9999,
			-9999
		},
		{
			-9999,
			-9999
		},
		{
			-9999,
			-9999
		}
	}
end