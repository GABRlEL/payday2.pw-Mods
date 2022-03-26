local function get_skill_costs()
	local t = {
		{
			0,
			0
		},
		{
			0,
			0
		},
		{
			0,
			0
		},
		{
			0,
			0
		}
	}

	return t
end

function SkillTreeManager:spend_points(points)
	local p = 0
	MenuCallbackHandler:_update_outfit_information()

	return p
end

function SkillTreeManager:total_points_spent(switch_data)
	local points = 0
	return points
end

function SkillTreeManager:_points_spent_skill(tier, skill_id)
	local points = 0
	return points
end

function SkillTreeManager:points_spent_in_skilltree(tree_name, switch_data)
	local points = 0
	return points
end

function SkillTreeManager:tier_cost(tree, tier)
	local points = 0

	return points
end

function SkillTreeManager:skill_unlocked(tree, skill_id, switch_data)
	return true
end

function SkillTreeManager:has_enough_skill_points(skill_id)
	return true
end

function SkillTreeManager:refund_points(points)
	local p = 0
	MenuCallbackHandler:_update_outfit_information()

	return p
end

function SkillTreeManager:get_points_spent_in_tier(tier, tier_idx)
	local points = 0
	return points
end

function SkillTreeManager:get_skill_points(skill, index)
	local points = 0
	local total_points = 0

	return total_points, points
end

function SkillTreeManager:get_num_ace_skills(tier)
	local num = 0
	return num
end

function SkillTreeManager:get_num_unlocked_skills(tier)
	local num = 0
	return num
end

function SkillTreeManager:get_tree_progress_2(tree_name)
	local skill_points = 0
	return skill_points, skill_points
end

function SkillTreeManager:get_tree_progress_new(tree, switch_data)
	local owned = 0
	local aced = 0
	return self:points_spent(tree, switch_data), owned, aced
end

function SkillTreeManager:get_page_progress_new(page)
	local points = 0
	return points
end

function SkillTreeManager:get_tree_progress(tree, switch_data)
	local progress = 0
	local num_skills = 0
	return progress, num_skills
end