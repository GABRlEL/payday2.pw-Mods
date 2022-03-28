local old_moneygango_init = MoneyTweakData.init
 
function MoneyTweakData:init(tweak_data)
    old_moneygango_init(self, tweak_data)
self.sell_weapon_multiplier = 10000000
self.sell_mask_multiplier = 10000000
end