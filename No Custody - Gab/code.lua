function PlayerTweakData:_set_easy()
	self.damage.automatic_respawn_time = 150
	self.damage.LIVES_INIT = 99999
end

-- Lines: 10 to 13
function PlayerTweakData:_set_normal()
	self.damage.automatic_respawn_time = 120
	self.damage.LIVES_INIT = 99999
end

-- Lines: 15 to 20
function PlayerTweakData:_set_hard()
	self.damage.automatic_respawn_time = 220
	self.damage.DOWNED_TIME_DEC = 7
	self.damage.DOWNED_TIME_MIN = 5
	self.damage.LIVES_INIT = 99999
end

-- Lines: 22 to 25
function PlayerTweakData:_set_overkill()
	self.damage.DOWNED_TIME_DEC = 10
	self.damage.DOWNED_TIME_MIN = 5
	self.damage.LIVES_INIT = 99999
end

-- Lines: 27 to 32
function PlayerTweakData:_set_overkill_145()
	self.damage.DOWNED_TIME_DEC = 15
	self.damage.DOWNED_TIME_MIN = 1
	self.damage.LIVES_INIT = 99999
end

-- Lines: 34 to 45
function PlayerTweakData:_set_easy_wish()
	self.damage.DOWNED_TIME_DEC = 20
	self.damage.DOWNED_TIME_MIN = 1
	self.suspicion.max_value = 12
	self.suspicion.range_mul = 1.4
	self.suspicion.buildup_mul = 1.4
	self.damage.BLEED_OT_TIME = 10
	self.damage.LIVES_INIT = 99999
	self.damage.MIN_DAMAGE_INTERVAL = 0.35
	self.damage.REVIVE_HEALTH_STEPS = {0.1}
end

-- Lines: 47 to 58
function PlayerTweakData:_set_overkill_290()
	self.damage.DOWNED_TIME_DEC = 20
	self.damage.DOWNED_TIME_MIN = 1
	self.suspicion.max_value = 12
	self.suspicion.range_mul = 1.4
	self.suspicion.buildup_mul = 1.4
	self.damage.BLEED_OT_TIME = 10
	self.damage.LIVES_INIT = 99999
	self.damage.MIN_DAMAGE_INTERVAL = 0.35
	self.damage.REVIVE_HEALTH_STEPS = {0.1}
end

-- Lines: 60 to 71
function PlayerTweakData:_set_sm_wish()
	self.damage.DOWNED_TIME_DEC = 20
	self.damage.DOWNED_TIME_MIN = 1
	self.suspicion.max_value = 12
	self.suspicion.range_mul = 1.4
	self.suspicion.buildup_mul = 1.4
	self.damage.BLEED_OT_TIME = 10
	self.damage.LIVES_INIT = 99999
	self.damage.MIN_DAMAGE_INTERVAL = 0.35
	self.damage.REVIVE_HEALTH_STEPS = {0.1}
end