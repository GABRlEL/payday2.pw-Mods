local old_ndt007007_init = MissionDoorTweakData.init

function MissionDoorTweakData:init()
old_ndt007007_init(self, tweak_data)
	self.default.devices.drill = {
		{
			align = "a_drill_1",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		},
		{
			align = "a_drill_2",
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.bank_door_test.devices.drill = {
		{
			align = "a_drill_a",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.crossing_armored_vehicle.devices.drill = {
		{
			align = "a_drill_1",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.keycard_door.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.reinforced_drill_shape_door.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small_jam_once")
		}
	}
	self.drill_door.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.keycard_door_single.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small_jam_once")
		}
	}
	self.safe_small.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.safe_small_titan.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.safe_medium.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.safe_medium_titan.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.safe_large.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.safe_giga.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.safe_giga_90sec.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.safe_giga_60sec.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.safe_giga_titan.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.safe.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.safe_titan.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.safe_deposit_titan.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.safe_deposit_titan2.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.security_panel.devices.ecm = {
		{
			align = "a_ecm_hack",
			unit = Idstring("units/payday2/equipment/gen_interactable_door_keycard/gen_interactable_door_keycard_jammer")
		}
	}
	self.vault_door.devices.drill = {
		{
			align = "a_lance_1",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/gen_interactable_drill_large_thermic/gen_interactable_drill_large_thermic")
		}
	}
	self.train_door.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.shape_and_drill.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.shape_and_drill_30.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.drill.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.drill_120.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.truck.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.arm_trans.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.train_cargo_door.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.cage_door.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.cage_door_deluxe.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.cage_door_deluxe_non_jamming.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.cas_safe_giga.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.cas_security_door.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.cas_moneycounter_door.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.drill_and_ecm.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.truck_jam_once.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small_jam_once")
		}
	}
	self.drill_door_no_jam.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.safe_fex.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.loot_safe_fex.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
	self.safe_chas.devices.drill = {
		{
			align = "a_drill",
			timer = 0,
			can_jam = false,
			unit = Idstring("units/payday2/equipment/item_door_drill_small/item_door_drill_small")
		}
	}
end