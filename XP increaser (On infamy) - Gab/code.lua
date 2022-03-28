local old_XILDIOI12_init = InfamyNewTweakData.init

function InfamyNewTweakData:init(tweak_data)
old_XILDIOI12_init(self, tweak_data)
	local infamous_xp_multiplier_base = 50
	local infamous_readable_xp_multiplier_base = "5000%"
	local infamous_xp_multiplier_small = 75
	local infamous_readable_xp_multiplier_small = "7500%"
	local infamous_xp_multiplier_medium = 100
	local infamous_readable_xp_multiplier_medium = "10000%"
	local infamous_xp_multiplier_large = 115
	local infamous_readable_xp_multiplier_large = "11500%"
end