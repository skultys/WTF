
CliqueDB = nil
CliqueDB3 = {
	["char"] = {
		["Retrinka - Burning Legion"] = {
			["specswap"] = true,
			["sec_profileKey"] = "Retrinka - Burning Legion",
			["pri_profileKey"] = "Retrinka - Burning Legion",
			["fastooc"] = false,
			["downclick"] = false,
			["alerthidden"] = true,
		},
		["Likitung - Burning Legion"] = {
			["alerthidden"] = true,
		},
		["Taankon - Burning Legion"] = {
			["alerthidden"] = true,
		},
		["Dejki - Burning Legion"] = {
			["alerthidden"] = true,
		},
		["Pralinka - Stormrage"] = {
			["alerthidden"] = true,
		},
		["Drudeguy - Burning Legion"] = {
			["alerthidden"] = true,
		},
		["Leczyna - Burning Legion"] = {
			["alerthidden"] = true,
		},
	},
	["profileKeys"] = {
		["Daarkon - Burning Legion"] = "Daarkon - Burning Legion",
		["Retrinka - Burning Legion"] = "Retrinka - Burning Legion",
		["Taankon - Burning Legion"] = "Taankon - Burning Legion",
		["Pralinka - Stormrage"] = "Pralinka - Stormrage",
		["Drudeguy - Burning Legion"] = "Drudeguy - Burning Legion",
		["Leczyna - Burning Legion"] = "Leczyna - Burning Legion",
		["Dejki - Burning Legion"] = "Dejki - Burning Legion",
		["Likitung - Burning Legion"] = "Likitung - Burning Legion",
		["Dejkon - Burning Legion"] = "Dejkon - Burning Legion",
	},
	["profiles"] = {
		["Daarkon - Burning Legion"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Retrinka - Burning Legion"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Taankon - Burning Legion"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["spell"] = "Execute",
					["key"] = "SHIFT-BUTTON5",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = "Interface\\Icons\\INV_Sword_48",
					["type"] = "spell",
				}, -- [2]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [3]
				{
					["spell"] = "Storm Bolt",
					["key"] = "SHIFT-BUTTON4",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = "Interface\\Icons\\warrior_talent_icon_stormbolt",
					["type"] = "spell",
				}, -- [4]
				{
					["spell"] = "Charge",
					["key"] = "BUTTON4",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = "Interface\\Icons\\Ability_Warrior_Charge",
					["type"] = "spell",
				}, -- [5]
				{
					["spell"] = "Intervene",
					["key"] = "BUTTON5",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = "Interface\\Icons\\Ability_Warrior_VictoryRush",
					["type"] = "spell",
				}, -- [6]
				{
					["spell"] = "Vigilance",
					["key"] = "CTRL-BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = "Interface\\Icons\\Ability_Warrior_Vigilance",
					["type"] = "spell",
				}, -- [7]
			},
		},
		["Pralinka - Stormrage"] = {
			["bindings"] = {
				{
					["spell"] = "Power Word: Shield",
					["key"] = "BUTTON4",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = "Interface\\Icons\\Spell_Holy_PowerWordShield",
					["type"] = "spell",
				}, -- [1]
				{
					["spell"] = "Purify",
					["key"] = "BUTTON5",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = "Interface\\Icons\\Spell_Holy_DispelMagic",
					["type"] = "spell",
				}, -- [2]
				{
					["spell"] = "Guardian Spirit",
					["key"] = "CTRL-BUTTON4",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = "Interface\\Icons\\Spell_Holy_GuardianSpirit",
					["type"] = "spell",
				}, -- [3]
			},
		},
		["Drudeguy - Burning Legion"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Leczyna - Burning Legion"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
				{
					["spell"] = "Spinning Crane Kick",
					["key"] = "F",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = "Interface\\Icons\\ability_monk_cranekick_new",
					["type"] = "spell",
				}, -- [3]
				{
					["spell"] = "Detox",
					["key"] = "BUTTON5",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = "Interface\\Icons\\Spell_Holy_DispelMagic",
					["type"] = "spell",
				}, -- [4]
			},
		},
		["Dejki - Burning Legion"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
				{
					["spell"] = "Earth Shield",
					["key"] = "BUTTON4",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = "Interface\\Icons\\Spell_Nature_SkinofEarth",
					["type"] = "spell",
				}, -- [3]
				{
					["spell"] = "Purify Spirit",
					["key"] = "BUTTON5",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = "Interface\\Icons\\Ability_Shaman_CleanseSpirit",
					["type"] = "spell",
				}, -- [4]
			},
		},
		["Likitung - Burning Legion"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["spell"] = "Guardian Spirit",
					["key"] = "CTRL-BUTTON4",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = "Interface\\Icons\\Spell_Holy_GuardianSpirit",
					["type"] = "spell",
				}, -- [2]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [3]
				{
					["spell"] = "Power Word: Shield",
					["key"] = "BUTTON4",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = "Interface\\Icons\\Spell_Holy_PowerWordShield",
					["type"] = "spell",
				}, -- [4]
				{
					["spell"] = "Purify",
					["key"] = "BUTTON5",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = "Interface\\Icons\\Spell_Holy_DispelMagic",
					["type"] = "spell",
				}, -- [5]
				{
					["spell"] = "Leap of Faith",
					["key"] = "SHIFT-BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = "INTERFACE\\ICONS\\priest_spell_leapoffaith_a",
					["type"] = "spell",
				}, -- [6]
			},
		},
		["Dejkon - Burning Legion"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
	},
}
