
WeakAurasSaved = {
	["displays"] = {
		["charge2"] = {
			["xOffset"] = -100,
			["yOffset"] = 150,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["useCount"] = true,
				["count"] = "2",
				["spellIds"] = {
				},
				["countOperator"] = ">=",
				["names"] = {
					"Arcane Charge", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "ADD",
			["parent"] = "arcane charges",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura46",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "charge2",
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 250,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["discrete_rotation"] = 90,
			["color"] = {
				1, -- [1]
				0.705882352941177, -- [2]
				0.36078431372549, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["CC"] = {
			["parent"] = "DRUT_PROCE",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["alphaType"] = "hide",
					["type"] = "custom",
					["preset"] = "spiralandpulse",
					["duration_type"] = "relative",
					["use_alpha"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["names"] = {
					"Clearcasting", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.400000035762787, -- [4]
			},
			["id"] = "CC",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 120,
			["selfPoint"] = "CENTER",
			["yOffset"] = -90,
			["inverse"] = false,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = -190,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0.380392156862745, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Fire Ele"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -310,
			["stacksFlags"] = "None",
			["yOffset"] = -170,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\ElvUI\\media\\sounds\\runfast.ogg",
					["do_sound"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Perl",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Spell_Fire_Elemental_Totem",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Fire Tot Prog",
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["use_totemName"] = true,
				["event"] = "Totem",
				["totemName"] = "Fire Elemental Totem",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["unit"] = "player",
				["totemType"] = 1,
				["use_unit"] = true,
				["use_totemType"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 180,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Friz Quadrata TT",
			["displayTextLeft"] = "%p",
			["border"] = false,
			["borderEdge"] = "None",
			["auto"] = false,
			["borderSize"] = 16,
			["inverse"] = false,
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = "Fire Ele",
			["id"] = "Fire Ele",
			["additional_triggers"] = {
			},
			["frameStrata"] = 4,
			["width"] = 50,
			["sparkOffsetX"] = 0,
			["sparkWidth"] = 10,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["timer"] = true,
			["untrigger"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
		},
		["victory"] = {
			["color"] = {
				0.666666666666667, -- [1]
				0.807843137254902, -- [2]
				1, -- [3]
				0.560000002384186, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Victorious", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["xOffset"] = -208.000366210938,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stacksPoint"] = "BOTTOMRIGHT",
			["id"] = "victory",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 75,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 135.999938964844,
			["parent"] = "prot",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:victory",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["halo_rdy"] = {
			["parent"] = "P_HOLY_CD_READY",
			["untrigger"] = {
				["spellName"] = 120517,
				["use_spellName"] = true,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["duration"] = "1",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["itemName"] = 0,
				["use_itemName"] = true,
				["spellName"] = 120517,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["discrete_rotation"] = 0,
			["cooldown"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "halo_rdy",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 120,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["xOffset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["surge"] = {
			["xOffset"] = 1,
			["yOffset"] = 2.00006103515625,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["names"] = {
					"Surge of Light", -- [1]
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 80,
			["load"] = {
				["talent"] = {
					["single"] = 7,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s  %p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "surge",
			["color"] = {
				0.854901960784314, -- [1]
				0.937254901960784, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["parent"] = "prej Proce",
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0.254901960784314, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["WS"] = {
			["xOffset"] = 449.001220703125,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RingingPhone.mp3",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["inverse"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Water Shield", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["yOffset"] = 205.999877929688,
			["texture"] = "Textures\\SpellActivationOverlays\\Killing_Machine",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "WS",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 200,
			["discrete_rotation"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Shaman_WaterShield",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["stormbolt"] = {
			["xOffset"] = -222.999978280812,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["spellIds"] = {
				},
				["names"] = {
					"Colossus Smash", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">",
						["use_power"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["powertype"] = 1,
						["unit"] = "player",
						["power"] = "85",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["spellName"] = 107570,
					},
					["untrigger"] = {
						["spellName"] = 107570,
					},
				}, -- [1]
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["id"] = "stormbolt",
			["yOffset"] = -39.0001745266816,
			["inverse"] = false,
			["numTriggers"] = 2,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\warrior_talent_icon_stormbolt",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["painsup"] = {
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "6940",
				["unevent"] = "auto",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Pain Suppression", -- [1]
				},
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["xOffset"] = 100.00003964279,
			["parent"] = "uzytki",
			["stacksPoint"] = "BOTTOMRIGHT",
			["yOffset"] = 244.999992760271,
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:aura",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "painsup",
			["width"] = 100,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["height"] = 100,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				0.784313725490196, -- [2]
				0.0313725490196078, -- [3]
				1, -- [4]
			},
		},
		["en_reg_rdy"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 55694,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "1",
				["spellName"] = 55694,
				["type"] = "status",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["use_itemName"] = true,
				["unit"] = "player",
				["use_unit"] = true,
				["use_spellName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["use_remaining"] = true,
				["remaining_operator"] = "<=",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["rotation"] = 0,
			["init_completed"] = 1,
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "en_reg_rdy",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 120,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["xOffset"] = 0,
			["parent"] = "war cdki",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["chodzenie"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 251.999816894531,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["names"] = {
					"Spiritwalker's Grace", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "chodzenie",
			["parent"] = "uzytki",
			["frameStrata"] = 1,
			["width"] = 100,
			["xOffset"] = 209,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0.364705882352941, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["capacitor_rdy"] = {
			["xOffset"] = 0,
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 108269,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["names"] = {
				},
				["remaining"] = "1",
				["custom_hide"] = "timed",
				["type"] = "status",
				["remaining_operator"] = "<=",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_remaining"] = true,
				["use_itemName"] = true,
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["use_spellName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 108269,
				["showOn"] = "showOnCooldown",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["stacksPoint"] = "BOTTOMRIGHT",
			["rotation"] = 0,
			["selfPoint"] = "CENTER",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "CDREADY",
			["id"] = "capacitor_rdy",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 120,
			["inverse"] = false,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["desaturate"] = false,
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Tiger Palm"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 17.9998779296875,
			["stacksFlags"] = "None",
			["yOffset"] = -257.999847412109,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "WW monk",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Tiger Power", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 29.0000190734863,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["zoom"] = 0,
			["borderOffset"] = 5,
			["auto"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkOffsetX"] = 0,
			["borderSize"] = 16,
			["stacksFont"] = "Friz Quadrata TT",
			["icon_side"] = "RIGHT",
			["numTriggers"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["textSize"] = 12,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["icon"] = true,
			["id"] = "Tiger Palm",
			["timer"] = true,
			["frameStrata"] = 1,
			["width"] = 211,
			["customTextUpdate"] = "update",
			["sparkRotation"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["textFlags"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
			},
		},
		["CDREADY"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"HST_READY", -- [1]
				"capacitor_rdy", -- [2]
				"INTERPUT_RDY", -- [3]
				"grnd_rdy", -- [4]
				"swieczka", -- [5]
				"blast_rdy", -- [6]
				"CLOUD_RDY", -- [7]
				"swift_rdy", -- [8]
				"HR_READY", -- [9]
				"ES_END", -- [10]
				"CALL_READY", -- [11]
				"UNLEASH_READY", -- [12]
				"RIPTIDE_READY", -- [13]
				"ASC_READY", -- [14]
				"SWG_READY", -- [15]
				"SLT_READY", -- [16]
				"EARTHGRAB", -- [17]
				"WINDWALK", -- [18]
				"HTT_READY", -- [19]
				"FET_READY", -- [20]
				"DISPELL_READY", -- [21]
			},
			["animate"] = false,
			["xOffset"] = -60,
			["border"] = "None",
			["yOffset"] = 70,
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["sort"] = "none",
			["selfPoint"] = "LEFT",
			["space"] = 0,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["untrigger"] = {
			},
			["borderOffset"] = 16,
			["expanded"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "CDREADY",
			["backgroundInset"] = 0,
			["frameStrata"] = 1,
			["rotation"] = 159,
			["radius"] = 210,
			["numTriggers"] = 1,
			["stagger"] = 0,
			["align"] = "CENTER",
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "dynamicgroup",
		},
		["war proce"] = {
			["grow"] = "UP",
			["controlledChildren"] = {
				"cry", -- [1]
				"Shield Wall", -- [2]
				"Last Stand", -- [3]
				"reflect", -- [4]
				"bladestorm", -- [5]
				"bloodbath", -- [6]
			},
			["animate"] = false,
			["xOffset"] = -362.999755859375,
			["border"] = "None",
			["yOffset"] = -322.999755859375,
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["sort"] = "none",
			["rotation"] = 0,
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["regionType"] = "dynamicgroup",
			["borderOffset"] = 16,
			["expanded"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "war proce",
			["align"] = "CENTER",
			["frameStrata"] = 1,
			["stagger"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["selfPoint"] = "BOTTOM",
			["backgroundInset"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["cleanse rdy"] = {
			["parent"] = "palek cdki",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 4987,
				["duration"] = "1.5",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_itemName"] = true,
				["use_spellName"] = true,
				["itemName"] = 0,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["rotation"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "cleanse rdy",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 100,
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 4987,
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["desaturate"] = false,
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["freedom rdy"] = {
			["parent"] = "palek cdki",
			["untrigger"] = {
				["spellName"] = 1044,
				["use_spellName"] = true,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["duration"] = "1.5",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["itemName"] = 0,
				["use_itemName"] = true,
				["spellName"] = 1044,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["discrete_rotation"] = 0,
			["cooldown"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "freedom rdy",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["frameStrata"] = 1,
			["width"] = 100,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["yOffset"] = 0,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["divine prt rdy"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 498,
				["duration"] = "1.5",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_itemName"] = true,
				["use_spellName"] = true,
				["itemName"] = 0,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["rotation"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["id"] = "divine prt rdy",
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 498,
			},
			["frameStrata"] = 1,
			["width"] = 100,
			["icon"] = true,
			["inverse"] = false,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["parent"] = "palek cdki",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BOOMKIN"] = {
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -311.999938964844,
			["yOffset"] = -436.000442504883,
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_inverse"] = true,
				["event"] = "Stance/Form/Aura",
				["unit"] = "player",
				["ownOnly"] = true,
				["form"] = 4,
				["use_form"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 200,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 20,
			["sequence"] = 1,
			["scale"] = 1,
			["zoom"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "icon",
			["borderSize"] = 16,
			["untrigger"] = {
				["form"] = 4,
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["selfPoint"] = "CENTER",
			["model_z"] = 0,
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["borderOffset"] = 5,
			["auto"] = false,
			["icon"] = true,
			["id"] = "BOOMKIN",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 200,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["displayStacks"] = "NIE MA SOWY!",
			["stickyDuration"] = false,
			["displayIcon"] = "INTERFACE\\ICONS\\inv_misc_petmoonkinne",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0.164705882352941, -- [2]
				0.658823529411765, -- [3]
				1, -- [4]
			},
		},
		["heroic"] = {
			["xOffset"] = -142.999896183686,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Colossus Smash", -- [1]
				},
				["spellIds"] = {
				},
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["power"] = "85",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["yOffset"] = -45.0001294013777,
			["numTriggers"] = 2,
			["inverse"] = false,
			["id"] = "heroic",
			["displayIcon"] = "Interface\\Icons\\Ability_Rogue_Ambush",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["gift"] = {
			["id"] = "gift",
			["fontSize"] = 22,
			["displayStacks"] = "%p",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "soo debuffs",
			["load"] = {
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["difficulty"] = {
					["single"] = "heroic",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["yOffset"] = -169.999765095381,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 402.999236313977,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["unit"] = "player",
				["names"] = {
					"Gift of the Titans", -- [1]
				},
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["width"] = 90,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["icon"] = true,
			["height"] = 90,
			["untrigger"] = {
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0, -- [2]
				0.415686274509804, -- [3]
				1, -- [4]
			},
		},
		["BLOK"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Shield Block", -- [1]
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["useRem"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = -208.999795670937,
			["id"] = "BLOK",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 75,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["yOffset"] = -5.00003437114265,
			["inverse"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["parent"] = "prot",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.133333333333333, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["kolory"] = {
			["id"] = "kolory",
			["fontSize"] = 22,
			["displayStacks"] = "%p",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "soo debuffs",
			["stacksPoint"] = "BOTTOMRIGHT",
			["yOffset"] = -461.999717712402,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["xOffset"] = 309.99853515625,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
				["spellIds"] = {
				},
				["names"] = {
					"Toxin: Red", -- [1]
					"Toxin: Blue", -- [2]
					"Toxin: Yellow", -- [3]
				},
				["unit"] = "player",
				["unevent"] = "auto",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 90,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["height"] = 90,
			["regionType"] = "icon",
			["load"] = {
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["difficulty"] = {
					["single"] = "heroic",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				0, -- [2]
				0.415686274509804, -- [3]
				1, -- [4]
			},
		},
		["thunder tea"] = {
			["xOffset"] = -199.999935334456,
			["yOffset"] = -44.9999854502524,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellName"] = 116680,
				["type"] = "status",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["use_itemName"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_spellName"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["showOn"] = "showOnReady",
				["itemName"] = 0,
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 60,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "MONK MW",
			["id"] = "thunder tea",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 60,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["untrigger"] = {
				["spellName"] = 116680,
				["use_spellName"] = true,
				["unit"] = "player",
				["use_unit"] = true,
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:thunder tea",
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["shadow orbs"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 140.000244140625,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Shadow_of_Death",
			["xOffset"] = 8.00018310546875,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["power_operator"] = "==",
				["use_power"] = true,
				["event"] = "Shadow Orbs",
				["unit"] = "player",
				["power"] = "3",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "shadow orbs",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 293,
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 295.000244140625,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["reflect"] = {
			["parent"] = "war proce",
			["yOffset"] = -66.0000610351563,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["name_operator"] = "==",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["use_name"] = true,
				["subcount"] = true,
				["name"] = "Rallying Cry",
				["autoclone"] = false,
				["names"] = {
					"Spell Reflection", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 70,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 21,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.0899999961256981,
			["auto"] = false,
			["untrigger"] = {
			},
			["id"] = "reflect",
			["xOffset"] = -371,
			["frameStrata"] = 1,
			["width"] = 70,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:reflect",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_ShieldReflection",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0.113725490196078, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
		},
		["FET_READY"] = {
			["parent"] = "CDREADY",
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 2894,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["names"] = {
				},
				["remaining"] = "1",
				["custom_hide"] = "timed",
				["type"] = "status",
				["remaining_operator"] = "<=",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_remaining"] = true,
				["use_itemName"] = true,
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["use_spellName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 2894,
				["showOn"] = "showOnCooldown",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "FET_READY",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 120,
			["discrete_rotation"] = 0,
			["inverse"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["CLOUD_RDY"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 157153,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "2",
				["names"] = {
				},
				["remaining"] = "1",
				["custom_hide"] = "timed",
				["type"] = "status",
				["remaining_operator"] = "<=",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_remaining"] = true,
				["use_itemName"] = true,
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["use_spellName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 157153,
				["showOn"] = "showOnCooldown",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["disjunctive"] = true,
			["blendMode"] = "BLEND",
			["rotation"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["xOffset"] = 0,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "CLOUD_RDY",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 120,
			["yOffset"] = 0,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["icon"] = true,
			["parent"] = "CDREADY",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sudden_Death"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 20.9998779296875,
			["yOffset"] = -284.000061035156,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Sudden Death", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 245.00048828125,
			["load"] = {
				["talent"] = {
					["single"] = 8,
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Denounce",
			["mirror"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["color"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["untrigger"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["crop_y"] = 0.41,
			["compress"] = false,
			["id"] = "Sudden_Death",
			["inverse"] = false,
			["alpha"] = 1,
			["width"] = 244.999725341797,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["frameStrata"] = 1,
			["numTriggers"] = 1,
			["desaturateForeground"] = false,
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["anchorPoint"] = "CENTER",
			["backgroundOffset"] = 2,
		},
		["inquisition"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 35.9998731993018,
			["stacksFlags"] = "None",
			["yOffset"] = -270.000470512125,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.956862745098039, -- [1]
				1, -- [2]
				0.341176470588235, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				0, -- [2]
				0.372549019607843, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Armory",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				0, -- [2]
				0.152941176470588, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["untrigger"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 16,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["preset"] = "pulse",
					["alpha"] = 0,
					["duration"] = "10",
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "straightScale",
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["rotate"] = 0,
					["colorA"] = 1,
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "grow",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Inquisition", -- [1]
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 25.0000324030609,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["zoom"] = 0,
			["stacksFont"] = "Friz Quadrata TT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["auto"] = true,
			["borderSize"] = 16,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon_side"] = "RIGHT",
			["inverse"] = false,
			["displayTextLeft"] = "%n",
			["sparkHeight"] = 30,
			["timer"] = true,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 25,
			["icon"] = true,
			["id"] = "inquisition",
			["barInFront"] = true,
			["frameStrata"] = 1,
			["width"] = 231.000008083193,
			["customTextUpdate"] = "update",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderBackdrop"] = "Blizzard Tooltip",
			["textFlags"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["malkorok"] = {
			["xOffset"] = -236.182922363281,
			["yOffset"] = -456.176445007324,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["name_operator"] = "==",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
				["event"] = "Health",
				["names"] = {
					"Ancient Barrier", -- [1]
					"Strong Ancient Barrier", -- [2]
					"Weak Ancient Barrier", -- [3]
				},
				["use_name"] = true,
				["subcount"] = true,
				["spellIds"] = {
				},
				["name"] = "Ancient Barrier",
				["unit"] = "player",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 90,
			["load"] = {
				["zone"] = "Siege of Orgrimmar",
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "heroic",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "soo debuffs",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["width"] = 90,
			["icon"] = true,
			["numTriggers"] = 1,
			["inverse"] = false,
			["untrigger"] = {
			},
			["id"] = "malkorok",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["sentence"] = {
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 114157,
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["yOffset"] = -171.0001354462,
			["anchorPoint"] = "CENTER",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["id"] = "sentence",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:sentence",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["spellName"] = 114157,
				["use_spellName"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["showOn"] = "showOnReady",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["width"] = 73.0001572356773,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["xOffset"] = -217.000059393897,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["stickyDuration"] = false,
			["height"] = 75.0000252336201,
			["icon"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["shield wall rdy"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 871,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "1",
				["spellName"] = 871,
				["type"] = "status",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["use_itemName"] = true,
				["unit"] = "player",
				["use_unit"] = true,
				["use_spellName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["use_remaining"] = true,
				["remaining_operator"] = "<=",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 10,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["rotation"] = 0,
			["init_completed"] = 1,
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "shield wall rdy",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 120,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["xOffset"] = 0,
			["parent"] = "war cdki",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["WINDWALK"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "1",
				["spellName"] = 108273,
				["type"] = "status",
				["remaining_operator"] = "<=",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_remaining"] = true,
				["use_itemName"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["icon"] = true,
			["cooldown"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["untrigger"] = {
				["spellName"] = 108273,
				["use_spellName"] = true,
			},
			["id"] = "WINDWALK",
			["parent"] = "CDREADY",
			["frameStrata"] = 1,
			["width"] = 120,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["discrete_rotation"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["TOTEM"] = {
			["xOffset"] = -260,
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 5394,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = true,
					["glow_action"] = "show",
					["do_message"] = false,
					["sound"] = "Sound\\Doodad\\PortcullisActive_Closed.wav",
					["glow_frame"] = "WeakAuras:TOTEM",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "slideright",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["enchant"] = "Earthliving Weapon",
				["itemName"] = 0,
				["unit"] = "player",
				["use_weapon"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["names"] = {
					"Healing Stream Totem", -- [1]
				},
				["use_spellName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 5394,
				["showOn"] = "showOnReady",
				["use_enchant"] = true,
				["use_unit"] = true,
				["weapon"] = "main",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 80,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["HEALER"] = true,
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["party"] = true,
						["scenario"] = true,
						["twentyfive"] = true,
						["ten"] = true,
						["arena"] = true,
						["fortyman"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "WATER_TOTEMS",
			["stacksPoint"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "TOTEM",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Totem",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_totemName"] = true,
						["totemType"] = 3,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_totemType"] = true,
						["totemName"] = "Healing Tide Totem",
					},
					["untrigger"] = {
						["totemType"] = 3,
					},
				}, -- [1]
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 80,
			["numTriggers"] = 2,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["icon"] = true,
			["yOffset"] = 40,
			["displayIcon"] = "Interface\\Icons\\INV_Spear_04",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["EARTHGRAB"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["names"] = {
				},
				["remaining"] = "1",
				["custom_hide"] = "timed",
				["type"] = "status",
				["remaining_operator"] = "<=",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_remaining"] = true,
				["use_itemName"] = true,
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["use_spellName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 51485,
				["showOn"] = "showOnCooldown",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 5,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "EARTHGRAB",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 120,
			["discrete_rotation"] = 0,
			["inverse"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["parent"] = "CDREADY",
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 51485,
			},
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["charge3"] = {
			["parent"] = "arcane charges",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["useCount"] = true,
				["count"] = "4",
				["spellIds"] = {
				},
				["countOperator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Arcane Charge", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = true,
			["regionType"] = "texture",
			["blendMode"] = "ADD",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura47",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 150,
			["id"] = "charge3",
			["color"] = {
				1, -- [1]
				0.705882352941177, -- [2]
				0.36078431372549, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 250,
			["discrete_rotation"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["xOffset"] = 100,
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["blood_rdy"] = {
			["parent"] = "war cdki",
			["untrigger"] = {
				["spellName"] = 12292,
				["use_spellName"] = true,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["names"] = {
				},
				["remaining"] = "1",
				["custom_hide"] = "timed",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["use_spellName"] = true,
				["spellName"] = 12292,
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["use_remaining"] = true,
				["remaining_operator"] = "<=",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[10] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["discrete_rotation"] = 0,
			["init_completed"] = 1,
			["cooldown"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["id"] = "blood_rdy",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 120,
			["xOffset"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["yOffset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["HFC DEBUFFS"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Latent energy", -- [1]
				"GIFT HFC", -- [2]
				"Font of Corruption", -- [3]
			},
			["animate"] = false,
			["xOffset"] = 35,
			["border"] = "None",
			["yOffset"] = -287.000076293945,
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["sort"] = "none",
			["selfPoint"] = "TOP",
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["expanded"] = true,
			["borderOffset"] = 16,
			["backgroundInset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["align"] = "CENTER",
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["stagger"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["rotation"] = 0,
			["id"] = "HFC DEBUFFS",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "dynamicgroup",
		},
		["prej Proce"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Serendipity", -- [1]
				"surge", -- [2]
			},
			["animate"] = false,
			["xOffset"] = -259.000183105469,
			["border"] = "None",
			["yOffset"] = -45.9999389648438,
			["anchorPoint"] = "CENTER",
			["id"] = "prej Proce",
			["sort"] = "none",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["space"] = 2,
			["background"] = "None",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["untrigger"] = {
			},
			["borderOffset"] = 16,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "TOP",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["backgroundInset"] = 0,
			["frameStrata"] = 1,
			["stagger"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["rotation"] = 0,
			["align"] = "CENTER",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "dynamicgroup",
		},
		["SoO - Garrosh - Malicious Blast Removed"] = {
			["xOffset"] = 0,
			["mirror"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["untrigger"] = {
			},
			["regionType"] = "texture",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura78",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["selfPoint"] = "CENTER",
			["id"] = "SoO - Garrosh - Malicious Blast Removed",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_AURA_REMOVED",
				["custom_hide"] = "timed",
				["duration"] = "2.5",
				["event"] = "Combat Log",
				["names"] = {
					"Malicious Blast", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["use_spellName"] = true,
				["unevent"] = "timed",
				["destunit"] = "player",
				["use_destunit"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellName"] = "Malicious Blast",
			},
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 200,
			["discrete_rotation"] = 0,
			["desaturate"] = false,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["debuffType"] = "HARMFUL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
							"Malicious Blast", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "SoO - Garrosh - Malice Group",
		},
		["Shockwave ready"] = {
			["parent"] = "war cdki",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "1",
				["spellName"] = 46968,
				["type"] = "status",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["use_itemName"] = true,
				["unit"] = "player",
				["use_unit"] = true,
				["use_spellName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["use_remaining"] = true,
				["remaining_operator"] = "<=",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 11,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["rotation"] = 0,
			["init_completed"] = 1,
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 46968,
			},
			["id"] = "Shockwave ready",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 120,
			["icon"] = true,
			["inverse"] = false,
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["dragon"] = {
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Action Usable",
				["unit"] = "player",
				["use_spellName"] = true,
				["spellName"] = 118000,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["untrigger"] = {
				["spellName"] = 118000,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["regionType"] = "icon",
			["yOffset"] = 82.9999155833489,
			["anchorPoint"] = "CENTER",
			["xOffset"] = -246.999833767377,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "dragon",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 94.0000667742036,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["height"] = 95.9998987843651,
			["displayIcon"] = "Interface\\Icons\\ability_warrior_dragonroar",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["charge4"] = {
			["color"] = {
				1, -- [1]
				0.705882352941177, -- [2]
				0.36078431372549, -- [3]
				1, -- [4]
			},
			["yOffset"] = 150,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["useCount"] = true,
				["count"] = "3",
				["spellIds"] = {
				},
				["countOperator"] = ">=",
				["names"] = {
					"Arcane Charge", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = true,
			["regionType"] = "texture",
			["blendMode"] = "ADD",
			["icon"] = true,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura46",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["untrigger"] = {
			},
			["id"] = "charge4",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 250,
			["xOffset"] = 100,
			["numTriggers"] = 1,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["parent"] = "arcane charges",
			["discrete_rotation"] = 90,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["no l_shield"] = {
			["id"] = "no l_shield",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["yOffset"] = -21,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["xOffset"] = 496.000610351563,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "324",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["use_spellId"] = true,
				["spellIds"] = {
					324, -- [1]
				},
				["inverse"] = true,
				["names"] = {
					"Lightning Shield", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["width"] = 130.000045776367,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["icon"] = true,
			["height"] = 136.999969482422,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_LightningShield",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Pal Proce"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"wrath", -- [1]
				"trink", -- [2]
				"holypower", -- [3]
				"purpose", -- [4]
				"daybreak", -- [5]
				"Infusion", -- [6]
				"back palek", -- [7]
			},
			["animate"] = false,
			["xOffset"] = -247.999938964844,
			["border"] = "None",
			["yOffset"] = 5.99993896484375,
			["anchorPoint"] = "CENTER",
			["id"] = "Pal Proce",
			["sort"] = "none",
			["stagger"] = 0,
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["regionType"] = "dynamicgroup",
			["borderOffset"] = 16,
			["expanded"] = true,
			["selfPoint"] = "TOP",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["align"] = "CENTER",
			["frameStrata"] = 1,
			["rotation"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backgroundInset"] = 0,
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["ritpide"] = {
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 61295,
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["yOffset"] = 233.99996752665,
			["anchorPoint"] = "CENTER",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["spellName"] = 61295,
				["use_spellName"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["showOn"] = "showOnReady",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "ritpide",
			["width"] = 64,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["xOffset"] = -193.999980459759,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["desaturate"] = false,
			["height"] = 64,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["tea"] = {
			["id"] = "tea",
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["parent"] = "MONK MW",
			["xOffset"] = -260,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["yOffset"] = -105,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["count"] = "1",
				["countOperator"] = ">",
				["names"] = {
					"Mana Tea", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
			},
			["width"] = 60,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["icon"] = true,
			["height"] = 60,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.149019607843137, -- [2]
				0.164705882352941, -- [3]
				1, -- [4]
			},
		},
		["NO SF"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 200,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura138",
			["untrigger"] = {
				["form"] = 1,
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "NO SF",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_inverse"] = true,
				["event"] = "Stance/Form/Aura",
				["unit"] = "player",
				["form"] = 1,
				["use_form"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["width"] = 200,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["discrete_rotation"] = 0,
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
		},
		["DRUT_PROCE"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"CC", -- [1]
				"mastery_resto_dr", -- [2]
			},
			["animate"] = false,
			["xOffset"] = -327.000244140625,
			["border"] = "None",
			["yOffset"] = 79.000244140625,
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["sort"] = "none",
			["rotation"] = 0,
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["regionType"] = "dynamicgroup",
			["borderOffset"] = 16,
			["expanded"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "DRUT_PROCE",
			["align"] = "CENTER",
			["frameStrata"] = 1,
			["stagger"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["selfPoint"] = "TOP",
			["backgroundInset"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["speed rdy"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 85499,
				["use_spellName"] = true,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["duration"] = "1.5",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["itemName"] = 0,
				["use_itemName"] = true,
				["spellName"] = 85499,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["discrete_rotation"] = 0,
			["cooldown"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "palek cdki",
			["id"] = "speed rdy",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["frameStrata"] = 1,
			["width"] = 100,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["yOffset"] = 0,
			["icon"] = true,
			["xOffset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["MONK MW"] = {
			["grow"] = "LEFT",
			["controlledChildren"] = {
				"chi brew", -- [1]
				"renewing_mist", -- [2]
				"chi wave", -- [3]
				"tea", -- [4]
				"tigerseye brew", -- [5]
				"thunder tea", -- [6]
				"chi burst", -- [7]
				"Expel Harm", -- [8]
			},
			["animate"] = false,
			["xOffset"] = -159.999694824219,
			["border"] = "None",
			["yOffset"] = -220.999877929688,
			["anchorPoint"] = "CENTER",
			["id"] = "MONK MW",
			["sort"] = "none",
			["stagger"] = 0,
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["regionType"] = "dynamicgroup",
			["borderOffset"] = 16,
			["expanded"] = true,
			["selfPoint"] = "RIGHT",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["align"] = "CENTER",
			["frameStrata"] = 1,
			["rotation"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backgroundInset"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Recall - HST"] = {
			["xOffset"] = -190,
			["untrigger"] = {
				["totemType"] = 3,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Music",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\heartbeat.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["use_totemName"] = true,
				["event"] = "Totem",
				["totemName"] = "Healing Stream Totem",
				["subeventPrefix"] = "SPELL",
				["totemType"] = 3,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_unit"] = true,
				["names"] = {
				},
				["use_totemType"] = true,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 80,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.400000035762787, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Recall - HST",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 80,
			["icon"] = true,
			["numTriggers"] = 3,
			["inverse"] = false,
			["yOffset"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["duration"] = "14",
						["use_unit"] = true,
						["remaining"] = "19",
						["spellName"] = "Healing Stream Totem",
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["remaining_operator"] = "<",
						["custom_type"] = "event",
						["event"] = "Cooldown Progress (Spell)",
						["showOn"] = "showOnCooldown",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["use_spellName"] = true,
						["custom"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellId, spellName, spellSchool)\n    if message == \"SPELL_CAST_SUCCESS\" and spellName == \"Healing Stream Totem\" then\n        return true\n    end\nend",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["check"] = "event",
						["use_remaining"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_totemName"] = true,
						["event"] = "Totem",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["totemName"] = "Fire Elemental Totem",
						["use_unit"] = true,
						["totemType"] = 1,
						["subeventSuffix"] = "_CAST_START",
						["use_totemType"] = true,
						["use_inverse"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["parent"] = "WATER_TOTEMS",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["sha2"] = {
			["parent"] = "soo debuffs",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Weakened Resolve", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 90,
			["load"] = {
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["difficulty"] = {
					["single"] = "heroic",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 308.407348632813,
			["id"] = "sha2",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 90,
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Interface\\AddOns\\Prat-3.0\\Sounds\\Xylo.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = -391.079238891602,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.0980392156862745, -- [2]
				0.501960784313726, -- [3]
				1, -- [4]
			},
		},
		["bladestorm rdy"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 46924,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "1",
				["spellName"] = 46924,
				["type"] = "status",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["use_itemName"] = true,
				["unit"] = "player",
				["use_unit"] = true,
				["use_spellName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["use_remaining"] = true,
				["remaining_operator"] = "<=",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["rotation"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "bladestorm rdy",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 120,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["xOffset"] = 0,
			["parent"] = "war cdki",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["cry"] = {
			["parent"] = "war proce",
			["yOffset"] = -66.0000610351563,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
				["use_name"] = true,
				["subcount"] = true,
				["name"] = "Rallying Cry",
				["name_operator"] = "==",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Rallying Cry", -- [1]
				},
				["autoclone"] = false,
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 70,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 21,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.0899999961256981,
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "cry",
			["xOffset"] = -371,
			["frameStrata"] = 1,
			["width"] = 70,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0.972549019607843, -- [2]
				0.905882352941177, -- [3]
				1, -- [4]
			},
		},
		["back palek"] = {
			["xOffset"] = -275.000122070313,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Spirit of Chi-Ji", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 80,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "back palek",
			["parent"] = "Pal Proce",
			["frameStrata"] = 1,
			["width"] = 80,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = -48.9998474121094,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0.0352941176470588, -- [2]
				0.486274509803922, -- [3]
				1, -- [4]
			},
		},
		["HR_READY"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 73920,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "1.5",
				["spellId"] = "73920",
				["duration"] = "1",
				["dest"] = "Dejki",
				["spellName"] = "Dejki",
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_itemName"] = true,
				["use_spellId"] = false,
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["use_environmentalType"] = false,
				["destunit"] = "player",
				["itemName"] = 0,
				["source"] = "Dejki",
				["names"] = {
					"Healing Rain", -- [1]
				},
				["use_number"] = false,
				["debuffType"] = "HELPFUL",
				["use_auraType"] = true,
				["type"] = "aura",
				["event"] = "Combat Log",
				["auraType"] = "BUFF",
				["unevent"] = "timed",
				["ownOnly"] = true,
				["use_source"] = false,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["remOperator"] = "<=",
				["use_dest"] = false,
				["sourceunit"] = "player",
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["desaturate"] = false,
			["blendMode"] = "BLEND",
			["xOffset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["selfPoint"] = "CENTER",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "HR_READY",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 120,
			["discrete_rotation"] = 0,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["parent"] = "CDREADY",
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_GiftoftheWaterSpirit",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["cloudburst"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 100,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:cloudburst",
					["sound"] = "Sound\\Doodad\\PortcullisActive_Closed.wav",
					["do_message"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["enchant"] = "Earthliving Weapon",
				["itemName"] = 0,
				["use_unit"] = true,
				["use_weapon"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["use_enchant"] = true,
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["unit"] = "player",
				["spellName"] = 157153,
				["showOn"] = "showOnReady",
				["names"] = {
					"Healing Stream Totem", -- [1]
				},
				["use_itemName"] = true,
				["weapon"] = "main",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 80,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["HEALER"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["party"] = true,
						["scenario"] = true,
						["arena"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "WATER_TOTEMS",
			["cooldown"] = true,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "cloudburst",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_totemName"] = true,
						["event"] = "Totem",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["totemName"] = "Healing Tide Totem",
						["totemType"] = 3,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_totemType"] = true,
						["use_inverse"] = true,
					},
					["untrigger"] = {
						["totemType"] = 3,
					},
				}, -- [1]
			},
			["untrigger"] = {
				["spellName"] = 157153,
				["use_spellName"] = true,
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["numTriggers"] = 2,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["desaturate"] = false,
			["xOffset"] = -260,
			["displayIcon"] = "Interface\\Icons\\INV_Spear_04",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Enhanced Holy Shock"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -2.00030517578125,
			["yOffset"] = -7,
			["foregroundColor"] = {
				1, -- [1]
				0.952941176470588, -- [2]
				0.341176470588235, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.0627450980392157, -- [1]
				0.254901960784314, -- [2]
				0.501960784313726, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Enhanced Holy Shock", -- [1]
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 322.999969482422,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura60",
			["mirror"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["color"] = {
			},
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
			},
			["desaturateForeground"] = false,
			["numTriggers"] = 2,
			["id"] = "Enhanced Holy Shock",
			["compress"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["showOn"] = "showOnReady",
						["use_unit"] = true,
						["unevent"] = "auto",
						["spellName"] = 20473,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 20473,
					},
				}, -- [1]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["alpha"] = 1,
			["width"] = 199.999908447266,
			["frameStrata"] = 1,
			["crop_y"] = 0.41,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["parent"] = "Holy shock",
			["backgroundOffset"] = 0,
		},
		["DISPELL_READY"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 77130,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["names"] = {
				},
				["remaining"] = "1",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["remaining_operator"] = "<=",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_remaining"] = true,
				["use_itemName"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["spellName"] = 77130,
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["desaturate"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "DISPELL_READY",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 120,
			["discrete_rotation"] = 0,
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["parent"] = "CDREADY",
			["icon"] = true,
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["tigerseye brew"] = {
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["useCount"] = true,
				["spellIds"] = {
				},
				["count"] = "10",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Tigereye Brew", -- [1]
				},
				["countOperator"] = ">=",
				["debuffType"] = "HELPFUL",
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "MONK MW",
			["stacksPoint"] = "CENTER",
			["yOffset"] = -105,
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["xOffset"] = -260,
			["icon"] = true,
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "tigerseye brew",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 60,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["height"] = 60,
			["anchorPoint"] = "CENTER",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				0.149019607843137, -- [2]
				0.164705882352941, -- [3]
				1, -- [4]
			},
		},
		["star_rdy"] = {
			["xOffset"] = 0,
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 110744,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 110744,
				["duration"] = "1",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_itemName"] = true,
				["use_spellName"] = true,
				["itemName"] = 0,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["rotation"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "P_HOLY_CD_READY",
			["id"] = "star_rdy",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 120,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["icon"] = true,
			["yOffset"] = 0,
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["cascae_rdy"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["duration"] = "1",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["itemName"] = 0,
				["use_itemName"] = true,
				["spellName"] = 121135,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["discrete_rotation"] = 0,
			["cooldown"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["untrigger"] = {
				["spellName"] = 121135,
				["use_spellName"] = true,
			},
			["id"] = "cascae_rdy",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 120,
			["icon"] = true,
			["numTriggers"] = 1,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["parent"] = "P_HOLY_CD_READY",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["uzytki"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"banka", -- [1]
				"chodzenie", -- [2]
				"ascendance", -- [3]
				"astral", -- [4]
				"aura", -- [5]
				"Vigi", -- [6]
				"barksin", -- [7]
				"Sacri", -- [8]
				"painsup", -- [9]
				"guardspirit", -- [10]
			},
			["animate"] = false,
			["xOffset"] = 0,
			["border"] = "None",
			["yOffset"] = 260,
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["sort"] = "none",
			["selfPoint"] = "CENTER",
			["space"] = 2,
			["background"] = "None",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["untrigger"] = {
			},
			["borderOffset"] = 16,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "uzytki",
			["backgroundInset"] = 0,
			["frameStrata"] = 1,
			["rotation"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["stagger"] = 0,
			["align"] = "CENTER",
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "dynamicgroup",
		},
		["SoO - Garrosh - Malicious Blast Active"] = {
			["xOffset"] = 0,
			["mirror"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["parent"] = "SoO - Garrosh - Malice Group",
			["regionType"] = "texture",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura118",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Malicious Blast", -- [1]
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["width"] = 200,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["rotation"] = 0,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["numTriggers"] = 1,
			["id"] = "SoO - Garrosh - Malicious Blast Active",
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["reflect rdy"] = {
			["parent"] = "war cdki",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 23920,
				["type"] = "status",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["use_itemName"] = true,
				["unit"] = "player",
				["use_unit"] = true,
				["use_spellName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["use_remaining"] = true,
				["remaining_operator"] = "<=",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 10,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["rotation"] = 0,
			["init_completed"] = 1,
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 23920,
			},
			["id"] = "reflect rdy",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 120,
			["icon"] = true,
			["inverse"] = false,
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["war cdki"] = {
			["grow"] = "UP",
			["controlledChildren"] = {
				"Storm Bolt ready", -- [1]
				"Shockwave ready", -- [2]
				"dragon roar rdy", -- [3]
				"ravager_rdy", -- [4]
				"en_reg_rdy", -- [5]
				"bladestorm rdy", -- [6]
				"blood_rdy", -- [7]
				"avatar_rdy", -- [8]
				"vigi_rdy", -- [9]
				"mocking banner rdy", -- [10]
				"shield wall rdy", -- [11]
				"last stand rdy", -- [12]
				"reflect rdy", -- [13]
				"pummle rdy", -- [14]
				"berserk rdy", -- [15]
				"demo shout rdy", -- [16]
				"leap ready", -- [17]
			},
			["animate"] = false,
			["xOffset"] = 0,
			["border"] = "None",
			["yOffset"] = -200,
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["sort"] = "none",
			["rotation"] = 0,
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["regionType"] = "dynamicgroup",
			["borderOffset"] = 16,
			["expanded"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "war cdki",
			["align"] = "CENTER",
			["frameStrata"] = 1,
			["stagger"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["selfPoint"] = "BOTTOM",
			["backgroundInset"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["UNLEASH_READY"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 73685,
				["use_spellName"] = true,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "1",
				["spellName"] = 73685,
				["type"] = "status",
				["remaining_operator"] = "<=",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_remaining"] = true,
				["use_itemName"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["icon"] = true,
			["cooldown"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "UNLEASH_READY",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 120,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "CDREADY",
			["discrete_rotation"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["chastise_rdy"] = {
			["parent"] = "P_HOLY_CD_READY",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 88685,
				["duration"] = "1",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_itemName"] = true,
				["use_spellName"] = true,
				["itemName"] = 0,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["rotation"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "chastise_rdy",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["width"] = 120,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["desaturate"] = false,
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 88685,
			},
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["avenging rdy"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["duration"] = "1.5",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["itemName"] = 0,
				["use_itemName"] = true,
				["spellName"] = 31884,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["discrete_rotation"] = 0,
			["cooldown"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["id"] = "avenging rdy",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["frameStrata"] = 1,
			["width"] = 100,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["untrigger"] = {
				["spellName"] = 31884,
				["use_spellName"] = true,
			},
			["icon"] = true,
			["parent"] = "palek cdki",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["GIFT HFC"] = {
			["xOffset"] = 25.000732421875,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Gift of the Man'ari", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 97.9999771118164,
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "GIFT HFC",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 97.0001983642578,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "HFC DEBUFFS",
			["numTriggers"] = 1,
			["yOffset"] = -327.999572753906,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["devotion aura"] = {
			["xOffset"] = 0,
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 31821,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 31821,
				["duration"] = "1.5",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_itemName"] = true,
				["use_spellName"] = true,
				["itemName"] = 0,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["rotation"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["id"] = "devotion aura",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 100,
			["yOffset"] = 0,
			["inverse"] = false,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["parent"] = "palek cdki",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["demo shout rdy"] = {
			["parent"] = "war cdki",
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 1160,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "1",
				["spellName"] = 1160,
				["type"] = "status",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["use_itemName"] = true,
				["unit"] = "player",
				["use_unit"] = true,
				["use_spellName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["use_remaining"] = true,
				["remaining_operator"] = "<=",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 10,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["rotation"] = 0,
			["init_completed"] = 1,
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "demo shout rdy",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 120,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["desaturate"] = false,
			["xOffset"] = 0,
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Storm Bolt ready"] = {
			["xOffset"] = 0,
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 107570,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "1",
				["spellName"] = 107570,
				["type"] = "status",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["use_itemName"] = true,
				["unit"] = "player",
				["use_unit"] = true,
				["use_spellName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["use_remaining"] = true,
				["remaining_operator"] = "<=",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 10,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["parent"] = "war cdki",
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "Storm Bolt ready",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 120,
			["icon"] = true,
			["inverse"] = false,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["dispell"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -40,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = true,
					["glow_frame"] = "WeakAuras:dispell",
					["sound"] = "Sound\\Doodad\\PortcullisActive_Closed.wav",
					["do_message"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["enchant"] = "Earthliving Weapon",
				["use_inverse"] = false,
				["use_enchant"] = true,
				["use_weapon"] = true,
				["spellName"] = 77130,
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Action Usable",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["names"] = {
					"Healing Stream Totem", -- [1]
				},
				["use_unit"] = true,
				["weapon"] = "main",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 60,
			["load"] = {
				["talent"] = {
					["single"] = 5,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["xOffset"] = -450,
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["id"] = "dispell",
			["frameStrata"] = 1,
			["width"] = 60,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "slidetop",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["untrigger"] = {
				["spellName"] = 77130,
			},
			["parent"] = "RESTO CDS",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["No Totem"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -310,
			["stacksFlags"] = "None",
			["yOffset"] = -170,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\ElvUI\\media\\sounds\\runfast.ogg",
					["do_sound"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = true,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Perl",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Spell_Fire_SearingTotem",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Fire Tot Prog",
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["names"] = {
				},
				["use_totemName"] = false,
				["event"] = "Totem",
				["totemType"] = 1,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellIds"] = {
				},
				["totemName"] = "Searing Totem",
				["use_inverse"] = true,
				["use_unit"] = true,
				["use_totemType"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 180,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
			},
			["borderSize"] = 16,
			["inverse"] = true,
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkRotationMode"] = "AUTO",
			["additional_triggers"] = {
			},
			["id"] = "No Totem",
			["frameStrata"] = 4,
			["width"] = 50,
			["sparkOffsetX"] = 0,
			["displayTextLeft"] = "%c",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timer"] = true,
			["auto"] = false,
		},
		["renewing_mist"] = {
			["parent"] = "MONK MW",
			["untrigger"] = {
				["spellName"] = 115151,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_matchedRune"] = false,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 115151,
				["use_itemName"] = true,
				["unit"] = "player",
				["use_unit"] = true,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["event"] = "Action Usable",
				["names"] = {
				},
				["use_targetRequired"] = false,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 60,
			["load"] = {
				["talent"] = {
					["single"] = 9,
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["color"] = {
				0.988235294117647, -- [1]
				1, -- [2]
				0.933333333333333, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:chi brew",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:chi wave",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["xOffset"] = -241.999877929688,
			["frameStrata"] = 1,
			["width"] = 60,
			["yOffset"] = -294.999969482422,
			["inverse"] = false,
			["numTriggers"] = 1,
			["disjunctive"] = false,
			["id"] = "renewing_mist",
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0.0823529411764706, -- [2]
				0.372549019607843, -- [3]
				1, -- [4]
			},
		},
		["mocking banner rdy"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["names"] = {
				},
				["remaining"] = "1",
				["custom_hide"] = "timed",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["use_spellName"] = true,
				["spellName"] = 114192,
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["use_remaining"] = true,
				["remaining_operator"] = "<=",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 10,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["discrete_rotation"] = 0,
			["init_completed"] = 1,
			["cooldown"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "war cdki",
			["id"] = "mocking banner rdy",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 120,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 114192,
				["use_spellName"] = true,
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Searing"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -310,
			["stacksFlags"] = "None",
			["yOffset"] = -170,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\ElvUI\\media\\sounds\\runfast.ogg",
					["do_sound"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Perl",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Spell_Fire_SearingTotem",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Fire Tot Prog",
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["use_totemName"] = true,
				["event"] = "Totem",
				["totemName"] = "Searing Totem",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["unit"] = "player",
				["use_unit"] = true,
				["totemType"] = 1,
				["use_totemType"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 180,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Friz Quadrata TT",
			["displayTextLeft"] = "%p",
			["border"] = false,
			["borderEdge"] = "None",
			["auto"] = false,
			["borderSize"] = 16,
			["inverse"] = false,
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = "Searing",
			["id"] = "Searing",
			["additional_triggers"] = {
			},
			["frameStrata"] = 4,
			["width"] = 50,
			["sparkOffsetX"] = 0,
			["sparkWidth"] = 10,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["timer"] = true,
			["untrigger"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
		},
		["Mark of the Necromancer 2"] = {
			["xOffset"] = -237.999633789063,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["glow_frame"] = "WeakAuras:Artillery",
					["sound"] = "Interface\\AddOns\\Prat-3.0\\Sounds\\Link.ogg",
					["do_sound"] = false,
					["message_type"] = "SAY",
					["glow_action"] = "show",
					["do_message"] = false,
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "THICKOUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "spiral",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["fullscan"] = true,
				["type"] = "aura",
				["spellId"] = "184676",
				["unevent"] = "timed",
				["debuffType"] = "HARMFUL",
				["duration"] = "8",
				["event"] = "Combat Log",
				["names"] = {
					"Artillery", -- [1]
				},
				["spellIds"] = {
					182108, -- [1]
				},
				["use_spellId"] = true,
				["name"] = "Mark of the Necromancer",
				["subcount"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "1798",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["normal"] = true,
						["heroic"] = true,
						["mythic"] = true,
					},
				},
				["use_zone"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Hellfire Citadel",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["twenty"] = true,
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "Mark - %s",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOM",
			["disjunctive"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["id"] = "Mark of the Necromancer 2",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 100,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["yOffset"] = 302.999877929688,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\ability_bossfelorcs_necromancer_purple",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["ES_END"] = {
			["xOffset"] = 0,
			["untrigger"] = {
				["spellName"] = 73920,
				["use_spellName"] = true,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["source"] = "Dejki",
				["duration"] = "1",
				["names"] = {
				},
				["spellName"] = "Earth Shield",
				["type"] = "event",
				["unevent"] = "timed",
				["auraType"] = "BUFF",
				["debuffType"] = "HELPFUL",
				["use_itemName"] = true,
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["use_sourceunit"] = false,
				["event"] = "Combat Log",
				["unit"] = "player",
				["use_source"] = true,
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["blendMode"] = "BLEND",
			["discrete_rotation"] = 0,
			["cooldown"] = false,
			["icon"] = true,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "ES_END",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 120,
			["parent"] = "CDREADY",
			["yOffset"] = 0,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_SkinofEarth",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["HR_UPTIME"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -571.000244140625,
			["stacksFlags"] = "None",
			["yOffset"] = 171.000305175781,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.152941176470588, -- [1]
				0.329411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Healing Rain", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 35.0000953674316,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["untrigger"] = {
			},
			["textFlags"] = "None",
			["border"] = false,
			["borderEdge"] = "None",
			["sparkOffsetX"] = 0,
			["borderSize"] = 16,
			["stacksFont"] = "Friz Quadrata TT",
			["icon_side"] = "RIGHT",
			["inverse"] = false,
			["timer"] = true,
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 25,
			["icon"] = true,
			["id"] = "HR_UPTIME",
			["textSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 250.999694824219,
			["customTextUpdate"] = "update",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderOffset"] = 5,
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["SEAL MISSING"] = {
			["id"] = "SEAL MISSING",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["untrigger"] = {
				["form"] = 2,
			},
			["yOffset"] = 0,
			["regionType"] = "icon",
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["form"] = 2,
				["event"] = "Stance/Form/Aura",
				["unit"] = "player",
				["use_inverse"] = true,
				["use_form"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["width"] = 197.000106811523,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 210.999893188477,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_HealingAura",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["barksin"] = {
			["trigger"] = {
				["type"] = "aura",
				["unevent"] = "auto",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["names"] = {
					"Barkskin", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["parent"] = "uzytki",
			["xOffset"] = 100.00003964279,
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["yOffset"] = 244.999992760271,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:aura",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "barksin",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 100,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["height"] = 100,
			["regionType"] = "icon",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0.784313725490196, -- [2]
				0.0313725490196078, -- [3]
				1, -- [4]
			},
		},
		["avatar_rdy"] = {
			["parent"] = "war cdki",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "1",
				["spellName"] = 107574,
				["type"] = "status",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["use_itemName"] = true,
				["unit"] = "player",
				["use_unit"] = true,
				["use_spellName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["use_remaining"] = true,
				["remaining_operator"] = "<=",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["rotation"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 107574,
			},
			["id"] = "avatar_rdy",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 120,
			["icon"] = true,
			["inverse"] = false,
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["avenger rdy"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 105809,
				["duration"] = "1.5",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_itemName"] = true,
				["use_spellName"] = true,
				["itemName"] = 0,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 13,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "avenger rdy",
			["parent"] = "palek cdki",
			["frameStrata"] = 1,
			["width"] = 100,
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 105809,
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SoO - Garrosh - Malicious Blast Active Icon"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Malicious Blast", -- [1]
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 55.2478485107422,
			["load"] = {
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "SoO - Garrosh - Malice Group",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 54.1539649963379,
			["yOffset"] = -1.0941162109375,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "SoO - Garrosh - Malicious Blast Active Icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["blast_rdy"] = {
			["parent"] = "CDREADY",
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 117014,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["names"] = {
				},
				["remaining"] = "1",
				["custom_hide"] = "timed",
				["type"] = "status",
				["remaining_operator"] = "<=",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_remaining"] = true,
				["use_itemName"] = true,
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["use_spellName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 117014,
				["showOn"] = "showOnCooldown",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["stacksPoint"] = "BOTTOMRIGHT",
			["rotation"] = 0,
			["selfPoint"] = "CENTER",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["id"] = "blast_rdy",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 120,
			["inverse"] = false,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["icon"] = true,
			["xOffset"] = 0,
			["desaturate"] = false,
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Tidal waves 2"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["untrigger"] = {
			},
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = true,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["use_form"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["ownOnly"] = true,
				["countOperator"] = "==",
				["use_unit"] = true,
				["unevent"] = "auto",
				["useCount"] = true,
				["spellIds"] = {
				},
				["count"] = "2",
				["names"] = {
					"Tidal Waves", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["event"] = "Unit Characteristics",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 200,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Monk_Tiger",
			["mirror"] = true,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["parent"] = "Tidal Waves",
			["anchorPoint"] = "CENTER",
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["crop_y"] = 0.41,
			["desaturateForeground"] = false,
			["numTriggers"] = 1,
			["compress"] = false,
			["id"] = "Tidal waves 2",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 200,
			["fontSize"] = 12,
			["alpha"] = 1,
			["inverse"] = false,
			["xOffset"] = 135,
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "grow",
					["type"] = "preset",
				},
			},
			["backgroundOffset"] = 0,
		},
		["SoO - Garrosh - Malicious Blast Removed Text"] = {
			["outline"] = true,
			["fontSize"] = 37,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["color"] = {
				0.141176470588235, -- [1]
				1, -- [2]
				0.0117647058823529, -- [3]
				0.75, -- [4]
			},
			["xOffset"] = 0,
			["displayText"] = "IN",
			["mirror"] = false,
			["untrigger"] = {
			},
			["regionType"] = "text",
			["yOffset"] = -75,
			["blendMode"] = "BLEND",
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura78",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Malicious Blast", -- [1]
						},
						["inverse"] = true,
						["debuffType"] = "HARMFUL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["width"] = 27.7333545684814,
			["justify"] = "LEFT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_AURA_REMOVED",
				["custom_hide"] = "timed",
				["duration"] = "2.5",
				["event"] = "Combat Log",
				["names"] = {
					"Malicious Blast", -- [1]
				},
				["spellName"] = "Malicious Blast",
				["use_spellName"] = true,
				["destunit"] = "player",
				["unevent"] = "timed",
				["use_destunit"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HARMFUL",
			},
			["rotation"] = 0,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["font"] = "DorisPP",
			["numTriggers"] = 2,
			["id"] = "SoO - Garrosh - Malicious Blast Removed Text",
			["height"] = 22.7555618286133,
			["rotate"] = true,
			["load"] = {
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "SoO - Garrosh - Malice Group",
		},
		["slam"] = {
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["power_operator"] = ">",
				["use_power"] = true,
				["event"] = "Power",
				["unit"] = "player",
				["power"] = "40",
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["untrigger"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["regionType"] = "icon",
			["yOffset"] = -40.0001310180163,
			["anchorPoint"] = "CENTER",
			["xOffset"] = -55.99993870831,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "slam",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["height"] = 64,
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_DecisiveStrike",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["palek cdki"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"Holy prism rdy", -- [1]
				"avenger rdy", -- [2]
				"cleanse rdy", -- [3]
				"lay rdy", -- [4]
				"hop rdy", -- [5]
				"freedom rdy", -- [6]
				"devotion aura", -- [7]
				"avenging rdy", -- [8]
				"divine fervor rdy", -- [9]
				"divine shield rdy", -- [10]
				"torrent rdy", -- [11]
				"divine prt rdy", -- [12]
				"speed rdy", -- [13]
			},
			["animate"] = false,
			["xOffset"] = 0,
			["border"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["sort"] = "none",
			["selfPoint"] = "LEFT",
			["space"] = 2,
			["background"] = "None",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["untrigger"] = {
			},
			["borderOffset"] = 16,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "palek cdki",
			["backgroundInset"] = 0,
			["frameStrata"] = 1,
			["rotation"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["stagger"] = 0,
			["align"] = "CENTER",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "dynamicgroup",
		},
		["berserk rdy"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["names"] = {
				},
				["remaining"] = "1",
				["custom_hide"] = "timed",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["use_spellName"] = true,
				["spellName"] = 18499,
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["use_remaining"] = true,
				["remaining_operator"] = "<=",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 10,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["parent"] = "war cdki",
			["init_completed"] = 1,
			["cooldown"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "berserk rdy",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 120,
			["icon"] = true,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 18499,
				["use_spellName"] = true,
			},
			["discrete_rotation"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["vigi_rdy"] = {
			["parent"] = "war cdki",
			["untrigger"] = {
				["spellName"] = 114030,
				["use_spellName"] = true,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["names"] = {
				},
				["remaining"] = "1",
				["custom_hide"] = "timed",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["use_spellName"] = true,
				["spellName"] = 114030,
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["use_remaining"] = true,
				["remaining_operator"] = "<=",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 15,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["discrete_rotation"] = 0,
			["init_completed"] = 1,
			["cooldown"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["id"] = "vigi_rdy",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 120,
			["xOffset"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["yOffset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["RESTO CDS"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"RIPTIDE", -- [1]
				"EB", -- [2]
				"ES", -- [3]
				"unleash", -- [4]
				"dispell", -- [5]
				"SLT", -- [6]
			},
			["animate"] = false,
			["xOffset"] = -701.000305175781,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["border"] = "None",
			["yOffset"] = 226,
			["regionType"] = "dynamicgroup",
			["rotation"] = 0,
			["sort"] = "none",
			["untrigger"] = {
			},
			["space"] = 0,
			["background"] = "None",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["init_completed"] = 1,
			["backgroundInset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "LEFT",
			["id"] = "RESTO CDS",
			["align"] = "CENTER",
			["frameStrata"] = 1,
			["stagger"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["borderOffset"] = 16,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["mastery_resto_dr"] = {
			["parent"] = "DRUT_PROCE",
			["yOffset"] = -90,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Harmony", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = -190,
			["id"] = "mastery_resto_dr",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 120,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["untrigger"] = {
			},
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["alphaType"] = "hide",
					["type"] = "custom",
					["preset"] = "spiralandpulse",
					["duration_type"] = "relative",
					["use_alpha"] = false,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.400000035762787, -- [4]
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.380392156862745, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["WATER_TOTEMS"] = {
			["grow"] = "LEFT",
			["controlledChildren"] = {
				"cloudburst", -- [1]
				"TOTEM", -- [2]
				"Recall - CLOUD", -- [3]
				"Recall - HST", -- [4]
			},
			["animate"] = false,
			["xOffset"] = -326.000122070313,
			["border"] = "None",
			["yOffset"] = 307.000183105469,
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["sort"] = "none",
			["selfPoint"] = "RIGHT",
			["space"] = 2,
			["background"] = "None",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["untrigger"] = {
			},
			["borderOffset"] = 16,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "WATER_TOTEMS",
			["backgroundInset"] = 0,
			["frameStrata"] = 1,
			["rotation"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["stagger"] = 0,
			["align"] = "CENTER",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "dynamicgroup",
		},
		["solace_rdy"] = {
			["parent"] = "P_HOLY_CD_READY",
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 129250,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 129250,
				["duration"] = "1",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_itemName"] = true,
				["use_spellName"] = true,
				["itemName"] = 0,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["rotation"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "solace_rdy",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 120,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["desaturate"] = false,
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["purify_rdy"] = {
			["xOffset"] = 0,
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 527,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 527,
				["duration"] = "1",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_itemName"] = true,
				["use_spellName"] = true,
				["itemName"] = 0,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["rotation"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "P_HOLY_CD_READY",
			["id"] = "purify_rdy",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 120,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["divine shield rdy"] = {
			["parent"] = "palek cdki",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["duration"] = "1.5",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["itemName"] = 0,
				["use_itemName"] = true,
				["spellName"] = 642,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["discrete_rotation"] = 0,
			["cooldown"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "divine shield rdy",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 100,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["icon"] = true,
			["untrigger"] = {
				["spellName"] = 642,
				["use_spellName"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shield Wall"] = {
			["parent"] = "war proce",
			["yOffset"] = -66.0000610351563,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["name_operator"] = "==",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["use_name"] = true,
				["subcount"] = true,
				["name"] = "Rallying Cry",
				["autoclone"] = false,
				["names"] = {
					"Shield Wall", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 70,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 21,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.0899999961256981,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Shield Wall",
			["xOffset"] = -371,
			["frameStrata"] = 1,
			["width"] = 70,
			["icon"] = true,
			["desaturate"] = false,
			["inverse"] = false,
			["untrigger"] = {
			},
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0.972549019607843, -- [2]
				0.905882352941177, -- [3]
				1, -- [4]
			},
		},
		["chi burst"] = {
			["xOffset"] = -259.999915934792,
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 123986,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_matchedRune"] = false,
				["use_unit"] = true,
				["spellName"] = 123986,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellName"] = true,
				["use_itemName"] = true,
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 60,
			["load"] = {
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "MONK MW",
			["disjunctive"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["id"] = "chi burst",
			["frameStrata"] = 1,
			["width"] = 60,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["inverse"] = false,
			["yOffset"] = -45,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:chi burst",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["HTT_READY"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 108280,
				["use_spellName"] = true,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "1",
				["spellName"] = 108280,
				["type"] = "status",
				["remaining_operator"] = "<=",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_remaining"] = true,
				["use_itemName"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["icon"] = true,
			["cooldown"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "HTT_READY",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 120,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "CDREADY",
			["discrete_rotation"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Expel Harm"] = {
			["parent"] = "MONK MW",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 115072,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 115072,
				["type"] = "status",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnReady",
				["use_itemName"] = true,
				["use_inverse"] = false,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["disjunctive"] = true,
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "Expel Harm",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 64,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["inverse"] = false,
			["desaturate"] = false,
			["additional_triggers"] = {
			},
			["xOffset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Serendipity"] = {
			["parent"] = "prej Proce",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["names"] = {
					"Serendipity", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 80,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s  %p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Serendipity",
			["color"] = {
				0.854901960784314, -- [1]
				0.937254901960784, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["stickyDuration"] = false,
			["icon"] = true,
			["inverse"] = false,
			["yOffset"] = 2.00006103515625,
			["numTriggers"] = 1,
			["xOffset"] = 1,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0.254901960784314, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["SoO - Garrosh - Malice Group"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"SoO - Garrosh - Malicious Blast Active", -- [1]
				"SoO - Garrosh - Malicious Blast Active Icon", -- [2]
				"SoO - Garrosh - Malicious Blast Active Text", -- [3]
				"SoO - Garrosh - Malicious Blast Removed", -- [4]
				"SoO - Garrosh - Malicious Blast Removed Text", -- [5]
				"SoO - Garrosh - Malice Source", -- [6]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 583.000732421875,
			["border"] = false,
			["yOffset"] = -10.9999389648438,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = true,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["regionType"] = "group",
			["frameStrata"] = 1,
			["untrigger"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "aura",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["borderEdge"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["id"] = "SoO - Garrosh - Malice Group",
		},
		["czteroset"] = {
			["xOffset"] = -266.000732421875,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["names"] = {
					"Harmony of the Elements", -- [1]
				},
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 120.000244140625,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 112.999671936035,
			["stickyDuration"] = false,
			["yOffset"] = 285.000732421875,
			["inverse"] = false,
			["numTriggers"] = 1,
			["id"] = "czteroset",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shield Barrier"] = {
			["xOffset"] = 308.119506835938,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffClass"] = "none",
				["names"] = {
					"Shield Barrier", -- [1]
				},
				["subcount"] = true,
				["custom_hide"] = "timed",
				["name_operator"] = "==",
				["subeventPrefix"] = "SPELL",
				["tooltip_operator"] = "find('%s')",
				["use_tooltip"] = true,
				["tooltip"] = "Absorbs",
				["event"] = "Health",
				["unit"] = "player",
				["use_name"] = true,
				["type"] = "aura",
				["name"] = "Shield Barrier",
				["spellIds"] = {
				},
				["autoclone"] = false,
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["fullscan"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "prot",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Shield Barrier",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 75,
			["yOffset"] = 194.004272460938,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["NO FIRE"] = {
			["xOffset"] = 20.9996948242188,
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 61882,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1.5",
				["subeventPrefix"] = "SPELL",
				["use_totemType"] = true,
				["spellName"] = 61882,
				["type"] = "status",
				["unevent"] = "auto",
				["names"] = {
				},
				["use_itemName"] = true,
				["totemType"] = 1,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["unit"] = "player",
				["event"] = "Totem",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["use_inverse"] = true,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["stacksPoint"] = "BOTTOMRIGHT",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["showOn"] = "showOnReady",
						["unevent"] = "auto",
						["use_unit"] = true,
						["spellName"] = 152256,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 152256,
					},
				}, -- [1]
			},
			["id"] = "NO FIRE",
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 120,
			["numTriggers"] = 2,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_custom"] = false,
					["do_message"] = false,
					["glow_frame"] = "WeakAuras:NO FIRE",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["yOffset"] = -280.999694824219,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Fire_TotemOfWrath",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["impendin"] = {
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["unit"] = "player",
				["use_spellName"] = true,
				["spellName"] = 103840,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["untrigger"] = {
				["spellName"] = 103840,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["regionType"] = "icon",
			["yOffset"] = 50.9999043371673,
			["anchorPoint"] = "CENTER",
			["xOffset"] = -95.9999257752011,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "impendin",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 90.0000338791223,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["height"] = 93.0000563011969,
			["displayIcon"] = "Interface\\Icons\\spell_impending_victory",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Font of Corruption"] = {
			["xOffset"] = 25.000732421875,
			["yOffset"] = -327.999572753906,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Font of Corruption", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 97.9999771118164,
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Font of Corruption",
			["color"] = {
				1, -- [1]
				1, -- [2]
				0.984313725490196, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 97.0001983642578,
			["desaturate"] = false,
			["parent"] = "HFC DEBUFFS",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0.964705882352941, -- [2]
				0.329411764705882, -- [3]
				1, -- [4]
			},
		},
		["sanct_rdy"] = {
			["parent"] = "P_HOLY_CD_READY",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 81206,
				["duration"] = "1",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_itemName"] = true,
				["use_spellName"] = true,
				["itemName"] = 0,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["stacksPoint"] = "BOTTOMRIGHT",
			["rotation"] = 0,
			["xOffset"] = 0,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["inverse"] = true,
						["names"] = {
							"Chakra: Sanctuary", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "sanct_rdy",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["width"] = 120,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["numTriggers"] = 2,
			["icon"] = true,
			["desaturate"] = false,
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 81206,
			},
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["swift_rdy"] = {
			["disjunctive"] = true,
			["untrigger"] = {
				["spellName"] = 16188,
				["use_spellName"] = true,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["preset"] = "pulse",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "2",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "1",
				["spellName"] = 16188,
				["type"] = "status",
				["remaining_operator"] = "<=",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_remaining"] = true,
				["use_itemName"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 11,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["parent"] = "CDREADY",
			["blendMode"] = "BLEND",
			["desaturate"] = false,
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "swift_rdy",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 120,
			["yOffset"] = 0,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["rotation"] = 0,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["chi wave"] = {
			["xOffset"] = -259.999915934792,
			["yOffset"] = -44.9999854502524,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:chi wave",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:chi wave",
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_matchedRune"] = false,
				["names"] = {
				},
				["spellName"] = 115098,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_targetRequired"] = false,
				["use_itemName"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_spellName"] = true,
				["unevent"] = "auto",
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 60,
			["load"] = {
				["talent"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "MONK MW",
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["width"] = 60,
			["inverse"] = false,
			["untrigger"] = {
				["spellName"] = 115098,
			},
			["numTriggers"] = 1,
			["id"] = "chi wave",
			["desaturate"] = false,
			["disjunctive"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["holypower"] = {
			["xOffset"] = -30.0001342512935,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["power"] = "3",
				["subeventSuffix"] = "_CAST_START",
				["power_operator"] = ">=",
				["use_power"] = true,
				["event"] = "Holy Power",
				["use_unit"] = true,
				["names"] = {
					"Holy Power", -- [1]
				},
				["useCount"] = true,
				["count"] = "3",
				["subeventPrefix"] = "SPELL",
				["countOperator"] = "==",
				["unevent"] = "auto",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 80.0001270818527,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Pal Proce",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "holypower",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = -176.000511701265,
			["inverse"] = false,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_HolyNova",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["torrent rdy"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 28730,
				["duration"] = "1.5",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_itemName"] = true,
				["use_spellName"] = true,
				["itemName"] = 0,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["rotation"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["id"] = "torrent rdy",
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 28730,
			},
			["frameStrata"] = 1,
			["width"] = 100,
			["icon"] = true,
			["inverse"] = false,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["parent"] = "palek cdki",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["EB"] = {
			["parent"] = "RESTO CDS",
			["untrigger"] = {
				["spellName"] = 117014,
				["use_spellName"] = true,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = true,
					["glow_frame"] = "WeakAuras:EB",
					["sound"] = "Sound\\Doodad\\PortcullisActive_Closed.wav",
					["do_message"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slidetop",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["enchant"] = "Earthliving Weapon",
				["itemName"] = 0,
				["names"] = {
					"Healing Stream Totem", -- [1]
				},
				["use_weapon"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["spellName"] = 117014,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["use_itemName"] = true,
				["use_unit"] = true,
				["use_enchant"] = true,
				["use_spellName"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["showOn"] = "showOnReady",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["weapon"] = "main",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 60,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["HEALER"] = true,
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["party"] = true,
						["scenario"] = true,
						["arena"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["desaturate"] = false,
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "EB",
			["xOffset"] = -330,
			["frameStrata"] = 1,
			["width"] = 60,
			["yOffset"] = -100,
			["numTriggers"] = 1,
			["inverse"] = false,
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\INV_Spear_04",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["chi brew"] = {
			["disjunctive"] = false,
			["untrigger"] = {
				["spellName"] = 115399,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:chi brew",
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:chi wave",
					["glow_action"] = "hide",
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_matchedRune"] = false,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_targetRequired"] = false,
				["use_itemName"] = true,
				["names"] = {
				},
				["event"] = "Action Usable",
				["use_spellName"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["showOn"] = "showOnReady",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 115399,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 60,
			["load"] = {
				["talent"] = {
					["single"] = 9,
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "MONK MW",
			["color"] = {
				0.988235294117647, -- [1]
				1, -- [2]
				0.933333333333333, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["id"] = "chi brew",
			["frameStrata"] = 1,
			["width"] = 60,
			["yOffset"] = -294.999969482422,
			["inverse"] = false,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["xOffset"] = -241.999877929688,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0.0823529411764706, -- [2]
				0.372549019607843, -- [3]
				1, -- [4]
			},
		},
		["pummle rdy"] = {
			["parent"] = "war cdki",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "1",
				["spellName"] = 6552,
				["type"] = "status",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["use_itemName"] = true,
				["unit"] = "player",
				["use_unit"] = true,
				["use_spellName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["use_remaining"] = true,
				["remaining_operator"] = "<=",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 10,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["rotation"] = 0,
			["init_completed"] = 1,
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 6552,
			},
			["id"] = "pummle rdy",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 120,
			["icon"] = true,
			["inverse"] = false,
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SLT_READY"] = {
			["parent"] = "CDREADY",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "1",
				["spellName"] = 98008,
				["type"] = "status",
				["remaining_operator"] = "<=",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_remaining"] = true,
				["use_itemName"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["icon"] = true,
			["cooldown"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "SLT_READY",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 120,
			["untrigger"] = {
				["spellName"] = 98008,
				["use_spellName"] = true,
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["discrete_rotation"] = 0,
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Tidal Waves"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Tidal waves 1", -- [1]
				"Tidal waves 2", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = true,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "Tidal Waves",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["Tidal waves 1"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -135,
			["yOffset"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = true,
			["sameTexture"] = true,
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["useCount"] = true,
				["spellIds"] = {
				},
				["count"] = "1",
				["countOperator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Tidal Waves", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 200,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Monk_Tiger",
			["mirror"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["color"] = {
			},
			["parent"] = "Tidal Waves",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["untrigger"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
			},
			["inverse"] = false,
			["compress"] = false,
			["id"] = "Tidal waves 1",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 200,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["crop_y"] = 0.41,
			["numTriggers"] = 1,
			["desaturateForeground"] = false,
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["anchorPoint"] = "CENTER",
			["backgroundOffset"] = 0,
		},
		["WW monk"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"power", -- [1]
				"Tiger Palm", -- [2]
				"Crane's Zeal", -- [3]
			},
			["animate"] = false,
			["xOffset"] = 38.0006713867188,
			["border"] = "None",
			["yOffset"] = -288.999969482422,
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["sort"] = "none",
			["selfPoint"] = "TOP",
			["space"] = 2,
			["background"] = "None",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["untrigger"] = {
			},
			["borderOffset"] = 16,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "WW monk",
			["backgroundInset"] = 0,
			["frameStrata"] = 1,
			["rotation"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["stagger"] = 0,
			["align"] = "CENTER",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "dynamicgroup",
		},
		["dragon roar rdy"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["names"] = {
				},
				["remaining"] = "1",
				["custom_hide"] = "timed",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["use_spellName"] = true,
				["spellName"] = 118000,
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["use_remaining"] = true,
				["remaining_operator"] = "<=",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["discrete_rotation"] = 0,
			["cooldown"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "war cdki",
			["id"] = "dragon roar rdy",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 120,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 118000,
				["use_spellName"] = true,
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Holy shock cd"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "Holy shock",
			["untrigger"] = {
			},
			["foregroundColor"] = {
				0.0627450980392157, -- [1]
				0.254901960784314, -- [2]
				0.501960784313726, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Enhanced Holy Shock", -- [1]
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 322.999969482422,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura60",
			["mirror"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backgroundColor"] = {
				0.0627450980392157, -- [1]
				0.254901960784314, -- [2]
				0.501960784313726, -- [3]
				0.5, -- [4]
			},
			["crop_y"] = 0.41,
			["xOffset"] = -2.00030517578125,
			["inverse"] = false,
			["fontSize"] = 12,
			["compress"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["showOn"] = "showOnCooldown",
						["use_unit"] = true,
						["unevent"] = "auto",
						["spellName"] = 20473,
					},
					["untrigger"] = {
						["spellName"] = 20473,
					},
				}, -- [1]
			},
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 199.999908447266,
			["yOffset"] = -7,
			["id"] = "Holy shock cd",
			["numTriggers"] = 2,
			["desaturateForeground"] = false,
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["color"] = {
			},
			["backgroundOffset"] = 0,
		},
		["Holy shock"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Enhanced Holy Shock", -- [1]
				"Holy shock cd", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["frameStrata"] = 1,
			["regionType"] = "group",
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["id"] = "Holy shock",
			["borderEdge"] = "None",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = true,
		},
		["charge1"] = {
			["color"] = {
				1, -- [1]
				0.705882352941177, -- [2]
				0.36078431372549, -- [3]
				1, -- [4]
			},
			["yOffset"] = 150,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["useCount"] = true,
				["count"] = "1",
				["spellIds"] = {
				},
				["countOperator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Arcane Charge", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "ADD",
			["parent"] = "arcane charges",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura47",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["discrete_rotation"] = 90,
			["id"] = "charge1",
			["xOffset"] = -100,
			["frameStrata"] = 1,
			["width"] = 250,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["untrigger"] = {
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["shield_charge"] = {
			["xOffset"] = -208.999795670937,
			["yOffset"] = -5.00003437114265,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["useRem"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Shield Charge", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "shield_charge",
			["parent"] = "prot",
			["frameStrata"] = 1,
			["width"] = 75,
			["desaturate"] = false,
			["untrigger"] = {
			},
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0.133333333333333, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["bladestorm"] = {
			["parent"] = "war proce",
			["yOffset"] = -66.0000610351563,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["name_operator"] = "==",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["use_name"] = true,
				["subcount"] = true,
				["name"] = "Rallying Cry",
				["autoclone"] = false,
				["names"] = {
					"Bladestorm", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 70,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 21,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.0899999961256981,
			["auto"] = false,
			["untrigger"] = {
			},
			["id"] = "bladestorm",
			["xOffset"] = -371,
			["frameStrata"] = 1,
			["width"] = 70,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_Bladestorm",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0.972549019607843, -- [2]
				0.905882352941177, -- [3]
				1, -- [4]
			},
		},
		["pom_rdy"] = {
			["xOffset"] = 0,
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 33076,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 33076,
				["duration"] = "1",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_itemName"] = true,
				["use_spellName"] = true,
				["itemName"] = 0,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["rotation"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "P_HOLY_CD_READY",
			["id"] = "pom_rdy",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 120,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Circle_ready"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 34861,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 34861,
				["type"] = "event",
				["use_inverse"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["duration"] = "1",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_itemName"] = true,
				["use_spellName"] = true,
				["itemName"] = 0,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["stacksPoint"] = "BOTTOMRIGHT",
			["parent"] = "P_HOLY_CD_READY",
			["rotation"] = 0,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Circle_ready",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 120,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["desaturate"] = false,
			["icon"] = true,
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["CALL_READY"] = {
			["parent"] = "CDREADY",
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 108285,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["names"] = {
				},
				["remaining"] = "1",
				["custom_hide"] = "timed",
				["type"] = "status",
				["remaining_operator"] = "<=",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_remaining"] = true,
				["use_itemName"] = true,
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["use_spellName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 108285,
				["showOn"] = "showOnCooldown",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 7,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "CALL_READY",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 120,
			["discrete_rotation"] = 0,
			["inverse"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["ascendance"] = {
			["parent"] = "uzytki",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Ascendance", -- [1]
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "ascendance",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 100,
			["xOffset"] = 209,
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 251.999816894531,
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0.364705882352941, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["lay rdy"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["duration"] = "1.5",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["itemName"] = 0,
				["use_itemName"] = true,
				["spellName"] = 633,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["discrete_rotation"] = 0,
			["cooldown"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "lay rdy",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 100,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["icon"] = true,
			["untrigger"] = {
				["spellName"] = 633,
				["use_spellName"] = true,
			},
			["parent"] = "palek cdki",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["INTERPUT_RDY"] = {
			["parent"] = "CDREADY",
			["untrigger"] = {
				["spellName"] = 57994,
				["use_spellName"] = true,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "1",
				["spellName"] = 57994,
				["type"] = "status",
				["remaining_operator"] = "<=",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_remaining"] = true,
				["use_itemName"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["cooldown"] = false,
			["discrete_rotation"] = 0,
			["desaturate"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["id"] = "INTERPUT_RDY",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 120,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["HST_READY"] = {
			["parent"] = "CDREADY",
			["untrigger"] = {
				["spellName"] = 5394,
				["use_spellName"] = true,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "1",
				["spellName"] = 5394,
				["type"] = "status",
				["remaining_operator"] = "<=",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_remaining"] = true,
				["use_itemName"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["xOffset"] = 0,
			["blendMode"] = "BLEND",
			["discrete_rotation"] = 0,
			["cooldown"] = false,
			["desaturate"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["id"] = "HST_READY",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 120,
			["icon"] = true,
			["yOffset"] = 0,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["disjunctive"] = true,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SWG_READY"] = {
			["parent"] = "CDREADY",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "1",
				["spellName"] = 79206,
				["type"] = "status",
				["remaining_operator"] = "<=",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_remaining"] = true,
				["use_itemName"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["icon"] = true,
			["cooldown"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "SWG_READY",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 120,
			["untrigger"] = {
				["spellName"] = 79206,
				["use_spellName"] = true,
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["discrete_rotation"] = 0,
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Fire Tot Prog"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Fire Ele", -- [1]
				"Searing", -- [2]
				"No Totem", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 96.594970703125,
			["border"] = false,
			["yOffset"] = 215.121948242188,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = true,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["id"] = "Fire Tot Prog",
			["borderEdge"] = "None",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["RIPTIDE"] = {
			["xOffset"] = -450,
			["untrigger"] = {
				["spellName"] = 61295,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = true,
					["glow_action"] = "show",
					["do_message"] = false,
					["sound"] = "Sound\\Doodad\\PortcullisActive_Closed.wav",
					["glow_frame"] = "WeakAuras:dispell",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["enchant"] = "Earthliving Weapon",
				["use_inverse"] = false,
				["use_unit"] = true,
				["use_weapon"] = true,
				["spellName"] = 61295,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Action Usable",
				["custom_hide"] = "timed",
				["names"] = {
					"Healing Stream Totem", -- [1]
				},
				["use_spellName"] = true,
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["use_enchant"] = true,
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["weapon"] = "main",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 60,
			["load"] = {
				["talent"] = {
					["single"] = 5,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["icon"] = true,
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "RESTO CDS",
			["additional_triggers"] = {
			},
			["yOffset"] = -40,
			["frameStrata"] = 1,
			["width"] = 60,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "slidetop",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["id"] = "RIPTIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["bloodbath"] = {
			["xOffset"] = -371,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["name_operator"] = "==",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["use_name"] = true,
				["subcount"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Bloodbath", -- [1]
				},
				["autoclone"] = false,
				["name"] = "Rallying Cry",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 70,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 21,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.0899999961256981,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "bloodbath",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 70,
			["yOffset"] = -66.0000610351563,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "war proce",
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_Bladestorm",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0.972549019607843, -- [2]
				0.905882352941177, -- [3]
				1, -- [4]
			},
		},
		["SoO - Garrosh - Malice Source"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "Malice on me!",
					["do_message"] = true,
					["do_sound"] = true,
					["message_type"] = "SAY",
					["sound_path"] = "interface\\addons\\kauction\\sounds\\center.ogg",
					["sound"] = " custom",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Malice", -- [1]
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 100,
			["load"] = {
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "MALICE SOURCE!",
			["regionType"] = "icon",
			["parent"] = "SoO - Garrosh - Malice Group",
			["cooldown"] = true,
			["icon"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "SoO - Garrosh - Malice Source",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 100,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["inverse"] = false,
			["stickyDuration"] = false,
			["color"] = {
				0.92156862745098, -- [1]
				1, -- [2]
				0.929411764705882, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Warlock_Eradication",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				0.898039215686275, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["colosus"] = {
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -36.0003410404588,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "colosus",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = -326.000067336513,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Colossus Smash", -- [1]
				},
				["spellIds"] = {
				},
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["height"] = 64,
			["regionType"] = "icon",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0, -- [2]
				0.192156862745098, -- [3]
				1, -- [4]
			},
		},
		["fear_rdy"] = {
			["xOffset"] = 0,
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 6346,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 6346,
				["duration"] = "1",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_itemName"] = true,
				["use_spellName"] = true,
				["itemName"] = 0,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["rotation"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "P_HOLY_CD_READY",
			["id"] = "fear_rdy",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 120,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["aura"] = {
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["names"] = {
					"Devotion Aura", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["parent"] = "uzytki",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 244.999992760271,
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["xOffset"] = 100.00003964279,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:aura",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "aura",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 100,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["height"] = 100,
			["anchorPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0.784313725490196, -- [2]
				0.0313725490196078, -- [3]
				1, -- [4]
			},
		},
		["guardspirit"] = {
			["id"] = "guardspirit",
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "uzytki",
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = 244.999992760271,
			["regionType"] = "icon",
			["xOffset"] = 100.00003964279,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:aura",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "47788",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["unit"] = "player",
				["use_unit"] = true,
				["use_spellId"] = true,
				["spellIds"] = {
					47788, -- [1]
				},
				["names"] = {
					"Guardian Spirit", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["fullscan"] = true,
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 100,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["icon"] = true,
			["height"] = 100,
			["untrigger"] = {
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0.784313725490196, -- [2]
				0.0313725490196078, -- [3]
				1, -- [4]
			},
		},
		["Lightwell_rdy"] = {
			["parent"] = "P_HOLY_CD_READY",
			["untrigger"] = {
				["spellName"] = 126135,
				["use_spellName"] = true,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["duration"] = "1",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["itemName"] = 0,
				["use_itemName"] = true,
				["spellName"] = 126135,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["discrete_rotation"] = 0,
			["cooldown"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Lightwell_rdy",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 120,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Desperate_ready"] = {
			["parent"] = "P_HOLY_CD_READY",
			["untrigger"] = {
				["spellName"] = 19236,
				["use_spellName"] = true,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["duration"] = "1",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["itemName"] = 0,
				["use_itemName"] = true,
				["spellName"] = 19236,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["discrete_rotation"] = 0,
			["cooldown"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Desperate_ready",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 120,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["unleash"] = {
			["xOffset"] = -450,
			["untrigger"] = {
				["spellName"] = 73685,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["enchant"] = "Earthliving Weapon",
				["use_inverse"] = false,
				["subeventPrefix"] = "SPELL",
				["use_weapon"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Action Usable",
				["custom_hide"] = "timed",
				["names"] = {
					"Healing Stream Totem", -- [1]
				},
				["use_spellName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 73685,
				["unit"] = "player",
				["use_enchant"] = true,
				["use_unit"] = true,
				["weapon"] = "main",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 60,
			["load"] = {
				["talent"] = {
					["single"] = 5,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "unleash",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["use_scale"] = false,
					["scaley"] = 5,
					["scalex"] = 5,
					["duration_type"] = "seconds",
					["preset"] = "slidetop",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["width"] = 60,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = true,
					["glow_action"] = "show",
					["do_message"] = false,
					["sound"] = "Sound\\Doodad\\PortcullisActive_Closed.wav",
					["glow_frame"] = "WeakAuras:riptide",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = -100,
			["parent"] = "RESTO CDS",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Last Stand"] = {
			["parent"] = "war proce",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["name_operator"] = "==",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["use_name"] = true,
				["subcount"] = true,
				["name"] = "Rallying Cry",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Last Stand", -- [1]
				},
				["autoclone"] = false,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 70,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 21,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.0899999961256981,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Last Stand",
			["xOffset"] = -371,
			["frameStrata"] = 1,
			["width"] = 70,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = -66.0000610351563,
			["icon"] = true,
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0.972549019607843, -- [2]
				0.905882352941177, -- [3]
				1, -- [4]
			},
		},
		["leap ready"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["names"] = {
				},
				["remaining"] = "1",
				["custom_hide"] = "timed",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["use_spellName"] = true,
				["spellName"] = 6544,
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["use_remaining"] = true,
				["remaining_operator"] = "<=",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 9,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["discrete_rotation"] = 0,
			["cooldown"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "war cdki",
			["id"] = "leap ready",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 120,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 6544,
				["use_spellName"] = true,
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Recall - CLOUD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.400000035762787, -- [4]
			},
			["untrigger"] = {
				["totemType"] = 3,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\heartbeat.ogg",
					["sound_channel"] = "Music",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["use_totemName"] = true,
				["event"] = "Totem",
				["totemName"] = "Cloudburst Totem",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_unit"] = true,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["totemType"] = 3,
				["use_totemType"] = true,
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 80,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["desaturate"] = false,
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "WATER_TOTEMS",
			["id"] = "Recall - CLOUD",
			["xOffset"] = -190,
			["frameStrata"] = 1,
			["width"] = 80,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = "<",
						["subeventPrefix"] = "SPELL",
						["remaining"] = "19",
						["spellName"] = 157153,
						["type"] = "status",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["unit"] = "player",
						["use_remaining"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["showOn"] = "showOnCooldown",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["use_spellName"] = true,
						["custom"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellId, spellName, spellSchool)\n    if message == \"SPELL_CAST_SUCCESS\" and spellName == \"Healing Stream Totem\" then\n        return true\n    end\nend",
						["unevent"] = "auto",
						["check"] = "event",
						["custom_type"] = "event",
						["duration"] = "14",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 157153,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_totemName"] = true,
						["event"] = "Totem",
						["subeventPrefix"] = "SPELL",
						["use_inverse"] = true,
						["totemName"] = "Fire Elemental Totem",
						["subeventSuffix"] = "_CAST_START",
						["totemType"] = 1,
						["use_unit"] = true,
						["use_totemType"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["numTriggers"] = 3,
			["inverse"] = false,
			["yOffset"] = 0,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["arcane charges"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"charge1", -- [1]
				"charge2", -- [2]
				"charge3", -- [3]
				"charge4", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = true,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "arcane charges",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["daybreak"] = {
			["parent"] = "Pal Proce",
			["yOffset"] = -48.9998474121094,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["useCount"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["names"] = {
					"Daybreak", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 80,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s %p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "daybreak",
			["xOffset"] = -275.000122070313,
			["frameStrata"] = 1,
			["width"] = 80,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["inverse"] = false,
			["desaturate"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0.0352941176470588, -- [2]
				0.486274509803922, -- [3]
				1, -- [4]
			},
		},
		["Leap_rdy"] = {
			["xOffset"] = 0,
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 73325,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 73325,
				["duration"] = "1",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_itemName"] = true,
				["use_spellName"] = true,
				["itemName"] = 0,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["rotation"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "P_HOLY_CD_READY",
			["id"] = "Leap_rdy",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 120,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Raidance of Anzu"] = {
			["xOffset"] = -773.000152587891,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "THICKOUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "spiral",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "185239",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Artillery", -- [1]
				},
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["name"] = "Radiance of Anzu",
				["fullscan"] = true,
				["spellIds"] = {
					182108, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "1788",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["heroic"] = true,
						["mythic"] = true,
						["normal"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["zone"] = "Hellfire Citadel",
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["twenty"] = true,
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "Burn - %s",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOM",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Raidance of Anzu",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = false,
					["sound"] = "Interface\\AddOns\\Prat-3.0\\Sounds\\Link.ogg",
					["glow_frame"] = "WeakAuras:Artillery",
					["message_type"] = "SAY",
					["glow_action"] = "show",
					["do_message"] = false,
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 100,
			["yOffset"] = 43.9999389648438,
			["numTriggers"] = 1,
			["inverse"] = false,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\spell_burningbladeshaman_blazing_radiance",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["RIPTIDE_READY"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "0.5",
				["names"] = {
				},
				["remaining"] = "1",
				["custom_hide"] = "timed",
				["type"] = "status",
				["remaining_operator"] = "<=",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_remaining"] = true,
				["use_itemName"] = true,
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["use_spellName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 61295,
				["showOn"] = "showOnCooldown",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["discrete_rotation"] = 0,
			["id"] = "RIPTIDE_READY",
			["parent"] = "CDREADY",
			["frameStrata"] = 1,
			["width"] = 120,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 61295,
			},
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["astral"] = {
			["parent"] = "uzytki",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Astral Shift", -- [1]
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["load"] = {
				["talent"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "astral",
			["xOffset"] = 209,
			["frameStrata"] = 1,
			["width"] = 100,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 251.999816894531,
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0.364705882352941, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["infusion_rdy"] = {
			["parent"] = "P_HOLY_CD_READY",
			["untrigger"] = {
				["spellName"] = 10060,
				["use_spellName"] = true,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["duration"] = "1",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["itemName"] = 0,
				["use_itemName"] = true,
				["spellName"] = 10060,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 14,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["discrete_rotation"] = 0,
			["cooldown"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "infusion_rdy",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 120,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["xOffset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["purpose"] = {
			["xOffset"] = -30.0001342512935,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["unit"] = "player",
				["power"] = "3",
				["power_operator"] = ">=",
				["use_power"] = true,
				["event"] = "Holy Power",
				["use_unit"] = true,
				["unevent"] = "auto",
				["spellIds"] = {
				},
				["count"] = "3",
				["countOperator"] = "==",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Divine Purpose", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 80.0001270818527,
			["load"] = {
				["talent"] = {
					["single"] = 15,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "purpose",
			["parent"] = "Pal Proce",
			["frameStrata"] = 1,
			["width"] = 80,
			["icon"] = true,
			["yOffset"] = -176.000511701265,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["inverse"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_HolyNova",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["hymn_rdy"] = {
			["parent"] = "P_HOLY_CD_READY",
			["untrigger"] = {
				["spellName"] = 64843,
				["use_spellName"] = true,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["duration"] = "1",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["itemName"] = 0,
				["use_itemName"] = true,
				["spellName"] = 64843,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["discrete_rotation"] = 0,
			["cooldown"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "hymn_rdy",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 120,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["xOffset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["trink"] = {
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Restless Spirit", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["parent"] = "Pal Proce",
			["xOffset"] = -275.000122070313,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "trink",
			["width"] = 80,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["height"] = 80,
			["yOffset"] = -48.9998474121094,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0.0352941176470588, -- [2]
				0.486274509803922, -- [3]
				1, -- [4]
			},
		},
		["HFC4: Reap + Say"] = {
			["outline"] = true,
			["fontSize"] = 72,
			["color"] = {
				1, -- [1]
				0.305882352941177, -- [2]
				0.184313725490196, -- [3]
				1, -- [4]
			},
			["displayText"] = "* * * Reap (%p) * * *",
			["yOffset"] = 0,
			["regionType"] = "text",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["custom"] = "\nSendChatMessage(\"Reaping \" .. UnitName(\"player\"))\n\n\n",
					["do_sound"] = true,
					["sound"] = "Sound\\Spells\\SimonGame_Visual_BadPress.ogg",
					["do_custom"] = true,
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["justify"] = "CENTER",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["duration"] = "4",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["events"] = "CHAT_MSG_RAID_BOSS_EMOTE",
				["custom"] = "function(event, msg)\n    if msg:find(\"Reap\") and UnitDebuff(\"player\", \"Mark of the Necromancer\") then\n        return true\n    end\nend\n\n\n\n",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desc"] = "pottm 06-18",
			["frameStrata"] = 1,
			["width"] = 650.888854980469,
			["additional_triggers"] = {
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 72.0000457763672,
			["id"] = "HFC4: Reap + Say",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "1798",
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["ES"] = {
			["disjunctive"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:ES",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\splash.ogg",
					["sound_channel"] = "SFX",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "slidetop",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["preset"] = "pulse",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["stack_info"] = "stack",
				["ownOnly"] = true,
				["name_info"] = "aura",
				["names"] = {
					"Earth Shield", -- [1]
				},
				["group_count"] = "1",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["inverse"] = true,
				["countOperator"] = "<",
				["subeventPrefix"] = "SPELL",
				["group_countOperator"] = "<",
				["count"] = "1",
				["unit"] = "group",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 60,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = " ",
			["mirror"] = false,
			["regionType"] = "icon",
			["parent"] = "RESTO CDS",
			["blendMode"] = "BLEND",
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["xOffset"] = -270,
			["texture"] = "Textures\\SpellActivationOverlays\\Natures_Grace",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "ES",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 60,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["yOffset"] = -100,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_SkinofEarth",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["banka"] = {
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["names"] = {
					"Hand of Protection", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["parent"] = "uzytki",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 250.000183105469,
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["xOffset"] = -17.0003051757813,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "banka",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 100,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["height"] = 100,
			["anchorPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0.0509803921568627, -- [2]
				0.00784313725490196, -- [3]
				1, -- [4]
			},
		},
		["SLT"] = {
			["xOffset"] = -450,
			["yOffset"] = -40,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = true,
					["glow_action"] = "show",
					["do_message"] = false,
					["sound"] = "Sound\\Doodad\\PortcullisActive_Closed.wav",
					["glow_frame"] = "WeakAuras:dispell",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["enchant"] = "Earthliving Weapon",
				["subeventPrefix"] = "SPELL",
				["use_weapon"] = true,
				["spellName"] = 98008,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_enchant"] = true,
				["event"] = "Action Usable",
				["custom_hide"] = "timed",
				["use_unit"] = true,
				["use_spellName"] = true,
				["unevent"] = "auto",
				["names"] = {
					"Healing Stream Totem", -- [1]
				},
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["weapon"] = "main",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 60,
			["load"] = {
				["talent"] = {
					["single"] = 5,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "RESTO CDS",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "SLT",
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["spellName"] = 98008,
			},
			["frameStrata"] = 1,
			["width"] = 60,
			["color"] = {
				0.988235294117647, -- [1]
				0.933333333333333, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["stickyDuration"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "slidetop",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0, -- [2]
				0.0941176470588235, -- [3]
				1, -- [4]
			},
		},
		["ASC_READY"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["names"] = {
				},
				["remaining"] = "1",
				["custom_hide"] = "timed",
				["type"] = "status",
				["remaining_operator"] = "<=",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_remaining"] = true,
				["use_itemName"] = true,
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["use_spellName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 114049,
				["showOn"] = "showOnCooldown",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["discrete_rotation"] = 0,
			["id"] = "ASC_READY",
			["parent"] = "CDREADY",
			["frameStrata"] = 1,
			["width"] = 120,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 114049,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["stickyDuration"] = false,
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["soo debuffs"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"malkorok", -- [1]
				"sha2", -- [2]
				"prison", -- [3]
				"gift", -- [4]
				"kolory", -- [5]
			},
			["animate"] = false,
			["xOffset"] = 244.000122070313,
			["border"] = "None",
			["yOffset"] = -295.000213623047,
			["anchorPoint"] = "CENTER",
			["id"] = "soo debuffs",
			["sort"] = "none",
			["stagger"] = 0,
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["regionType"] = "dynamicgroup",
			["borderOffset"] = 16,
			["expanded"] = true,
			["selfPoint"] = "LEFT",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["align"] = "CENTER",
			["frameStrata"] = 1,
			["rotation"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backgroundInset"] = 0,
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["serenity_rdy"] = {
			["parent"] = "P_HOLY_CD_READY",
			["untrigger"] = {
				["spellName"] = 81208,
				["use_spellName"] = true,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["duration"] = "1",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["itemName"] = 0,
				["use_itemName"] = true,
				["spellName"] = 81208,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["cooldown"] = false,
			["discrete_rotation"] = 0,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["inverse"] = true,
						["names"] = {
							"Chakra: Serenity", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "serenity_rdy",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 120,
			["numTriggers"] = 2,
			["desaturate"] = false,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["xOffset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["hop rdy"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 1022,
				["duration"] = "1.5",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_itemName"] = true,
				["use_spellName"] = true,
				["itemName"] = 0,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["rotation"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "palek cdki",
			["id"] = "hop rdy",
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 1022,
			},
			["frameStrata"] = 1,
			["width"] = 100,
			["icon"] = true,
			["inverse"] = false,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["xOffset"] = 0,
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["divine fervor rdy"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 31842,
				["duration"] = "1.5",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_itemName"] = true,
				["use_spellName"] = true,
				["itemName"] = 0,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["rotation"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "palek cdki",
			["id"] = "divine fervor rdy",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 100,
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 31842,
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Infusion"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Infusion of Light", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 80,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Infusion",
			["xOffset"] = -275.000122070313,
			["frameStrata"] = 1,
			["width"] = 80,
			["desaturate"] = false,
			["parent"] = "Pal Proce",
			["inverse"] = false,
			["yOffset"] = -48.9998474121094,
			["numTriggers"] = 1,
			["icon"] = true,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0.0352941176470588, -- [2]
				0.486274509803922, -- [3]
				1, -- [4]
			},
		},
		["Holy prism rdy"] = {
			["parent"] = "palek cdki",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["duration"] = "1.5",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["itemName"] = 0,
				["use_itemName"] = true,
				["spellName"] = 114165,
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["selfPoint"] = "CENTER",
			["cooldown"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["rotation"] = 0,
			["id"] = "Holy prism rdy",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 100,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["untrigger"] = {
				["spellName"] = 114165,
				["use_spellName"] = true,
			},
			["icon"] = true,
			["xOffset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["serenity_word_rdy"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["duration"] = "1",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["itemName"] = 0,
				["use_itemName"] = true,
				["spellName"] = 88684,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["discrete_rotation"] = 0,
			["cooldown"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["untrigger"] = {
				["spellName"] = 88684,
				["use_spellName"] = true,
			},
			["id"] = "serenity_word_rdy",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 120,
			["icon"] = true,
			["numTriggers"] = 1,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["parent"] = "P_HOLY_CD_READY",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["P_HOLY_CD_READY"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Circle_ready", -- [1]
				"Lightwell_rdy", -- [2]
				"Guardian_rdy", -- [3]
				"Mass_ready", -- [4]
				"purify_rdy", -- [5]
				"hymn_rdy", -- [6]
				"chastise_rdy", -- [7]
				"serenity_word_rdy", -- [8]
				"pom_rdy", -- [9]
				"fear_rdy", -- [10]
				"infusion_rdy", -- [11]
				"serenity_rdy", -- [12]
				"sanct_rdy", -- [13]
				"cascae_rdy", -- [14]
				"star_rdy", -- [15]
				"halo_rdy", -- [16]
				"Leap_rdy", -- [17]
				"Desperate_ready", -- [18]
				"solace_rdy", -- [19]
				"mindbender", -- [20]
			},
			["animate"] = false,
			["xOffset"] = 0,
			["border"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["id"] = "P_HOLY_CD_READY",
			["sort"] = "none",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["space"] = 2,
			["background"] = "None",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["untrigger"] = {
			},
			["borderOffset"] = 16,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["backgroundInset"] = 0,
			["frameStrata"] = 1,
			["stagger"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["rotation"] = 0,
			["align"] = "CENTER",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "dynamicgroup",
		},
		["Cloudburst_stored"] = {
			["outline"] = false,
			["fontSize"] = 24,
			["xOffset"] = -120,
			["displayText"] = "%c",
			["customText"] = "function ()\n    local name,_,_,_,_,_,_,_,_,_,_,_,_,_,value2,_ = UnitBuff(\"player\", \"Cloudburst Totem\")\n    if name then\n        return value2\n    end\nend\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = 60,
			["regionType"] = "text",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "Cloudburst_stored",
			["justify"] = "LEFT",
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["trigger"] = {
				["spellId"] = "157504",
				["ownOnly"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["countOperator"] = ">=",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
					157504, -- [1]
				},
				["use_spellId"] = true,
				["name"] = "Cloudburst Totem",
				["names"] = {
					"Cloudburst Totem", -- [1]
				},
				["event"] = "Health",
				["count"] = "0",
				["name_operator"] = "==",
				["fullscan"] = true,
			},
			["frameStrata"] = 1,
			["width"] = 1.00000751018524,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 1.00000751018524,
			["color"] = {
				1, -- [1]
				0.0313725490196078, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["load"] = {
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Mass_ready"] = {
			["xOffset"] = 0,
			["untrigger"] = {
				["spellName"] = 32375,
				["use_spellName"] = true,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["duration"] = "1",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["itemName"] = 0,
				["use_itemName"] = true,
				["spellName"] = 32375,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["discrete_rotation"] = 0,
			["cooldown"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "Mass_ready",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 120,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["parent"] = "P_HOLY_CD_READY",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["mindbender"] = {
			["xOffset"] = 0,
			["untrigger"] = {
				["spellName"] = 123040,
				["use_spellName"] = true,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["duration"] = "1",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["itemName"] = 0,
				["use_itemName"] = true,
				["spellName"] = 123040,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 8,
					["multi"] = {
						true, -- [1]
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["parent"] = "P_HOLY_CD_READY",
			["cooldown"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["discrete_rotation"] = 0,
			["id"] = "mindbender",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 120,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["yOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Guardian_rdy"] = {
			["parent"] = "P_HOLY_CD_READY",
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 47788,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 47788,
				["duration"] = "1",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_itemName"] = true,
				["use_spellName"] = true,
				["itemName"] = 0,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["rotation"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Guardian_rdy",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 120,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["desaturate"] = false,
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sacri"] = {
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "6940",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["unit"] = "player",
				["use_unit"] = true,
				["use_spellId"] = true,
				["spellIds"] = {
					6940, -- [1]
				},
				["names"] = {
					"Hand of Sacrifice", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["fullscan"] = true,
				["debuffType"] = "HELPFUL",
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "uzytki",
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = 244.999992760271,
			["regionType"] = "icon",
			["xOffset"] = 100.00003964279,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:aura",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Sacri",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 100,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["height"] = 100,
			["untrigger"] = {
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0.784313725490196, -- [2]
				0.0313725490196078, -- [3]
				1, -- [4]
			},
		},
		["prot"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"BLOK", -- [1]
				"shield_charge", -- [2]
				"victory", -- [3]
				"Shield Barrier", -- [4]
			},
			["animate"] = false,
			["xOffset"] = -323.000305175781,
			["selfPoint"] = "LEFT",
			["border"] = "None",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["stagger"] = 0,
			["sort"] = "ascending",
			["yOffset"] = -68.9999389648438,
			["space"] = 0,
			["background"] = "None",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["regionType"] = "dynamicgroup",
			["borderOffset"] = 16,
			["backgroundInset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["id"] = "prot",
			["frameStrata"] = 1,
			["rotation"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["align"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sortHybridTable"] = {
				false, -- [1]
				false, -- [2]
				false, -- [3]
				[6] = false,
			},
		},
		["Eye of Anzu"] = {
			["xOffset"] = 298.000122070313,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "THICKOUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "spiral",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "179202",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Artillery", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["use_spellId"] = true,
				["name"] = "Eye of Anzu",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellIds"] = {
					182108, -- [1]
				},
				["fullscan"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Hellfire Citadel",
				["encounterid"] = "1788",
				["role"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
						["normal"] = true,
						["heroic"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["twenty"] = true,
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "EYE ON YOU",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Eye of Anzu",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 100,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = -477.999755859375,
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_glow"] = false,
					["do_message"] = false,
					["do_sound"] = false,
					["message_type"] = "SAY",
					["glow_action"] = "show",
					["sound"] = "Interface\\AddOns\\Prat-3.0\\Sounds\\Link.ogg",
					["glow_frame"] = "WeakAuras:Artillery",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\ability_felarakkoa_eyeofterrok",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["last stand rdy"] = {
			["parent"] = "war cdki",
			["untrigger"] = {
				["spellName"] = 12975,
				["use_spellName"] = true,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["names"] = {
				},
				["remaining"] = "1",
				["custom_hide"] = "timed",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["use_spellName"] = true,
				["spellName"] = 12975,
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["use_remaining"] = true,
				["remaining_operator"] = "<=",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 10,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["discrete_rotation"] = 0,
			["init_completed"] = 1,
			["cooldown"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["id"] = "last stand rdy",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 120,
			["xOffset"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["yOffset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["FIXATE"] = {
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -116.99951171875,
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "FIXATE",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 106.000144958496,
			["xOffset"] = 18.00048828125,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Fixate", -- [1]
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["height"] = 102.000045776367,
			["regionType"] = "icon",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["power"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 17.9998779296875,
			["stacksFlags"] = "None",
			["yOffset"] = -257.999847412109,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.905882352941177, -- [2]
				0.63921568627451, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Flat",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "WW monk",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Power",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Tiger Power", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 29.0000190734863,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["zoom"] = 0,
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["border"] = false,
			["borderEdge"] = "None",
			["textFlags"] = "None",
			["borderSize"] = 16,
			["textSize"] = 12,
			["icon_side"] = "RIGHT",
			["inverse"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["id"] = "power",
			["auto"] = true,
			["frameStrata"] = 1,
			["width"] = 211,
			["customTextUpdate"] = "update",
			["timer"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["wrath"] = {
			["id"] = "wrath",
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Pal Proce",
			["stacksPoint"] = "BOTTOMRIGHT",
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["xOffset"] = -275.000122070313,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "31842",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Avenging Wrath", -- [1]
				},
				["use_spellId"] = true,
				["spellIds"] = {
					31842, -- [1]
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["fullscan"] = true,
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 80,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["height"] = 80,
			["yOffset"] = -48.9998474121094,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				0.0352941176470588, -- [2]
				0.486274509803922, -- [3]
				1, -- [4]
			},
		},
		["grnd_rdy"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 8177,
				["use_spellName"] = true,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "1",
				["debuffType"] = "HELPFUL",
				["remaining_operator"] = "<=",
				["type"] = "status",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 8177,
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_messageType"] = true,
				["names"] = {
				},
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["cooldown"] = false,
			["discrete_rotation"] = 0,
			["desaturate"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "grnd_rdy",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 120,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["parent"] = "CDREADY",
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Vigi"] = {
			["id"] = "Vigi",
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["xOffset"] = 100.00003964279,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["untrigger"] = {
			},
			["yOffset"] = 244.999992760271,
			["regionType"] = "icon",
			["parent"] = "uzytki",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:aura",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["unevent"] = "auto",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Vigilance", -- [1]
				},
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["width"] = 100,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 100,
			["anchorPoint"] = "CENTER",
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				0.784313725490196, -- [2]
				0.0313725490196078, -- [3]
				1, -- [4]
			},
		},
		["convulsive target"] = {
			["outline"] = true,
			["fontSize"] = 72,
			["xOffset"] = -503.999755859375,
			["displayText"] = "%c",
			["customText"] = "function()\n    return \"Convulsive: \" .. WA_contarget\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -167.999542236328,
			["regionType"] = "text",
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RingingPhone.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RingingPhone.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["additional_triggers"] = {
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "custom",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["custom_type"] = "event",
				["duration"] = "5",
				["event"] = "Health",
				["use_unit"] = true,
				["unit"] = "player",
				["custom"] = "function(event, unit)\n    if GetUnitName(unit) == \"Enforcer Sorka\" and UnitCastingInfo(unit) == \"Convulsive Shadows\" then\n        WA_contarget = GetUnitName(unit .. \"target\")\n            return true\n        end\n    end\n    \n    \n    \n    \n    \n    \n    \n\n",
				["events"] = "UNIT_TARGET",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["id"] = "convulsive target",
			["frameStrata"] = 1,
			["width"] = 0.999995827674866,
			["anchorPoint"] = "CENTER",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 1.00000751018524,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["prison"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -391.079238891602,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Iron Prison", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 90,
			["load"] = {
				["zone"] = "Siege of Orgrimmar",
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "heroic",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["xOffset"] = 308.407348632813,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "soo debuffs",
			["id"] = "prison",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 90,
			["selfPoint"] = "CENTER",
			["untrigger"] = {
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
					["do_sound"] = true,
					["sound"] = "Interface\\AddOns\\Prat-3.0\\Sounds\\Xylo.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.0980392156862745, -- [2]
				0.501960784313726, -- [3]
				1, -- [4]
			},
		},
		["Latent energy"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "182008",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["use_name"] = true,
				["use_spellId"] = true,
				["spellIds"] = {
					182008, -- [1]
				},
				["custom_hide"] = "timed",
				["fullscan"] = true,
				["unit"] = "player",
				["names"] = {
					"Latent Energy", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 97.9999771118164,
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "Latent energy",
			["xOffset"] = 25.000732421875,
			["frameStrata"] = 1,
			["width"] = 97.0001983642578,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["parent"] = "HFC DEBUFFS",
			["inverse"] = false,
			["yOffset"] = -327.999572753906,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SoO - Garrosh - Malicious Blast Active Text"] = {
			["outline"] = true,
			["fontSize"] = 37,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["yOffset"] = -75,
			["color"] = {
				1, -- [1]
				0.0235294117647059, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["displayText"] = "OUT",
			["mirror"] = false,
			["untrigger"] = {
			},
			["regionType"] = "text",
			["xOffset"] = 0,
			["blendMode"] = "BLEND",
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura78",
			["trigger"] = {
				["type"] = "aura",
				["destunit"] = "player",
				["subeventSuffix"] = "_AURA_REMOVED",
				["debuffType"] = "HARMFUL",
				["duration"] = "2.5",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["spellName"] = "Soothing Mist",
				["use_destunit"] = true,
				["names"] = {
					"Malicious Blast", -- [1]
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["justify"] = "LEFT",
			["selfPoint"] = "CENTER",
			["id"] = "SoO - Garrosh - Malicious Blast Active Text",
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 54.0443801879883,
			["rotation"] = 0,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["height"] = 22.7555618286133,
			["rotate"] = true,
			["load"] = {
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "SoO - Garrosh - Malice Group",
		},
		["Crane's Zeal"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 17.9998779296875,
			["stacksFlags"] = "None",
			["yOffset"] = -257.999847412109,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "WW monk",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Crane's Zeal", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 29.0000190734863,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["textFlags"] = "None",
			["border"] = false,
			["borderEdge"] = "None",
			["textSize"] = 12,
			["borderSize"] = 16,
			["borderBackdrop"] = "Blizzard Tooltip",
			["icon_side"] = "RIGHT",
			["inverse"] = false,
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["customTextUpdate"] = "update",
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["borderOffset"] = 5,
			["id"] = "Crane's Zeal",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 211,
			["timer"] = true,
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["Doom running out"] = {
			["xOffset"] = 301.000122070313,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message_type"] = "SAY",
					["do_message"] = false,
					["message"] = "",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "THICKOUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["sourceunit"] = "player",
				["spellId"] = "179977",
				["duration"] = "8",
				["names"] = {
					"Shared Fate", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["type"] = "event",
				["subeventSuffix"] = "_AURA_APPLIED",
				["subeventPrefix"] = "SPELL",
				["use_source"] = false,
				["event"] = "Combat Log",
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["name"] = "Touch of Doom",
				["use_sourceunit"] = false,
				["unevent"] = "timed",
				["spellIds"] = {
				},
				["unit"] = "player",
				["fullscan"] = true,
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Hellfire Citadel",
				["encounterid"] = "1783",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twenty",
					["multi"] = {
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "Doom Timer",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOM",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 100,
			["id"] = "Doom running out",
			["numTriggers"] = 1,
			["inverse"] = false,
			["yOffset"] = -478.000019073486,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\ability_bossgorefiend_touchofdoom",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["ravager_rdy"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.449999988079071, -- [4]
			},
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 152277,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "1",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "1",
				["spellName"] = 152277,
				["type"] = "status",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["use_itemName"] = true,
				["unit"] = "player",
				["use_unit"] = true,
				["use_spellName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["use_remaining"] = true,
				["remaining_operator"] = "<=",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 20,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["rotation"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "ravager_rdy",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 120,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["xOffset"] = 0,
			["parent"] = "war cdki",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Corruption gorefiend"] = {
			["xOffset"] = 389.00048828125,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "THICKOUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["sourceunit"] = "player",
				["spellId"] = "179867",
				["duration"] = "40",
				["subeventPrefix"] = "PARTY_KILL",
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["subeventSuffix"] = "",
				["unit"] = "player",
				["event"] = "Combat Log",
				["use_source"] = false,
				["spellIds"] = {
					182108, -- [1]
				},
				["use_spellId"] = true,
				["name"] = "Gorefiend's Corruption",
				["use_sourceunit"] = true,
				["names"] = {
					"Artillery", -- [1]
				},
				["unevent"] = "timed",
				["custom_hide"] = "timed",
				["fullscan"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Hellfire Citadel",
				["encounterid"] = "1783",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twenty",
					["multi"] = {
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "don't die",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOM",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Corruption gorefiend",
			["actions"] = {
				["start"] = {
					["message_type"] = "SAY",
					["do_message"] = false,
					["message"] = "",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 100,
			["yOffset"] = -185.999938964844,
			["numTriggers"] = 1,
			["inverse"] = false,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\ability_bossgorefiend_gorefiendscorruption",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["swieczka"] = {
			["parent"] = "CDREADY",
			["untrigger"] = {
				["use_spellName"] = true,
				["itemName"] = 118880,
				["spellName"] = 8177,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 118880,
				["duration"] = "2",
				["names"] = {
				},
				["remaining"] = "1",
				["custom_hide"] = "timed",
				["remaining_operator"] = "<=",
				["type"] = "status",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Item)",
				["use_itemName"] = true,
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 8177,
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_messageType"] = true,
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["stacksPoint"] = "BOTTOMRIGHT",
			["rotation"] = 0,
			["selfPoint"] = "CENTER",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["id"] = "swieczka",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 120,
			["inverse"] = false,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["icon"] = true,
			["xOffset"] = 0,
			["desaturate"] = false,
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
	},
	["registered"] = {
	},
	["talent_cache"] = {
		["HUNTER"] = {
		},
		["WARRIOR"] = {
			{
				["name"] = "Juggernaut",
				["icon"] = "Interface\\Icons\\Ability_Warrior_BullRush",
			}, -- [1]
			{
				["name"] = "Double Time",
				["icon"] = "Interface\\Icons\\INV_Misc_Horn_04",
			}, -- [2]
			{
				["name"] = "Warbringer",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Warbringer",
			}, -- [3]
			{
				["name"] = "Enraged Regeneration",
				["icon"] = "Interface\\Icons\\Ability_Warrior_FocusedRage",
			}, -- [4]
			{
				["name"] = "Second Wind",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Harass",
			}, -- [5]
			{
				["name"] = "Impending Victory",
				["icon"] = "Interface\\Icons\\spell_impending_victory",
			}, -- [6]
			{
				["name"] = "Heavy Repercussions",
				["icon"] = "Interface\\Icons\\INV_Shield_32",
			}, -- [7]
			{
				["name"] = "Sudden Death",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ImprovedDisciplines",
			}, -- [8]
			{
				["name"] = "Unyielding Strikes",
				["icon"] = "Interface\\Icons\\Ability_Warrior_BloodBath",
			}, -- [9]
			{
				["name"] = "Storm Bolt",
				["icon"] = "Interface\\Icons\\warrior_talent_icon_stormbolt",
			}, -- [10]
			{
				["name"] = "Shockwave",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Shockwave",
			}, -- [11]
			{
				["name"] = "Dragon Roar",
				["icon"] = "Interface\\Icons\\ability_warrior_dragonroar",
			}, -- [12]
			{
				["name"] = "Mass Spell Reflection",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldBreak",
			}, -- [13]
			{
				["name"] = "Safeguard",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Safeguard",
			}, -- [14]
			{
				["name"] = "Vigilance",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Vigilance",
			}, -- [15]
			{
				["name"] = "Avatar",
				["icon"] = "Interface\\Icons\\warrior_talent_icon_avatar",
			}, -- [16]
			{
				["name"] = "Bloodbath",
				["icon"] = "Interface\\Icons\\Ability_Warrior_BloodBath",
			}, -- [17]
			{
				["name"] = "Bladestorm",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Bladestorm",
			}, -- [18]
			{
				["name"] = "Anger Management",
				["icon"] = "Interface\\Icons\\warrior_talent_icon_angermanagement",
			}, -- [19]
			{
				["name"] = "Ravager",
				["icon"] = "Interface\\Icons\\warrior_talent_icon_ravager",
			}, -- [20]
			{
				["name"] = "Gladiator's Resolve",
				["icon"] = "Interface\\Icons\\spell_warrior_gladiatorstance",
			}, -- [21]
		},
		["ROGUE"] = {
		},
		["MAGE"] = {
			{
				["name"] = "Evanesce",
				["icon"] = "Interface\\Icons\\Ability_Mage_NetherWindPresence",
			}, -- [1]
			{
				["name"] = "Blazing Speed",
				["icon"] = "Interface\\Icons\\Spell_Fire_BurningSpeed",
			}, -- [2]
			{
				["name"] = "Ice Floes",
				["icon"] = "Interface\\Icons\\spell_mage_iceflows",
			}, -- [3]
			{
				["name"] = "Alter Time",
				["icon"] = "Interface\\Icons\\spell_mage_altertime",
			}, -- [4]
			{
				["name"] = "Flameglow",
				["icon"] = "Interface\\Icons\\INV_Elemental_Primal_Fire",
			}, -- [5]
			{
				["name"] = "Ice Barrier",
				["icon"] = "Interface\\Icons\\Spell_Ice_Lament",
			}, -- [6]
			{
				["name"] = "Ring of Frost",
				["icon"] = "INTERFACE\\ICONS\\spell_frost_ring of frost",
			}, -- [7]
			{
				["name"] = "Ice Ward",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostWard",
			}, -- [8]
			{
				["name"] = "Frostjaw",
				["icon"] = "Interface\\Icons\\ability_mage_frostjaw",
			}, -- [9]
			{
				["name"] = "Greater Invisibility",
				["icon"] = "Interface\\Icons\\ability_mage_greaterinvisibility",
			}, -- [10]
			{
				["name"] = "Cauterize",
				["icon"] = "Interface\\Icons\\spell_fire_rune",
			}, -- [11]
			{
				["name"] = "Cold Snap",
				["icon"] = "Interface\\Icons\\Spell_Frost_WizardMark",
			}, -- [12]
			{
				["name"] = "Nether Tempest",
				["icon"] = "Interface\\Icons\\spell_mage_nethertempest",
			}, -- [13]
			{
				["name"] = "Unstable Magic",
				["icon"] = "Interface\\Icons\\spell_mage_unstablemagic",
			}, -- [14]
			{
				["name"] = "Supernova",
				["icon"] = "Interface\\Icons\\spell_mage_supernova",
			}, -- [15]
			{
				["name"] = "Mirror Image",
				["icon"] = "Interface\\Icons\\Spell_Magic_LesserInvisibilty",
			}, -- [16]
			{
				["name"] = "Rune of Power",
				["icon"] = "Interface\\Icons\\spell_mage_runeofpower",
			}, -- [17]
			{
				["name"] = "Incanter's Flow",
				["icon"] = "Interface\\Icons\\Ability_Mage_IncantersAbsorbtion",
			}, -- [18]
			{
				["name"] = "Overpowered",
				["icon"] = "Interface\\Icons\\spell_mage_overpowered",
			}, -- [19]
			{
				["name"] = "Prismatic Crystal",
				["icon"] = "Interface\\Icons\\spell_mage_focusingcrystal",
			}, -- [20]
			{
				["name"] = "Arcane Orb",
				["icon"] = "Interface\\Icons\\spell_mage_arcaneorb",
			}, -- [21]
		},
		["PRIEST"] = {
			{
				["name"] = "Desperate Prayer",
				["icon"] = "Interface\\Icons\\Spell_Holy_TestOfFaith",
			}, -- [1]
			{
				["name"] = "Spectral Guise",
				["icon"] = "Interface\\Icons\\spell_priest_spectralguise",
			}, -- [2]
			{
				["name"] = "Angelic Bulwark",
				["icon"] = "Interface\\Icons\\ability_priest_angelicbulwark",
			}, -- [3]
			{
				["name"] = "Body and Soul",
				["icon"] = "Interface\\Icons\\Spell_Holy_SymbolOfHope",
			}, -- [4]
			{
				["name"] = "Angelic Feather",
				["icon"] = "Interface\\Icons\\ability_priest_angelicfeather",
			}, -- [5]
			{
				["name"] = "Phantasm",
				["icon"] = "Interface\\Icons\\ability_priest_phantasm",
			}, -- [6]
			{
				["name"] = "Surge of Light",
				["icon"] = "Interface\\Icons\\Spell_Holy_SurgeOfLight",
			}, -- [7]
			{
				["name"] = "Mindbender",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_3",
			}, -- [8]
			{
				["name"] = "Power Word: Solace",
				["icon"] = "Interface\\Icons\\ability_priest_flashoflight",
			}, -- [9]
			{
				["name"] = "Void Tendrils",
				["icon"] = "Interface\\Icons\\spell_priest_voidtendrils",
			}, -- [10]
			{
				["name"] = "Psychic Scream",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PsychicScream",
			}, -- [11]
			{
				["name"] = "Dominate Mind",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordDominate",
			}, -- [12]
			{
				["name"] = "Twist of Fate",
				["icon"] = "Interface\\Icons\\Spell_Shadow_MindTwisting",
			}, -- [13]
			{
				["name"] = "Power Infusion",
				["icon"] = "Interface\\Icons\\Spell_Holy_PowerInfusion",
			}, -- [14]
			{
				["name"] = "Divine Insight",
				["icon"] = "Interface\\Icons\\spell_priest_burningwill",
			}, -- [15]
			{
				["name"] = "Cascade",
				["icon"] = "Interface\\Icons\\ability_priest_cascade",
			}, -- [16]
			{
				["name"] = "Divine Star",
				["icon"] = "Interface\\Icons\\spell_priest_divinestar",
			}, -- [17]
			{
				["name"] = "Halo",
				["icon"] = "Interface\\Icons\\ability_priest_halo",
			}, -- [18]
			{
				["name"] = "Clarity of Purpose",
				["icon"] = "Interface\\Icons\\ability_priest_clarityofpurpose",
			}, -- [19]
			{
				["name"] = "Words of Mending",
				["icon"] = "Interface\\Icons\\ability_priest_wordsofmeaning",
			}, -- [20]
			{
				["name"] = "Saving Grace",
				["icon"] = "Interface\\Icons\\ability_priest_savinggrace",
			}, -- [21]
		},
		["WARLOCK"] = {
		},
		["PALADIN"] = {
			{
				["name"] = "Speed of Light",
				["icon"] = "Interface\\Icons\\ability_paladin_speedoflight",
			}, -- [1]
			{
				["name"] = "Long Arm of the Law",
				["icon"] = "Interface\\Icons\\ability_paladin_longarmofthelaw",
			}, -- [2]
			{
				["name"] = "Pursuit of Justice",
				["icon"] = "Interface\\Icons\\ability_paladin_veneration",
			}, -- [3]
			{
				["name"] = "Fist of Justice",
				["icon"] = "Interface\\Icons\\Spell_Holy_FistOfJustice",
			}, -- [4]
			{
				["name"] = "Repentance",
				["icon"] = "Interface\\Icons\\Spell_Holy_PrayerOfHealing",
			}, -- [5]
			{
				["name"] = "Blinding Light",
				["icon"] = "Interface\\Icons\\ability_paladin_blindinglight",
			}, -- [6]
			{
				["name"] = "Selfless Healer",
				["icon"] = "Interface\\Icons\\Ability_Paladin_GaurdedbytheLight",
			}, -- [7]
			{
				["name"] = "Eternal Flame",
				["icon"] = "Interface\\Icons\\INV_Torch_Thrown",
			}, -- [8]
			{
				["name"] = "Sacred Shield",
				["icon"] = "Interface\\Icons\\Ability_Paladin_BlessedMending",
			}, -- [9]
			{
				["name"] = "Hand of Purity",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfWisdom",
			}, -- [10]
			{
				["name"] = "Unbreakable Spirit",
				["icon"] = "Interface\\Icons\\spell_holy_unyieldingfaith",
			}, -- [11]
			{
				["name"] = "Clemency",
				["icon"] = "Interface\\Icons\\ability_paladin_clemency",
			}, -- [12]
			{
				["name"] = "Holy Avenger",
				["icon"] = "Interface\\Icons\\ability_paladin_holyavenger",
			}, -- [13]
			{
				["name"] = "Sanctified Wrath",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SanctifiedWrath",
			}, -- [14]
			{
				["name"] = "Divine Purpose",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivinePurpose",
			}, -- [15]
			{
				["name"] = "Holy Prism",
				["icon"] = "Interface\\Icons\\spell_paladin_holyprism",
			}, -- [16]
			{
				["name"] = "Light's Hammer",
				["icon"] = "Interface\\Icons\\spell_paladin_lightshammer",
			}, -- [17]
			{
				["name"] = "Execution Sentence",
				["icon"] = "Interface\\Icons\\spell_paladin_executionsentence",
			}, -- [18]
			{
				["name"] = "Beacon of Faith",
				["icon"] = "Interface\\Icons\\ability_paladin_beaconsoflight",
			}, -- [19]
			{
				["name"] = "Beacon of Insight",
				["icon"] = "Interface\\Icons\\ability_paladin_beaconofinsight",
			}, -- [20]
			{
				["name"] = "Saved by the Light",
				["icon"] = "Interface\\Icons\\ability_paladin_savedbythelight",
			}, -- [21]
		},
		["DEATHKNIGHT"] = {
			{
				["name"] = "Roiling Blood",
				["icon"] = "Interface\\Icons\\ability_deathknight_roilingblood",
			}, -- [1]
			{
				["name"] = "Plague Leech",
				["icon"] = "Interface\\Icons\\Ability_Creature_Disease_02",
			}, -- [2]
			{
				["name"] = "Unholy Blight",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Contagion",
			}, -- [3]
			{
				["name"] = "Lichborne",
				["icon"] = "Interface\\Icons\\Spell_Shadow_RaiseDead",
			}, -- [4]
			{
				["name"] = "Anti-Magic Zone",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_AntiMagicZone",
			}, -- [5]
			{
				["name"] = "Purgatory",
				["icon"] = "Interface\\Icons\\INV_Misc_ShadowEgg",
			}, -- [6]
			{
				["name"] = "Death's Advance",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonicEmpathy",
			}, -- [7]
			{
				["name"] = "Chilblains",
				["icon"] = "Interface\\Icons\\Spell_Frost_Wisp",
			}, -- [8]
			{
				["name"] = "Asphyxiate",
				["icon"] = "Interface\\Icons\\ability_deathknight_asphixiate",
			}, -- [9]
			{
				["name"] = "Death Pact",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathPact",
			}, -- [10]
			{
				["name"] = "Death Siphon",
				["icon"] = "Interface\\Icons\\ability_deathknight_deathsiphon",
			}, -- [11]
			{
				["name"] = "Conversion",
				["icon"] = "Interface\\Icons\\ability_deathknight_deathsiphon2",
			}, -- [12]
			{
				["name"] = "Blood Tap",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_BloodTap",
			}, -- [13]
			{
				["name"] = "Runic Empowerment",
				["icon"] = "Interface\\Icons\\INV_Misc_Rune_10",
			}, -- [14]
			{
				["name"] = "Runic Corruption",
				["icon"] = "INTERFACE\\ICONS\\spell_shadow_rune",
			}, -- [15]
			{
				["name"] = "Gorefiend's Grasp",
				["icon"] = "Interface\\Icons\\ability_deathknight_aoedeathgrip",
			}, -- [16]
			{
				["name"] = "Remorseless Winter",
				["icon"] = "Interface\\Icons\\ability_deathknight_remorselesswinters2",
			}, -- [17]
			{
				["name"] = "Desecrated Ground",
				["icon"] = "Interface\\Icons\\ability_deathknight_desecratedground",
			}, -- [18]
		},
		["DRUID"] = {
			{
				["name"] = "Feline Swiftness",
				["icon"] = "Interface\\Icons\\spell_druid_tirelesspursuit",
			}, -- [1]
			{
				["name"] = "Displacer Beast",
				["icon"] = "Interface\\Icons\\spell_druid_displacement",
			}, -- [2]
			{
				["name"] = "Wild Charge",
				["icon"] = "Interface\\Icons\\spell_druid_wildcharge",
			}, -- [3]
			{
				["name"] = "Ysera's Gift",
				["icon"] = "Interface\\Icons\\INV_Misc_Head_Dragon_Green",
			}, -- [4]
			{
				["name"] = "Renewal",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureBlessing",
			}, -- [5]
			{
				["name"] = "Cenarion Ward",
				["icon"] = "Interface\\Icons\\Ability_Druid_NaturalPerfection",
			}, -- [6]
			{
				["name"] = "Faerie Swarm",
				["icon"] = "Interface\\Icons\\spell_druid_swarm",
			}, -- [7]
			{
				["name"] = "Mass Entanglement",
				["icon"] = "Interface\\Icons\\spell_druid_massentanglement",
			}, -- [8]
			{
				["name"] = "Typhoon",
				["icon"] = "Interface\\Icons\\Ability_Druid_Typhoon",
			}, -- [9]
			{
				["name"] = "Soul of the Forest",
				["icon"] = "Interface\\Icons\\Ability_Druid_ManaTree",
			}, -- [10]
			{
				["name"] = "Incarnation: Chosen of Elune",
				["icon"] = "Interface\\Icons\\spell_druid_incarnation",
			}, -- [11]
			{
				["name"] = "Force of Nature",
				["icon"] = "Interface\\Icons\\Ability_Druid_ForceofNature",
			}, -- [12]
			{
				["name"] = "Incapacitating Roar",
				["icon"] = "Interface\\Icons\\Ability_Druid_DemoralizingRoar",
			}, -- [13]
			{
				["name"] = "Ursol's Vortex",
				["icon"] = "Interface\\Icons\\spell_druid_ursolsvortex",
			}, -- [14]
			{
				["name"] = "Mighty Bash",
				["icon"] = "Interface\\Icons\\Ability_Druid_Bash",
			}, -- [15]
			{
				["name"] = "Heart of the Wild",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfAgility",
			}, -- [16]
			{
				["name"] = "Dream of Cenarius",
				["icon"] = "Interface\\Icons\\Ability_Druid_Dreamstate",
			}, -- [17]
			{
				["name"] = "Nature's Vigil",
				["icon"] = "Interface\\Icons\\Achievement_Zone_Feralas",
			}, -- [18]
			{
				["name"] = "Euphoria",
				["icon"] = "INTERFACE\\ICONS\\achievement_boss_valithradreamwalker",
			}, -- [19]
			{
				["name"] = "Stellar Flare",
				["icon"] = "Interface\\Icons\\ability_druid_stellarflare",
			}, -- [20]
			{
				["name"] = "Balance of Power",
				["icon"] = "Interface\\Icons\\Ability_Druid_BalanceofPower",
			}, -- [21]
		},
		["MONK"] = {
			{
				["name"] = "Celerity",
				["icon"] = "Interface\\Icons\\ability_monk_quipunch",
			}, -- [1]
			{
				["name"] = "Tiger's Lust",
				["icon"] = "Interface\\Icons\\ability_monk_tigerslust",
			}, -- [2]
			{
				["name"] = "Momentum",
				["icon"] = "Interface\\Icons\\ability_monk_standingkick",
			}, -- [3]
			{
				["name"] = "Chi Wave",
				["icon"] = "Interface\\Icons\\ability_monk_chiwave",
			}, -- [4]
			{
				["name"] = "Zen Sphere",
				["icon"] = "Interface\\Icons\\ability_monk_forcesphere",
			}, -- [5]
			{
				["name"] = "Chi Burst",
				["icon"] = "Interface\\Icons\\Spell_Arcane_ArcaneTorrent",
			}, -- [6]
			{
				["name"] = "Power Strikes",
				["icon"] = "Interface\\Icons\\ability_monk_powerstrikes",
			}, -- [7]
			{
				["name"] = "Ascension",
				["icon"] = "Interface\\Icons\\ability_monk_ascension",
			}, -- [8]
			{
				["name"] = "Chi Brew",
				["icon"] = "Interface\\Icons\\ability_monk_chibrew",
			}, -- [9]
			{
				["name"] = "Ring of Peace",
				["icon"] = "Interface\\Icons\\spell_monk_ringofpeace",
			}, -- [10]
			{
				["name"] = "Charging Ox Wave",
				["icon"] = "Interface\\Icons\\ability_monk_chargingoxwave",
			}, -- [11]
			{
				["name"] = "Leg Sweep",
				["icon"] = "Interface\\Icons\\ability_monk_legsweep",
			}, -- [12]
			{
				["name"] = "Healing Elixirs",
				["icon"] = "Interface\\Icons\\ability_monk_jasmineforcetea",
			}, -- [13]
			{
				["name"] = "Dampen Harm",
				["icon"] = "Interface\\Icons\\ability_monk_dampenharm",
			}, -- [14]
			{
				["name"] = "Diffuse Magic",
				["icon"] = "Interface\\Icons\\spell_monk_diffusemagic",
			}, -- [15]
			{
				["name"] = "Rushing Jade Wind",
				["icon"] = "Interface\\Icons\\ability_monk_rushingjadewind",
			}, -- [16]
			{
				["name"] = "Invoke Xuen, the White Tiger",
				["icon"] = "Interface\\Icons\\ability_monk_summontigerstatue",
			}, -- [17]
			{
				["name"] = "Chi Torpedo",
				["icon"] = "Interface\\Icons\\ability_monk_quitornado",
			}, -- [18]
			{
				["name"] = "Breath of the Serpent",
				["icon"] = "Interface\\Icons\\ability_monk_jadeserpentbreath",
			}, -- [19]
			{
				["name"] = "Chi Explosion",
				["icon"] = "Interface\\Icons\\ability_monk_chiexplosion",
			}, -- [20]
			{
				["name"] = "Pool of Mists",
				["icon"] = "Interface\\Icons\\ability_monk_chiswirl",
			}, -- [21]
		},
		["SHAMAN"] = {
			{
				["name"] = "Nature's Guardian",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureGuardian",
			}, -- [1]
			{
				["name"] = "Stone Bulwark Totem",
				["icon"] = "Interface\\Icons\\ability_shaman_stonebulwark",
			}, -- [2]
			{
				["name"] = "Astral Shift",
				["icon"] = "Interface\\Icons\\ability_shaman_astralshift",
			}, -- [3]
			{
				["name"] = "Frozen Power",
				["icon"] = "Interface\\Icons\\Spell_Fire_BlueCano",
			}, -- [4]
			{
				["name"] = "Earthgrab Totem",
				["icon"] = "Interface\\Icons\\Spell_Nature_StrangleVines",
			}, -- [5]
			{
				["name"] = "Windwalk Totem",
				["icon"] = "Interface\\Icons\\ability_shaman_windwalktotem",
			}, -- [6]
			{
				["name"] = "Call of the Elements",
				["icon"] = "Interface\\Icons\\ability_shaman_multitotemactivation",
			}, -- [7]
			{
				["name"] = "Totemic Persistence",
				["icon"] = "Interface\\Icons\\ability_shaman_totemcooldownrefund",
			}, -- [8]
			{
				["name"] = "Totemic Projection",
				["icon"] = "Interface\\Icons\\ability_shaman_totemrelocation",
			}, -- [9]
			{
				["name"] = "Elemental Mastery",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispHeal",
			}, -- [10]
			{
				["name"] = "Ancestral Swiftness",
				["icon"] = "Interface\\Icons\\Spell_Shaman_ElementalOath",
			}, -- [11]
			{
				["name"] = "Echo of the Elements",
				["icon"] = "Interface\\Icons\\ability_shaman_echooftheelements",
			}, -- [12]
			{
				["name"] = "Rushing Streams",
				["icon"] = "Interface\\Icons\\INV_Spear_04",
			}, -- [13]
			{
				["name"] = "Ancestral Guidance",
				["icon"] = "Interface\\Icons\\ability_shaman_ancestralguidance",
			}, -- [14]
			{
				["name"] = "Conductivity",
				["icon"] = "Interface\\Icons\\ability_shaman_fortifyingwaters",
			}, -- [15]
			{
				["name"] = "Unleashed Fury",
				["icon"] = "Interface\\Icons\\shaman_talent_unleashedfury",
			}, -- [16]
			{
				["name"] = "Primal Elementalist",
				["icon"] = "Interface\\Icons\\shaman_talent_primalelementalist",
			}, -- [17]
			{
				["name"] = "Elemental Blast",
				["icon"] = "Interface\\Icons\\shaman_talent_elementalblast",
			}, -- [18]
			{
				["name"] = "Cloudburst Totem",
				["icon"] = "Interface\\Icons\\ability_shaman_condensationtotem",
			}, -- [19]
			{
				["name"] = "Storm Elemental Totem",
				["icon"] = "Interface\\Icons\\spell_shaman_stormtotem",
			}, -- [20]
			{
				["name"] = "High Tide",
				["icon"] = "Interface\\Icons\\spell_shaman_hightide",
			}, -- [21]
		},
	},
	["frame"] = {
		["xOffset"] = -1201.99865722656,
		["width"] = 629.999206542969,
		["height"] = 499.999908447266,
		["yOffset"] = -337.997985839844,
	},
	["tempIconCache"] = {
		["Daybreak"] = "Interface\\Icons\\INV_QirajIdol_Sun",
		["Projection"] = "Interface\\Icons\\sha_ability_warrior_bloodnova",
		["Serpent's Zeal"] = "Interface\\Icons\\ability_monk_ascension",
		["Divine Purpose"] = "Interface\\Icons\\Spell_Holy_MindVision",
		["Radiance of Anzu"] = "Interface\\Icons\\spell_burningbladeshaman_blazing_radiance",
		["Mark of the Wild"] = "Interface\\Icons\\Spell_Nature_Regeneration",
		["Chakra: Serenity"] = "INTERFACE\\ICONS\\priest_icon_chakra",
		["Shield Barrier"] = "Interface\\Icons\\inv_shield_07",
		["Crane's Zeal"] = "Interface\\Icons\\ability_mount_cranemountpurple",
		["Aspect of the Fox"] = "INTERFACE\\ICONS\\ability_hunter_aspectofthefox",
		["Rallying Cry"] = "INTERFACE\\ICONS\\ability_toughness",
		["Healing Rain"] = "Interface\\Icons\\Spell_Nature_GiftoftheWaterSpirit",
		["Last Stand"] = "Interface\\Icons\\Spell_Holy_AshesToAshes",
		["Lightning Shield"] = "Interface\\Icons\\Spell_Nature_LightningShield",
		["Titanic Restoration"] = "Interface\\Icons\\Achievement_Dungeon_UlduarRaid_Titan_01",
		["Shield Wall"] = "Interface\\Icons\\Ability_Warrior_ShieldWall",
		["Mark of Shadowmoon"] = "Interface\\Icons\\Spell_Nature_MoonGlow",
		["Surge of Light"] = "Interface\\Icons\\Spell_Holy_SurgeOfLight",
		["Bloodbath"] = "Interface\\Icons\\Ability_Warrior_BloodBath",
		["Shield Block"] = "Interface\\Icons\\Ability_Defend",
		["Spirit of Chi-Ji"] = "Interface\\Icons\\ability_mount_cranemountpurple",
		["Inner Fire"] = "Interface\\Icons\\Spell_Holy_InnerFire",
		["Devotion Aura"] = "Interface\\Icons\\Spell_Holy_AuraMastery",
		["Infusion of Light"] = "Interface\\Icons\\Ability_Paladin_InfusionofLight",
		["Colossus Smash"] = "INTERFACE\\ICONS\\ability_warrior_colossussmash",
		["Tidal Waves"] = "Interface\\Icons\\Spell_Shaman_TidalWaves",
		["Gift of the Titans"] = "Interface\\Icons\\Achievement_Dungeon_UlduarRaid_Titan_01",
		["Weak Ancient Barrier"] = "Interface\\Icons\\ability_malkorok_blightofyshaarj_red",
		["Arcane Charge"] = "Interface\\Icons\\Spell_Arcane_Arcane01",
		["Cloudburst Totem"] = "Interface\\Icons\\ability_shaman_condensationtotem",
		["Tiger Power"] = "Interface\\Icons\\ability_monk_tigerpalm",
		["Spiritwalker's Grace"] = "INTERFACE\\ICONS\\spell_shaman_spiritwalkersgrace",
		["Iron Prison"] = "Interface\\Icons\\inv_misc_lockboxghostiron",
		["Earth Shield"] = "Interface\\Icons\\Spell_Nature_SkinofEarth",
		["Avenging Wrath"] = "Interface\\Icons\\Spell_Holy_AvengineWrath",
		["Clearcasting"] = "Interface\\Icons\\Spell_Shadow_ManaBurn",
		["Healing Stream Totem"] = "Interface\\Icons\\INV_Spear_04",
		["Strong Ancient Barrier"] = "Interface\\Icons\\ability_malkorok_blightofyshaarj_green",
		["Ascendance"] = "Interface\\Icons\\Spell_Fire_ElementalDevastation",
		["Guardian Spirit"] = "Interface\\Icons\\Spell_Holy_GuardianSpirit",
		["Weakened Resolve"] = "Interface\\Icons\\ability_titankeeper_phasing",
		["Battle Shout"] = "Interface\\Icons\\Ability_Warrior_BattleShout",
		["Hand of Sacrifice"] = "Interface\\Icons\\Spell_Holy_SealOfSacrifice",
		["Tempus Repit"] = "Interface\\Icons\\Spell_Nature_Invisibilty",
		["Bladestorm"] = "Interface\\Icons\\Ability_Warrior_Bladestorm",
		["Mana Tea"] = "Interface\\Icons\\inv_misc_herb_jadetealeaf",
		["Hand of Protection"] = "Interface\\Icons\\Spell_Holy_SealOfProtection",
		["Vengeance"] = "Interface\\Icons\\Spell_Shadow_Charm",
		["Harmony"] = "Interface\\Icons\\Spell_Nature_HealingWay",
		["Astral Shift"] = "Interface\\Icons\\ability_shaman_astralshift",
		["Toxin: Yellow"] = "Interface\\Icons\\ability_xaril_masterpoisoner_yellow",
		["Toxin: Red"] = "Interface\\Icons\\ability_xaril_masterpoisoner_red",
		["Gift of the Man'ari"] = "Interface\\Icons\\Spell_Shadow_AntiMagicShell",
		["Malicious Blast"] = "Interface\\Icons\\Ability_Warlock_Eradication",
		["Stormlash Totem"] = "Interface\\Icons\\ability_shaman_tranquilmindtotem",
		["Enhanced Holy Shock"] = "Interface\\Icons\\Spell_Holy_SearingLight",
		["Chakra: Sanctuary"] = "INTERFACE\\ICONS\\priest_icon_chakra_blue",
		["Inquisition"] = "INTERFACE\\ICONS\\spell_paladin_inquisition",
		["Font of Corruption"] = "Interface\\Icons\\Spell_Shadow_TwistedFaith",
		["Sudden Death"] = "Interface\\Icons\\Ability_Warrior_ImprovedDisciplines",
		["Commanding Shout"] = "Interface\\Icons\\Ability_Warrior_RallyingCry",
		["Tigereye Brew"] = "Interface\\Icons\\spell_brew_dark",
		["Serendipity"] = "Interface\\Icons\\Spell_Holy_Serendipity",
		["Harmony of the Elements"] = "Interface\\Icons\\ability_shaman_ascendance",
		["Eye of Anzu"] = "Interface\\Icons\\ability_felarakkoa_eyeofterrok",
		["Spell Reflection"] = "Interface\\Icons\\Ability_Warrior_ShieldReflection",
		["Lucidity"] = "Interface\\Icons\\Spell_Shadow_ManaBurn",
		["Victorious"] = "Interface\\Icons\\Ability_Warrior_Devastate",
		["Toxin: Blue"] = "Interface\\Icons\\ability_xaril_masterpoisoner_blue",
		["Shield Charge"] = "Interface\\Icons\\Ability_Warrior_ShieldGuard",
		["Malice"] = "Interface\\Icons\\Ability_Warlock_Eradication",
		["Ancient Barrier"] = "Interface\\Icons\\ability_malkorok_blightofyshaarj_yellow",
		["Soothing Power"] = "Interface\\Icons\\Ability_Hunter_BeastSoothe",
		["Crystal Shell"] = "Interface\\Icons\\INV_DataCrystal01",
		["Restless Spirit"] = "INTERFACE\\ICONS\\inv_jewelry_necklace_13",
		["Fixate"] = "Interface\\Icons\\ability_fixated_state_red",
		["Pain Suppression"] = "Interface\\Icons\\Spell_Holy_PainSupression",
		["Mark of the Necromancer"] = "Interface\\Icons\\ability_bossfelorcs_necromancer_purple",
		["Water Shield"] = "Interface\\Icons\\Ability_Shaman_WaterShield",
		["Gorefiend's Corruption"] = "Interface\\Icons\\ability_bossgorefiend_gorefiendscorruption",
	},
	["login_squelch_time"] = 5,
}
