local securitypbc = CharacterTweakData._init_security

function CharacterTweakData:_init_security(presets, tweak_data)
securitypbc(self, tweak_data, presets)
self.security.has_alarm_pager = false
end
