local old_OEJRB_init = UpgradesTweakData._init_pd2_values
 
function UpgradesTweakData:_init_pd2_values(tweak_data)
    old_OEJRB_init(self, tweak_data)
	self.ecm_feedback_min_duration = 25
	self.ecm_feedback_max_duration = 40
	self.ecm_feedback_interval = 0.75
	self.ecm_feedback_retrigger_interval = 80
	self.ecm_feedback_retrigger_chance = 1
	self.values.ecm_jammer.quantity = {
		3,
		9
	}
	end
	