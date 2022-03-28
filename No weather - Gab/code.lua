local old_noweather_init = EnvEffectTweakData.init

function EnvEffectTweakData:init(tweak_data)
old_noweather_init(self, tweak_data)
	self.lightning = {
		event_name = ""
	}
	self.lightning_tag = {
		event_name = ""
	}
	self.rain = {
		effect_name = ""
	}
	self.rain_only = {
		effect_name = ""
	}
	self.snow = {
		effect_name = ""
	}
	self.snow_slow = {
		effect_name = ""
	}
end