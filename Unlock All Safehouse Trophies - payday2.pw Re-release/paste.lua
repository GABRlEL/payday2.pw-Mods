for k, v in pairs(Global.custom_safehouse_manager.trophies) do
	for foo, bar in pairs (v.objectives) do
		managers.custom_safehouse:update_progress("progress_id", v.objectives[foo].progress_id, v.objectives[foo].max_progress)
	end
	managers.custom_safehouse:update_progress("progress_id", "trophy_stealth", 15)
end