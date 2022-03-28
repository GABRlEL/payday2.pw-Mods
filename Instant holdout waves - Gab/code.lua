local old_ihwihw_12_init = SkirmishTweakData._init_wave_phase_durations
 
function SkirmishTweakData:_init_wave_phase_durations(tweak_data)
    old_ihwihw_12_init(self, tweak_data)
	local skirmish_data = tweak_data.group_ai.skirmish
	skirmish_data.assault.anticipation_duration = {
		{
			10,
			1
		}
	}
	skirmish_data.assault.build_duration = 1
	skirmish_data.assault.sustain_duration_min = {
		1,
		1,
		1
	}
	skirmish_data.assault.sustain_duration_max = {
		1,
		1,
		1
	}
	skirmish_data.assault.fade_duration = 5
	skirmish_data.assault.delay = {
		5,
		5,
		5
	}
end
	