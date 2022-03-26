local old_security_init = CharacterTweakData._init_security

function CharacterTweakData:_init_security(presets, tweak_data)
old_security_init(self, tweak_data, presets)
self.security.has_alarm_pager = false
end


local old_gensec_init = CharacterTweakData._init_gensec

function CharacterTweakData:_init_gensec(presets, tweak_data)
old_gensec_init(self, tweak_data, presets)
self.gensec.has_alarm_pager = false
end


local old_city_swat_init = CharacterTweakData._init_city_swat

function CharacterTweakData:_init_city_swat(presets, tweak_data)
old_city_swat_init(self, tweak_data, presets)
self.city_swat.has_alarm_pager = false
end


local old_bolivians_init = CharacterTweakData._init_bolivians

function CharacterTweakData:_init_bolivians(presets, tweak_data)
old_bolivians_init(self, tweak_data, presets)
self.bolivian_indoors.has_alarm_pager = false
self.bolivian_indoors_mex.has_alarm_pager = false
end