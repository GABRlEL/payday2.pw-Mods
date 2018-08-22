local old_NoRenLim_init = GuiTweakData.init
 
function GuiTweakData:init(tweak_data)
    old_NoRenLim_init(self, tweak_data)
	self.rename_max_letters = 9999
	self.rename_skill_set_max_letters = 9999
end