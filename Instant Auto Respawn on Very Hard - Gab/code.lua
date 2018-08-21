function PlayerTweakData:_set_overkill()
	self.damage.automatic_respawn_time = 1
	self.damage.DOWNED_TIME_DEC = 10
	self.damage.DOWNED_TIME_MIN = 5
end