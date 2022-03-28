local old_cop_dontstealywheelyautomobiley_init = CharacterTweakData._init_cop

function CharacterTweakData:_init_cop(presets, tweak_data)
old_cop_dontstealywheelyautomobiley_init(self, tweak_data, presets)
self.cop.steal_loot = false
end


local old_fbi_dontstealywheelyautomobiley_init = CharacterTweakData._init_fbi

function CharacterTweakData:_init_fbi(presets, tweak_data)
old_fbi_dontstealywheelyautomobiley_init(self, tweak_data, presets)
self.fbi.steal_loot = false
end


local old_swat_dontstealywheelyautomobiley_init = CharacterTweakData._init_swat

function CharacterTweakData:_init_swat(presets, tweak_data)
old_swat_dontstealywheelyautomobiley_init(self, tweak_data, presets)
self.swat.steal_loot = false
end


local old_heavy_swat_dontstealywheelyautomobiley_init = CharacterTweakData._init_heavy_swat

function CharacterTweakData:_init_heavy_swat(presets, tweak_data)
old_heavy_swat_dontstealywheelyautomobiley_init(self, tweak_data, presets)
self.heavy_swat.steal_loot = false
end

local old_fbi_swat_dontstealywheelyautomobiley_init = CharacterTweakData._init_fbi_swat

function CharacterTweakData:_init_fbi_swat(presets, tweak_data)
old_fbi_swat_dontstealywheelyautomobiley_init(self, tweak_data, presets)
self.fbi_swat.steal_loot = false
end

local old_fbi_heavy_swat_dontstealywheelyautomobiley_init = CharacterTweakData._init_fbi_heavy_swat

function CharacterTweakData:_init_heavy_swat(presets, tweak_data)
old_fbi_heavy_swat_dontstealywheelyautomobiley_init(self, tweak_data, presets)
self.fbi_heavy_swat.steal_loot = false
end

local old_city_swat_dontstealywheelyautomobiley_init = CharacterTweakData._init_city_swat

function CharacterTweakData:_init_city_swat(presets, tweak_data)
old_city_swat_dontstealywheelyautomobiley_init(self, tweak_data, presets)
self.city_swat.steal_loot = false
end