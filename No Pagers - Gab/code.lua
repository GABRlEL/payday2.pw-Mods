function CharacterTweakData:_init_security(presets)
	self.security = deep_clone(presets.base)
	self.security.tags = {
		"law"
	}
	self.security.experience = {}
	self.security.weapon = presets.weapon.normal
	self.security.detection = presets.detection.guard
	self.security.HEALTH_INIT = 4
	self.security.headshot_dmg_mul = 2
	self.security.headshot_dmg_mul = 2
	self.security.move_speed = presets.move_speed.normal
	self.security.crouch_move = nil
	self.security.surrender_break_time = {
		20,
		30
	}
	self.security.suppression = presets.suppression.easy
	self.security.surrender = presets.surrender.easy
	self.security.ecm_vulnerability = 1
	self.security.ecm_hurts = {
		ears = {
			max_duration = 10,
			min_duration = 8
		}
	}
	self.security.weapon_voice = "3"
	self.security.experience.cable_tie = "tie_swat"
	self.security.speech_prefix_p1 = "l"
	self.security.speech_prefix_p2 = "n"
	self.security.speech_prefix_count = 4
	self.security.access = "security"
	self.security.rescue_hostages = false
	self.security.use_radio = nil
	self.security.silent_priority_shout = "f37"
	self.security.dodge = presets.dodge.poor
	self.security.deathguard = false
	self.security.chatter = presets.enemy_chatter.cop
	self.security.has_alarm_pager = false
	self.security.melee_weapon = "baton"
	self.security.steal_loot = nil

	table.insert(self._enemy_list, "security")

	self.security_undominatable = deep_clone(self.security)
	self.security_undominatable.suppression = nil
	self.security_undominatable.surrender = nil

	table.insert(self._enemy_list, "security_undominatable")

	self.mute_security_undominatable = deep_clone(self.security)
	self.mute_security_undominatable.suppression = nil
	self.mute_security_undominatable.surrender = nil
	self.mute_security_undominatable.has_alarm_pager = false
	self.mute_security_undominatable.chatter = presets.enemy_chatter.no_chatter
	self.mute_security_undominatable.weapon_voice = "3"
	self.mute_security_undominatable.speech_prefix_p1 = "bb"
	self.mute_security_undominatable.speech_prefix_p2 = "n"
	self.mute_security_undominatable.speech_prefix_count = 1

	table.insert(self._enemy_list, "mute_security_undominatable")

	self.security_mex = deep_clone(self.security)
	self.security_mex.speech_prefix_p1 = "m"
	self.security_mex.radio_prefix = "mex_"

	table.insert(self._enemy_list, "security_mex")

	self.security_mex_no_pager = deep_clone(self.security)
	self.security_mex_no_pager.speech_prefix_p1 = "m"
	self.security_mex_no_pager.radio_prefix = "mex_"
	self.security_mex_no_pager.has_alarm_pager = false

	table.insert(self._enemy_list, "security_mex_no_pager")
end

function CharacterTweakData:_init_city_swat(presets)
	self.city_swat = deep_clone(presets.base)
	self.city_swat.tags = {
		"law"
	}
	self.city_swat.experience = {}
	self.city_swat.weapon = presets.weapon.good
	self.city_swat.detection = presets.detection.normal
	self.city_swat.HEALTH_INIT = 8
	self.city_swat.headshot_dmg_mul = 2
	self.city_swat.move_speed = presets.move_speed.very_fast
	self.city_swat.surrender_break_time = {
		6,
		10
	}
	self.city_swat.suppression = presets.suppression.hard_def
	self.city_swat.surrender = presets.surrender.easy
	self.city_swat.ecm_vulnerability = 1
	self.city_swat.ecm_hurts = {
		ears = {
			max_duration = 10,
			min_duration = 8
		}
	}
	self.city_swat.weapon_voice = "2"
	self.city_swat.experience.cable_tie = "tie_swat"
	self.city_swat.silent_priority_shout = "f37"
	self.city_swat.speech_prefix_p1 = self._prefix_data_p1.heavy_swat()
	self.city_swat.speech_prefix_p2 = self._speech_prefix_p2
	self.city_swat.speech_prefix_count = 4
	self.city_swat.access = "swat"
	self.city_swat.dodge = presets.dodge.athletic
	self.city_swat.chatter = presets.enemy_chatter.swat
	self.city_swat.melee_weapon = "knife_1"
	self.city_swat.steal_loot = true
	self.city_swat.has_alarm_pager = false

	table.insert(self._enemy_list, "city_swat")
end

function CharacterTweakData:_init_gensec(presets)
	self.gensec = deep_clone(presets.base)
	self.gensec.tags = {
		"law"
	}
	self.gensec.experience = {}
	self.gensec.weapon = presets.weapon.normal
	self.gensec.detection = presets.detection.guard
	self.gensec.HEALTH_INIT = 4
	self.gensec.headshot_dmg_mul = 2
	self.gensec.move_speed = presets.move_speed.normal
	self.gensec.crouch_move = nil
	self.gensec.surrender_break_time = {
		20,
		30
	}
	self.gensec.suppression = presets.suppression.hard
	self.gensec.surrender = presets.surrender.easy
	self.gensec.ecm_vulnerability = 1
	self.gensec.ecm_hurts = {
		ears = {
			max_duration = 10,
			min_duration = 8
		}
	}
	self.gensec.weapon_voice = "3"
	self.gensec.experience.cable_tie = "tie_swat"
	self.gensec.speech_prefix_p1 = "l"
	self.gensec.speech_prefix_p2 = "n"
	self.gensec.speech_prefix_count = 4
	self.gensec.access = "security"
	self.gensec.rescue_hostages = false
	self.gensec.use_radio = nil
	self.gensec.silent_priority_shout = "f37"
	self.gensec.dodge = presets.dodge.athletic
	self.gensec.deathguard = false
	self.gensec.chatter = presets.enemy_chatter.cop
	self.gensec.has_alarm_pager = false
	self.gensec.melee_weapon = "baton"
	self.gensec.steal_loot = nil

	table.insert(self._enemy_list, "gensec")
end

function CharacterTweakData:_init_bolivians(presets)
	self.bolivian = deep_clone(self.gangster)
	self.bolivian.detection = presets.detection.guard
	self.bolivian.access = "security"
	self.bolivian.radio_prefix = "fri_"
	self.bolivian.suspicious = true
	self.bolivian.weapon.is_pistol.range = {
		optimal = 900,
		far = 3000,
		close = 500
	}
	self.bolivian.crouch_move = nil
	self.bolivian.no_arrest = false

	table.insert(self._enemy_list, "bolivian")

	self.bolivian_indoors = deep_clone(self.bolivian)
	self.bolivian_indoors.has_alarm_pager = false

	table.insert(self._enemy_list, "bolivian_indoors")

	self.bolivian_indoors_mex = deep_clone(self.bolivian)
	self.bolivian_indoors_mex.has_alarm_pager = false
	self.bolivian_indoors_mex.access = "gangster"

	table.insert(self._enemy_list, "bolivian_indoors_mex")
end