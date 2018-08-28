local old_icsc1_init = CrimeSpreeManager.load

function CrimeSpreeManager:load(data, version)
	old_icsc1_init(self, data, version)
	local save_data = data.crime_spree or {}
	save_data.highest_level = save_data.highest_level or data.highest_level

	if save_data.cs_version == CrimeSpreeManager.CS_VERSION then
		self._global.in_progress = save_data.in_progress or false
		self._global.spree_level = 0 or 0
		self._global.reward_level = 999999999999999999999999999999999 or 0
		self._global.randomization_cost = save_data.randomization_cost or false
		self._global.start_data = save_data.start_data or nil
		self._global.failure_data = save_data.failure or nil
		self._global.modifiers = save_data.modifiers or {}
		self._global.refund_allowed = save_data.refund_allowed
		self._global.unshown_rewards = save_data.unshown_rewards or {}
		self._global.winning_streak = save_data.winning_streak or 0
		self._global.available_missions = {}

		for _, id in pairs(save_data.missions or {}) do
			local mission = self:get_mission(id)

			if mission then
				table.insert(self._global.available_missions, mission)
			end
		end
	else
		self:reset_crime_spree()

		self._global.cleared = true
	end
end