local data = SkillTreeTweakData.init
function SkillTreeTweakData:init(tweak_data)
	data(self, tweak_data)

	
table.insert(self.specializations, { 
			name_id = "PBC_NAME",
			desc_id = "PBC_DESC",
			{
				upgrades = {		--1
				"PBC_Armor"
				},
				cost = 0,
				icon_xy = {0, 2}, --0,2
				name_id = "PBC_NAME_PK1",
				desc_id = "PBC_DESC_PK1"},	
				
			{
				upgrades = {		--2
				"PBC_Health",
				"PBC_Healthregen",
				"weapon_passive_headshot_damage_multiplier"
				},
				cost = 0,
				icon_xy = {0, 0}, --0,6
				name_id = "PBC_NAME_PK2",
				desc_id = "PBC_DESC_PK2"},
				
			{
				upgrades = {		--3
				"PBC_Ammo",
				"PBC_Ammopickup",
				"PBC_Ammopickuparea"
				},
				cost = 0,
				icon_xy = {0, 6}, --2,0
				name_id = "PBC_NAME_PK3",
				desc_id = "PBC_DESC_PK3"},
				
			{
				upgrades = {		--4
				"PBC_ShotgunFR",
				"PBC_ShotgunRecoil",
				"PBC_ShotgunReload",
				"passive_player_xp_multiplier",
				"player_passive_suspicion_bonus",
				"player_passive_armor_movement_penalty_multiplier"
				},
				cost = 0,
				icon_xy = {1, 1}, --0,6
				name_id = "PBC_NAME_PK4",
				desc_id = "PBC_DESC_PK4"},
				
			{
				upgrades = {		--5
				"PBC_LMGFR",
				"PBC_LMGRecoil",
				"PBC_LMGReload"
				},
				cost = 0,
				icon_xy = {1, 1},  --0,2
				name_id = "PBC_NAME_PK5",
				desc_id = "PBC_DESC_PK5"},
				
			{
				upgrades = {		--6
				"PBC_SMGFR",
				"PBC_SMGRecoil",
				"PBC_SMGReload",
				"armor_kit",
				"player_pick_up_ammo_multiplier"
				},
				cost = 0,
				icon_xy = {1, 1}, --0,0
				name_id = "PBC_NAME_PK6",
				desc_id = "PBC_DESC_PK6"},
				
			{
				upgrades = {		--7
				"PBC_PistolFR",
				"PBC_PistolRecoil",
				"PBC_PistolReload"
				},
				cost = 0,
				icon_xy = {1, 1}, --1,1
				name_id = "PBC_NAME_PK7",
				desc_id = "PBC_DESC_PK7"},
				
			{
				upgrades = {		--8
				"PBC_ARFR",
				"PBC_ARRecoil",
				"PBC_ARReload",
				"weapon_passive_damage_multiplier",
				"passive_doctor_bag_interaction_speed_multiplier",
				"player_passive_loot_drop_multiplier"
				},
				cost = 0,
				icon_xy = {1, 1}, --1,1
				name_id = "PBC_NAME_PK8",
				desc_id = "PBC_DESC_PK8"},
				
			{
				upgrades = {		--9
				"PBC_Speed"
				},
				cost = 0,
				icon_xy = {2, 0}, --0,5
				name_id = "PBC_NAME_PK9",
				desc_id = "PBC_DESC_PK9"}
	})


table.insert(self.specializations, { 
			name_id = "DD_NAME",
			desc_id = "DD_DESC",
			{
				upgrades = {		--1
				"DD_Speed"
				},
				cost = 0,
				icon_xy = {2, 0}, --2,0
				name_id = "DD_NAME_PK1",
				desc_id = "DD_DESC_PK1"},	
				
			{
				upgrades = {		--2
				"DD_Armor",
				"weapon_passive_headshot_damage_multiplier"
					},
				cost = 0,
				icon_xy = {0, 2}, --0,2
				name_id = "DD_NAME_PK2",
				desc_id = "DD_DESC_PK2"},
				
			{
				upgrades = {		--3
				"DD_Health",
				},
				cost = 0,
				icon_xy = {0, 0}, --0,0
				name_id = "DD_NAME_PK3",
				desc_id = "DD_DESC_PK3"},
				
			{
				upgrades = {		--4
				"DD_Ammopickup",
				"passive_player_xp_multiplier",
				"player_passive_suspicion_bonus",
				"player_passive_armor_movement_penalty_multiplier"
				},
				cost = 0,
				icon_xy = {0, 6}, --0,5
				name_id = "DD_NAME_PK4",
				desc_id = "DD_DESC_PK4"},
				
			{
				upgrades = {		--5
				"DD_OHM",
				"DD_OHM2"
				},
				cost = 0,
				icon_xy = {0, 5}, --2,0
				name_id = "DD_NAME_PK5",
				desc_id = "DD_DESC_PK5"},
				
			{
				upgrades = {		--6
				"DD_Dodge",
				"armor_kit",
				"player_pick_up_ammo_multiplier"
				},
				cost = 0,
				icon_xy = {2, 0}, --0,2
				name_id = "DD_NAME_PK6",
				desc_id = "DD_DESC_PK6"},
				
			{
				upgrades = {		--7
				"DD_Stamina"
				},
				cost = 0,
				icon_xy = {2, 0}, --0,5
				name_id = "DD_NAME_PK7",
				desc_id = "DD_DESC_PK7"},
				
			{
				upgrades = {		--8
				"DD_Joker",
				"weapon_passive_damage_multiplier",
				"passive_doctor_bag_interaction_speed_multiplier",
				"player_passive_loot_drop_multiplier"
				},
				cost = 0,
				icon_xy = {0, 5}, --0,5
				name_id = "DD_NAME_PK8",
				desc_id = "DD_DESC_PK8"},
				
			{
				upgrades = {		--9
				"DD_Training"
				},
				cost = 0,
				icon_xy = {2, 0}, --0,5
				name_id = "DD_NAME_PK9",
				desc_id = "DD_DESC_PK9"}
	})
	
end