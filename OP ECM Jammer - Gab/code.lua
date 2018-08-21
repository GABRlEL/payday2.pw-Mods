local old_OEJ_init = UpgradesTweakData._init_pd2_values
 
function UpgradesTweakData:_init_pd2_values(tweak_data)
    old_OEJ_init(self, tweak_data)
	self.ecm_feedback_min_duration = 999999
	self.ecm_feedback_max_duration = 999999
	self.ecm_feedback_interval = 0
	self.ecm_feedback_retrigger_interval = 0
	self.ecm_feedback_retrigger_chance = 1
	self.values.ecm_jammer.quantity = {
		1000,
		3000
	}
	end
	