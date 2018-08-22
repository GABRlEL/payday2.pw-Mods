local old_moneygang22_init = MoneyTweakData.init
 
function MoneyTweakData:init(tweak_data)
    old_moneygang22_init(self, tweak_data)
self.sell_weapon_multiplier = -10000000
end