
ElvDB = {
	["profileKeys"] = {
		["Daarkon - Burning Legion"] = "Daarkon - Burning Legion",
		["Retrinka - Burning Legion"] = "Retrinka - Burning Legion",
		["Taankon - Burning Legion"] = "Taankon - Burning Legion",
		["Pralinka - Stormrage"] = "Pralinka - Stormrage",
		["Drudeguy - Burning Legion"] = "Drudeguy - Burning Legion",
		["Leczyna - Burning Legion"] = "Leczyna - Burning Legion",
		["Dejki - Burning Legion"] = "Dejki - Burning Legion",
		["Dejkon - Burning Legion"] = "Dejkon - Burning Legion",
		["Likitung - Burning Legion"] = "Likitung - Burning Legion",
	},
	["gold"] = {
		["Burning Legion"] = {
			["Drudeguy"] = 50796078,
			["Leczyna"] = 138619432,
			["Likitung"] = 61999916,
			["Dejki"] = 933332395,
			["Dejkon"] = 2564766,
			["Retrinka"] = 316279829,
			["Taankon"] = 362630588,
			["Daarkon"] = 132339,
		},
		["Stormrage"] = {
			["Pralinka"] = 26989518,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Dejki - Burning Legion"] = {
					["profile"] = "Dejki - Burning Legion",
					["talentGroup"] = 1,
					["enabled"] = false,
				},
				["Leczyna - Burning Legion"] = {
					["profile"] = "Leczyna 2.0",
					["enabled"] = false,
					["specGroup"] = 2,
				},
			},
		},
	},
	["global"] = {
		["unitframe"] = {
			["aurafilters"] = {
				["malkarok"] = {
					["type"] = "Whitelist",
					["spells"] = {
						["Strong Ancient Barrier"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Ancient Barrier"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Weak Ancient Barrier"] = {
							["enable"] = true,
							["priority"] = 0,
						},
					},
				},
				["RaidDebuffs"] = {
					["spells"] = {
						["Fatal Strike"] = {
							["enable"] = false,
							["stackThreshold"] = 0,
						},
						["Mutate"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Weak Ancient Barrier"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["weak ancient barrier"] = {
							["enable"] = false,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Ancient Barrier"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Strong Ancient Barrier"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["caustic energy"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["strong ancient barrier"] = {
							["enable"] = false,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Malicious Blast"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Bloodboil"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Befouled"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Faith"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
				},
				["Zakhum"] = {
					["spells"] = {
						["Befouled"] = {
							["enable"] = true,
							["priority"] = 0,
						},
					},
					["type"] = "Whitelist",
				},
				["Blacklist"] = {
					["spells"] = {
						["Ancient Miazma"] = {
							["enable"] = true,
							["priority"] = 0,
						},
					},
					["type"] = "Whitelist",
				},
			},
			["buffwatch"] = {
				["PALADIN"] = {
					[156910] = {
						["enabled"] = true,
						["anyUnit"] = false,
						["point"] = "TOPRIGHT",
						["id"] = 156910,
						["style"] = "coloredIcon",
						["color"] = {
							["b"] = 0,
							["g"] = 0,
							["r"] = 1,
						},
					},
				},
				["PRIEST"] = {
					[41635] = {
						["style"] = "texturedIcon",
					},
					[139] = {
						["style"] = "texturedIcon",
					},
				},
				["SHAMAN"] = {
					[61295] = {
						["color"] = {
							["r"] = 0.701960784313726,
							["g"] = 0.301960784313726,
							["b"] = 0.701960784313726,
						},
						["yOffset"] = -1,
						["decimalThreshold"] = -1,
						["xOffset"] = -1,
					},
					[974] = {
						["anyUnit"] = false,
						["color"] = {
							["r"] = 0.247058823529412,
							["g"] = 0.235294117647059,
							["b"] = 0.701960784313726,
						},
					},
					[185875] = {
						["enabled"] = true,
						["anyUnit"] = false,
						["point"] = "BOTTOMRIGHT",
						["id"] = 185875,
						["xOffset"] = 0,
						["style"] = "coloredIcon",
						["color"] = {
							["b"] = 0.701960784313726,
							["g"] = 0.0705882352941177,
							["r"] = 0.0745098039215686,
						},
					},
				},
			},
			["buffwatchBackup"] = {
				["DEATHKNIGHT"] = {
					[49016] = {
					},
				},
				["WARRIOR"] = {
					[114030] = {
					},
					[3411] = {
					},
					[114029] = {
					},
				},
				["ROGUE"] = {
					[57934] = {
					},
				},
				["MAGE"] = {
					[111264] = {
					},
				},
				["PRIEST"] = {
					[41635] = {
						["style"] = "texturedIcon",
					},
					[17] = {
					},
					[10060] = {
					},
					[33206] = {
					},
					[139] = {
						["enabled"] = true,
						["point"] = "BOTTOMLEFT",
						["id"] = 139,
						["displayText"] = false,
						["textThreshold"] = -1,
						["yOffset"] = 0,
						["style"] = "coloredIcon",
						["decimalThreshold"] = 5,
						["xOffset"] = 0,
						["color"] = {
							["b"] = 0.2,
							["g"] = 0.7,
							["r"] = 0.4,
						},
						["textColor"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					[123258] = {
					},
					[6788] = {
					},
					[47788] = {
					},
				},
				["SHAMAN"] = {
					[974] = {
						["color"] = {
							["r"] = 0.247058823529412,
							["g"] = 0.235294117647059,
							["b"] = 0.701960784313726,
						},
						["anyUnit"] = false,
					},
					[61295] = {
						["decimalThreshold"] = -1,
						["color"] = {
							["r"] = 0.701960784313726,
							["g"] = 0.301960784313726,
							["b"] = 0.701960784313726,
						},
						["xOffset"] = -1,
						["yOffset"] = -1,
					},
					[51945] = {
					},
					[185875] = {
						["enabled"] = true,
						["anyUnit"] = false,
						["point"] = "BOTTOMRIGHT",
						["id"] = 185875,
						["xOffset"] = 0,
						["style"] = "coloredIcon",
						["color"] = {
							["b"] = 0.701960784313726,
							["g"] = 0.0705882352941177,
							["r"] = 0.0745098039215686,
						},
					},
				},
				["HUNTER"] = {
				},
				["PET"] = {
					[19615] = {
					},
					[136] = {
					},
				},
				["DRUID"] = {
					[8936] = {
					},
					[33763] = {
					},
					[48438] = {
					},
					[774] = {
					},
				},
				["MONK"] = {
					[124081] = {
					},
					[119611] = {
					},
					[116849] = {
					},
					[132120] = {
					},
				},
				["PALADIN"] = {
					[156322] = {
					},
					[1044] = {
					},
					[148039] = {
					},
					[156910] = {
						["enabled"] = true,
						["anyUnit"] = false,
						["point"] = "TOPRIGHT",
						["id"] = 156910,
						["style"] = "coloredIcon",
						["color"] = {
							["b"] = 0,
							["g"] = 0,
							["r"] = 1,
						},
					},
					[6940] = {
					},
					[114039] = {
					},
					[53563] = {
					},
					[1022] = {
					},
					[1038] = {
					},
				},
			},
			["ChannelTicks"] = {
				["Insanity"] = 4,
				["Mind Flay"] = 4,
				["Penance"] = 2,
			},
		},
		["general"] = {
			["smallerWorldMap"] = false,
		},
		["uiScale"] = "0.71111111111111",
	},
	["profiles"] = {
		["Daarkon - Burning Legion"] = {
			["nameplate"] = {
				["healthtext"] = "CURRENT_PERCENT",
			},
			["currentTutorial"] = 6,
			["general"] = {
				["MANA"] = {
				},
				["fontSize"] = 14,
				["stickyFrames"] = 1,
				["interruptAnnounce"] = "SAY",
				["reputation"] = {
					["textFormat"] = "CURMAX",
				},
				["minimap"] = {
					["locationText"] = "SHOW",
					["size"] = 174,
				},
				["bottomPanel"] = false,
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["health"] = {
				},
				["GOOD"] = {
				},
				["topPanel"] = false,
				["experience"] = {
					["textSize"] = 13,
					["textFormat"] = "CURMAX",
				},
			},
			["movers"] = {
				["PetAB"] = "BOTTOMElvUIParentBOTTOM0109",
				["LeftChatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT44",
				["GMMover"] = "TOPRIGHTElvUIParentTOPRIGHT-267-21",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4321",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM22163",
				["LootFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-509-304",
				["ElvUF_RaidpetMover"] = "BOTTOMElvUIParentBOTTOM-3014",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-528102",
				["MicrobarMover"] = "TOPLEFTElvUIParentTOPLEFT4-181",
				["ElvUF_Raid25Mover"] = "TOPLEFTElvUIParentTOPLEFT4-309",
				["ElvUF_TargetTargetMover"] = "TOPLEFTElvUIParentTOPLEFT426-4",
				["LossControlMover"] = "BOTTOMElvUIParentBOTTOM29229",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4175",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM3339",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM334",
				["AltPowerBarMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-5414",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM3374",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-202332",
				["TempEnchantMover"] = "TOPRIGHTElvUIParentTOPRIGHT-215-200",
				["BNETMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4263",
				["ShiftAB"] = "BOTTOMElvUIParentBOTTOM-73112",
				["ElvUF_TargetMover"] = "TOPLEFTElvUIParentTOPLEFT242-4",
				["VehicleSeatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4191",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-144-272",
				["TotemBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT5304",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM-101212",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-39261",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-34-248",
				["ElvUF_PlayerMover"] = "TOPLEFTElvUIParentTOPLEFT4-4",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4322",
				["AlertFrameMover"] = "TOPElvUIParentTOP99-300",
				["ElvUF_TargetCastbarMover"] = "TOPLEFTElvUIParentTOPLEFT240-57",
				["ElvUF_PlayerCastbarMover"] = "TOPLEFTElvUIParentTOPLEFT4-79",
			},
			["gridSize"] = 54,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["panelBackdrop"] = "LEFT",
				["panelTabTransparency"] = true,
				["emotionIcons"] = false,
				["panelHeight"] = 255,
				["whisperSound"] = "Alliance Bell",
				["scrollDownInterval"] = 0,
				["timeStampFormat"] = "%H:%M:%S ",
				["panelWidth"] = 524,
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["health"] = {
						["b"] = 0.282352941176471,
						["g"] = 1,
						["r"] = 0.619607843137255,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 1,
							["g"] = 0.76078431372549,
							["r"] = 0,
						},
					},
				},
				["smartRaidFilter"] = false,
				["fontOutline"] = "NONE",
				["font"] = "2002 Bold",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = false,
							["attachTo"] = "BUFFS",
							["numrows"] = 3,
							["perrow"] = 6,
						},
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 1.01,
							["width"] = 40,
						},
						["power"] = {
							["height"] = 15,
							["text_format"] = "[powercolor][power:percent]",
							["position"] = "BOTTOMRIGHT",
						},
						["healPrediction"] = false,
						["width"] = 230,
						["name"] = {
							["position"] = "BOTTOM",
						},
						["health"] = {
							["text_format"] = "[health:current-percent]",
							["position"] = "TOP",
						},
						["castbar"] = {
							["height"] = 25,
							["width"] = 230,
						},
						["height"] = 70,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 0,
							["useWhitelist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -33,
							["anchorPoint"] = "BOTTOMLEFT",
							["numrows"] = 3,
							["noDuration"] = false,
							["perrow"] = 6,
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["height"] = 15,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["anchorPoint"] = "BELOW",
							["friendlyAuraType"] = "HARMFUL",
							["enable"] = false,
							["playerOnly"] = false,
							["attachTo"] = "FRAME",
						},
					},
					["raid10"] = {
						["name"] = {
							["position"] = "CENTER",
						},
						["power"] = {
							["enable"] = false,
							["text_format"] = "[powercolor][power:current]",
							["position"] = "TOPRIGHT",
						},
						["height"] = 60,
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[health:percent]",
							["position"] = "TOPLEFT",
						},
						["width"] = 90,
					},
					["party"] = {
						["horizontalSpacing"] = 4,
						["debuffs"] = {
							["sizeOverride"] = 0,
							["initialAnchor"] = "TOPLEFT",
							["useFilter"] = "Blacklist",
						},
						["power"] = {
							["text_format"] = "",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "TOP",
							["initialAnchor"] = "BOTTOM",
							["xOffset"] = 0,
							["yOffset"] = 1,
							["width"] = 80,
						},
						["numGroups"] = 5,
						["width"] = 100,
						["unitsPerGroup"] = 1,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["noConsolidated"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[health:current-percent]",
							["position"] = "BOTTOM",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:medium]",
							["position"] = "TOP",
						},
						["height"] = 60,
						["verticalSpacing"] = 7,
						["petsGroup"] = {
							["anchorPoint"] = "RIGHT",
							["initialAnchor"] = "BOTTOM",
							["enable"] = true,
							["yOffset"] = 1,
							["xOffset"] = 0,
							["width"] = 80,
						},
						["growthDirection"] = "DOWN_RIGHT",
					},
					["targettarget"] = {
						["height"] = 50,
						["width"] = 140,
					},
					["focus"] = {
						["debuffs"] = {
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["healPrediction"] = false,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["enable"] = true,
							["perrow"] = 6,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["enable"] = false,
							["playerOnly"] = false,
							["perrow"] = 6,
						},
						["portrait"] = {
							["width"] = 25,
						},
						["castbar"] = {
							["width"] = 150,
						},
						["buffs"] = {
							["perrow"] = 6,
							["sizeOverride"] = 0,
						},
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["width"] = 150,
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOP",
						},
						["enable"] = false,
						["health"] = {
							["frequentUpdates"] = true,
							["text"] = true,
							["text_format"] = "[health:percent]",
							["position"] = "BOTTOMLEFT",
						},
						["height"] = 36,
					},
					["raidpet"] = {
						["enable"] = true,
						["sortDir"] = "DESC",
						["growthDirection"] = "UP_RIGHT",
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["numrows"] = 3,
							["perrow"] = 4,
						},
						["power"] = {
							["position"] = "BOTTOMRIGHT",
							["hideonnpc"] = false,
						},
						["healPrediction"] = false,
						["width"] = 180,
						["health"] = {
							["text_format"] = "[health:current-max-percent]",
							["position"] = "TOPLEFT",
						},
						["castbar"] = {
							["width"] = 180,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["yOffset"] = -32,
							["numrows"] = 3,
							["perrow"] = 6,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "BOTTOMLEFT",
						},
						["aurabar"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
						},
					},
					["arena"] = {
						["castbar"] = {
							["width"] = 200,
						},
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["width"] = 200,
					},
					["raid25"] = {
						["debuffs"] = {
							["anchorPoint"] = "CENTER",
							["onlyDispellable"] = true,
							["useWhitelist"] = true,
							["enable"] = true,
							["playerOnly"] = true,
							["noDuration"] = true,
							["useFilter"] = "malkarok",
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["sortDir"] = "DESC",
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[health:percent]",
							["position"] = "BOTTOMLEFT",
						},
						["height"] = 55,
						["buffs"] = {
							["noDuration"] = false,
							["useWhitelist"] = true,
							["useFilter"] = "Whitelist",
						},
						["visibility"] = "[@raid11,noexists] hide;show",
						["width"] = 90,
					},
					["pet"] = {
						["healPrediction"] = false,
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Bags",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["left"] = "DPS",
					},
					["LeftChatDataPanel"] = {
						["right"] = "System",
						["left"] = "Guild",
						["middle"] = "Friends",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["fontSize"] = 9,
				["bar2"] = {
					["enabled"] = true,
				},
				["bar5"] = {
					["enabled"] = false,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["layoutSet"] = "healer",
			["auras"] = {
				["consolidatedBuffs"] = {
					["filter"] = false,
				},
				["wrapAfter"] = 10,
			},
			["RightChatPanelFaded"] = true,
		},
		["Likitung - Burning Legion"] = {
			["nameplate"] = {
				["healthtext"] = "CURRENT_PERCENT",
			},
			["currentTutorial"] = 6,
			["general"] = {
				["MANA"] = {
				},
				["fontSize"] = 15,
				["stickyFrames"] = 1,
				["interruptAnnounce"] = "SAY",
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "CURMAX",
					["height"] = 376,
					["enable"] = false,
				},
				["minimap"] = {
					["locationText"] = "SHOW",
					["icons"] = {
						["mail"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["garrison"] = {
							["yOffset"] = -38,
						},
					},
					["size"] = 174,
				},
				["tapped"] = {
				},
				["bottomPanel"] = false,
				["experience"] = {
					["textFormat"] = "CURMAX",
					["orientation"] = "HORIZONTAL",
					["height"] = 26,
					["textSize"] = 13,
					["width"] = 206,
				},
				["topPanel"] = false,
				["GOOD"] = {
				},
				["health"] = {
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
			},
			["bags"] = {
				["currencyFormat"] = "ICON",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["emotionIcons"] = false,
				["whisperSound"] = "Alliance Bell",
				["font"] = "Nimrod MT",
				["panelTabTransparency"] = true,
				["panelHeight"] = 240,
				["panelBackdrop"] = "LEFT",
				["scrollDownInterval"] = 0,
				["timeStampFormat"] = "%H:%M:%S ",
				["panelWidth"] = 440,
			},
			["layoutSet"] = "healer",
			["RightChatPanelFaded"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-557,117",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-236,417",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,256,686",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-267,-21",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,321",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,31,190",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-509,-304",
				["ElvUF_RaidpetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,234,477",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-557,145",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-181",
				["ElvUF_Raid25Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-291",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ElvUF_TargetTargetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,426,-4",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,28,256",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,175",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,33,39",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,33,4",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,152",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,33,109",
				["ElvUI_RMBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-271,233",
				["AltPowerBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-541,29",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,33,74",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-190,283",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-34,-248",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-200",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,256,686",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-71,-293",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,263",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,793,227",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-281,403",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,530,4",
				["ElvUF_TargetCastbarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,240,-57",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-201,160",
				["ElvUF_PlayerMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-39,261",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-315,166",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-144,-272",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,100,-300",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,191",
				["ElvUF_TargetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,242,-4",
			},
			["gridSize"] = 54,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["health"] = {
						["b"] = 0.282352941176471,
						["g"] = 1,
						["r"] = 0.619607843137255,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 1,
							["g"] = 0.76078431372549,
							["r"] = 0,
						},
					},
				},
				["smartRaidFilter"] = false,
				["fontOutline"] = "NONE",
				["font"] = "Arial Narrow",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["healPrediction"] = false,
					},
					["party"] = {
						["horizontalSpacing"] = 4,
						["debuffs"] = {
							["useFilter"] = "Blacklist",
							["sizeOverride"] = 0,
							["initialAnchor"] = "TOPLEFT",
							["yOffset"] = 15,
						},
						["numGroups"] = 5,
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["size"] = 15,
							["fontSize"] = 14,
						},
						["roleIcon"] = {
							["size"] = 25,
						},
						["targetsGroup"] = {
							["anchorPoint"] = "TOP",
							["initialAnchor"] = "BOTTOM",
							["xOffset"] = 0,
							["yOffset"] = 1,
							["width"] = 80,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 3,
						},
						["width"] = 100,
						["unitsPerGroup"] = 1,
						["petsGroup"] = {
							["anchorPoint"] = "RIGHT",
							["initialAnchor"] = "BOTTOM",
							["enable"] = true,
							["yOffset"] = -15,
							["xOffset"] = 0,
							["width"] = 80,
						},
						["health"] = {
							["text_format"] = "[health:current-percent]",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["noConsolidated"] = false,
						},
						["height"] = 60,
						["verticalSpacing"] = 7,
						["visibility"] = "[group:raid] [nogroup] hide; show",
						["name"] = {
							["text_format"] = "[namecolor][name:medium]",
							["position"] = "TOP",
						},
					},
					["targettarget"] = {
						["height"] = 50,
						["width"] = 140,
					},
					["arena"] = {
						["castbar"] = {
							["width"] = 200,
						},
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["width"] = 200,
					},
					["assist"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = false,
							["attachTo"] = "BUFFS",
							["numrows"] = 3,
							["perrow"] = 6,
						},
						["portrait"] = {
							["camDistanceScale"] = 1.01,
							["width"] = 40,
						},
						["power"] = {
							["height"] = 15,
							["text_format"] = "[powercolor][power:percent]",
							["position"] = "BOTTOMRIGHT",
						},
						["healPrediction"] = false,
						["width"] = 230,
						["castbar"] = {
							["height"] = 30,
							["width"] = 200,
						},
						["name"] = {
							["position"] = "BOTTOM",
						},
						["health"] = {
							["text_format"] = "[health:current-percent]",
							["position"] = "TOP",
						},
						["height"] = 70,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 0,
							["useWhitelist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -33,
							["anchorPoint"] = "BOTTOMLEFT",
							["attachTo"] = "FRAME",
							["perrow"] = 6,
							["noDuration"] = false,
							["numrows"] = 3,
						},
						["classbar"] = {
							["height"] = 15,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["anchorPoint"] = "BELOW",
							["friendlyAuraType"] = "HARMFUL",
							["enable"] = false,
							["playerOnly"] = false,
							["attachTo"] = "FRAME",
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["sizeOverride"] = 0,
						},
						["GPSArrow"] = {
							["enable"] = true,
							["size"] = 40,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["enable"] = true,
							["size"] = 26,
						},
						["numGroups"] = 5,
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["text"] = true,
						},
						["height"] = 44,
						["power"] = {
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOP",
						},
						["raidWideSorting"] = false,
					},
					["focus"] = {
						["debuffs"] = {
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["castbar"] = {
							["width"] = 150,
						},
						["healPrediction"] = false,
						["buffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 6,
						},
						["width"] = 150,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["numrows"] = 3,
							["perrow"] = 4,
						},
						["power"] = {
							["hideonnpc"] = false,
							["position"] = "BOTTOMRIGHT",
						},
						["healPrediction"] = false,
						["width"] = 180,
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "BOTTOMLEFT",
						},
						["castbar"] = {
							["width"] = 180,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["perrow"] = 6,
							["numrows"] = 3,
							["yOffset"] = -32,
						},
						["health"] = {
							["text_format"] = "[health:current-max-percent]",
							["position"] = "TOPLEFT",
						},
						["aurabar"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
						},
					},
					["raid"] = {
						["power"] = {
							["height"] = 4,
						},
						["rdebuffs"] = {
							["size"] = 30,
						},
						["numGroups"] = 8,
						["width"] = 70,
						["health"] = {
							["text_format"] = "[health:percent]",
						},
						["height"] = 50,
						["buffIndicator"] = {
							["size"] = 15,
							["fontSize"] = 18,
						},
						["visibility"] = "[group:raid] show; hide",
						["name"] = {
							["position"] = "TOPLEFT",
						},
					},
					["raidpet"] = {
						["enable"] = true,
						["sortDir"] = "DESC",
						["growthDirection"] = "UP_LEFT",
					},
					["boss"] = {
						["debuffs"] = {
							["enable"] = false,
							["sizeOverride"] = 0,
							["anchorPoint"] = "BOTTOMLEFT",
							["perrow"] = 6,
						},
						["portrait"] = {
							["width"] = 25,
						},
						["castbar"] = {
							["width"] = 150,
						},
						["buffs"] = {
							["sizeOverride"] = 0,
							["perrow"] = 6,
						},
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["width"] = 150,
					},
				},
			},
			["missionID"] = 381,
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["fontSize"] = 9,
				["bar4"] = {
					["buttonsPerRow"] = 12,
					["point"] = "BOTTOMLEFT",
					["backdrop"] = false,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["raidmarkers"] = {
					["show"] = false,
					["auto"] = false,
				},
				["bar5"] = {
					["enabled"] = false,
				},
				["raidmarkersbar"] = {
					["show"] = false,
					["auto"] = false,
				},
			},
			["aprilFoolsMount"] = 43688,
			["bossAuraFiltersConverted"] = true,
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Bags",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["left"] = "DPS",
					},
					["LeftChatDataPanel"] = {
						["right"] = "System",
						["left"] = "Guild",
						["middle"] = "Friends",
					},
				},
				["time24"] = true,
			},
			["auras"] = {
				["wrapAfter"] = 10,
			},
		},
		["SHAMAN"] = {
			["nameplate"] = {
				["healthtext"] = "CURRENT_PERCENT",
			},
			["currentTutorial"] = 6,
			["general"] = {
				["MANA"] = {
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["stickyFrames"] = 1,
				["interruptAnnounce"] = "SAY",
				["reputation"] = {
					["textFormat"] = "CURMAX",
				},
				["minimap"] = {
					["locationText"] = "SHOW",
					["size"] = 174,
				},
				["bottomPanel"] = false,
				["health"] = {
				},
				["GOOD"] = {
				},
				["topPanel"] = false,
				["experience"] = {
					["enable"] = false,
					["textSize"] = 13,
				},
			},
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "TOPLEFTElvUIParentTOPLEFT475-209",
				["LeftChatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT44",
				["GMMover"] = "TOPRIGHTElvUIParentTOPRIGHT-267-21",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4321",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM22163",
				["LootFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-509-304",
				["ElvUF_RaidpetMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT5324",
				["ElvUF_FocusMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT479356",
				["MicrobarMover"] = "TOPLEFTElvUIParentTOPLEFT4-181",
				["ElvUF_Raid25Mover"] = "TOPLEFTElvUIParentTOPLEFT4-293",
				["ElvUF_TargetTargetMover"] = "TOPElvUIParentTOP-154-99",
				["LossControlMover"] = "BOTTOMElvUIParentBOTTOM29229",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4175",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM3339",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM334",
				["AltPowerBarMover"] = "BOTTOMElvUIParentBOTTOM3064",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM3374",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-202332",
				["TempEnchantMover"] = "TOPRIGHTElvUIParentTOPRIGHT-215-200",
				["BNETMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4263",
				["ShiftAB"] = "BOTTOMElvUIParentBOTTOM-73112",
				["ElvUF_TargetMover"] = "TOPElvUIParentTOP-134-153",
				["PetAB"] = "BOTTOMElvUIParentBOTTOM0109",
				["ElvUF_TargetCastbarMover"] = "TOPElvUIParentTOP-134-209",
				["ElvUF_PlayerMover"] = "TOPLEFTElvUIParentTOPLEFT476-153",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-34-248",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-39261",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM-101212",
				["VehicleSeatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4191",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4210",
				["AlertFrameMover"] = "TOPElvUIParentTOP99-300",
				["TotemBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4354",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-144-272",
			},
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["consolidatedBuffs"] = {
					["filter"] = false,
				},
				["wrapAfter"] = 10,
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["health"] = {
						["r"] = 0.619607843137255,
						["g"] = 1,
						["b"] = 0.282352941176471,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 0,
							["g"] = 0.76078431372549,
							["b"] = 1,
						},
					},
				},
				["smartRaidFilter"] = false,
				["fontOutline"] = "NONE",
				["font"] = "2002 Bold",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["enable"] = false,
							["playerOnly"] = false,
							["perrow"] = 6,
						},
						["portrait"] = {
							["width"] = 25,
						},
						["castbar"] = {
							["width"] = 150,
						},
						["buffs"] = {
							["perrow"] = 6,
							["sizeOverride"] = 0,
						},
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["width"] = 150,
					},
					["raid10"] = {
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[health:percent]",
							["position"] = "TOPLEFT",
						},
						["power"] = {
							["enable"] = false,
							["text_format"] = "[powercolor][power:current]",
							["position"] = "TOPRIGHT",
						},
						["height"] = 60,
						["healPrediction"] = true,
						["name"] = {
							["position"] = "CENTER",
						},
						["width"] = 90,
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = false,
							["attachTo"] = "BUFFS",
							["numrows"] = 3,
							["perrow"] = 6,
						},
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 1.01,
							["width"] = 40,
						},
						["power"] = {
							["text_format"] = "[powercolor][power:percent]",
							["position"] = "BOTTOMRIGHT",
						},
						["healPrediction"] = false,
						["width"] = 230,
						["health"] = {
							["text_format"] = "[health:current-percent]",
							["position"] = "TOP",
						},
						["name"] = {
							["position"] = "BOTTOM",
						},
						["castbar"] = {
							["height"] = 25,
							["width"] = 230,
						},
						["height"] = 70,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 0,
							["useWhitelist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -33,
							["anchorPoint"] = "BOTTOMLEFT",
							["numrows"] = 3,
							["noDuration"] = false,
							["perrow"] = 6,
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["height"] = 15,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["attachTo"] = "FRAME",
							["friendlyAuraType"] = "HARMFUL",
							["enable"] = false,
							["playerOnly"] = false,
							["anchorPoint"] = "BELOW",
						},
					},
					["targettarget"] = {
						["height"] = 50,
						["width"] = 140,
					},
					["focus"] = {
						["debuffs"] = {
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["healPrediction"] = false,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["enable"] = true,
							["perrow"] = 6,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["playerOnly"] = {
								["enemy"] = false,
							},
							["numrows"] = 3,
							["perrow"] = 6,
						},
						["power"] = {
							["position"] = "BOTTOMRIGHT",
							["hideonnpc"] = false,
						},
						["healPrediction"] = false,
						["width"] = 180,
						["health"] = {
							["text_format"] = "[health:current-max-percent]",
							["position"] = "TOPLEFT",
						},
						["castbar"] = {
							["width"] = 180,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["yOffset"] = -32,
							["numrows"] = 3,
							["perrow"] = 6,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "BOTTOMLEFT",
						},
						["aurabar"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 4,
						["debuffs"] = {
							["sizeOverride"] = 0,
							["useFilter"] = "Blacklist",
							["initialAnchor"] = "TOPLEFT",
						},
						["power"] = {
							["text_format"] = "",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "TOP",
							["initialAnchor"] = "BOTTOM",
							["xOffset"] = 0,
							["width"] = 80,
							["yOffset"] = 1,
						},
						["numGroups"] = 5,
						["width"] = 100,
						["unitsPerGroup"] = 1,
						["verticalSpacing"] = 7,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[health:current-percent]",
							["position"] = "BOTTOM",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:medium]",
							["position"] = "TOP",
						},
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["noConsolidated"] = false,
						},
						["petsGroup"] = {
							["anchorPoint"] = "RIGHT",
							["initialAnchor"] = "BOTTOM",
							["enable"] = true,
							["width"] = 80,
							["xOffset"] = 0,
							["yOffset"] = 1,
						},
						["growthDirection"] = "DOWN_RIGHT",
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOP",
						},
						["enable"] = false,
						["health"] = {
							["frequentUpdates"] = true,
							["text"] = true,
							["text_format"] = "[health:percent]",
							["position"] = "BOTTOMLEFT",
						},
						["height"] = 36,
					},
					["raidpet"] = {
						["enable"] = true,
						["sortDir"] = "DESC",
						["growthDirection"] = "UP_RIGHT",
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["castbar"] = {
							["width"] = 200,
						},
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["width"] = 200,
					},
					["raid25"] = {
						["debuffs"] = {
							["anchorPoint"] = "CENTER",
							["onlyDispellable"] = true,
							["useWhitelist"] = true,
							["enable"] = true,
							["playerOnly"] = true,
							["noDuration"] = true,
							["useFilter"] = "malkarok",
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["sortDir"] = "DESC",
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[health:percent]",
							["position"] = "BOTTOMLEFT",
						},
						["height"] = 55,
						["buffs"] = {
							["noDuration"] = false,
							["useWhitelist"] = true,
							["useFilter"] = "Whitelist",
						},
						["visibility"] = "[@raid11,noexists] hide;show",
						["width"] = 90,
					},
					["pet"] = {
						["healPrediction"] = false,
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Bags",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["left"] = "DPS",
					},
					["LeftChatDataPanel"] = {
						["right"] = "System",
						["left"] = "Guild",
						["middle"] = "Friends",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar5"] = {
					["enabled"] = false,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["layoutSet"] = "healer",
			["chat"] = {
				["panelBackdrop"] = "LEFT",
				["whisperSound"] = "Alliance Bell",
				["emotionIcons"] = false,
				["panelHeight"] = 255,
				["timeStampFormat"] = "%H:%M:%S ",
				["scrollDownInterval"] = 0,
				["panelTabTransparency"] = true,
				["panelWidth"] = 524,
			},
			["RightChatPanelFaded"] = true,
		},
		["Leczyna 2.0"] = {
			["nameplate"] = {
				["healthtext"] = "CURRENT_PERCENT",
			},
			["currentTutorial"] = 6,
			["general"] = {
				["MANA"] = {
				},
				["fontSize"] = 15,
				["stickyFrames"] = 1,
				["interruptAnnounce"] = "SAY",
				["reputation"] = {
					["enable"] = false,
					["textFormat"] = "CURMAX",
					["height"] = 376,
					["orientation"] = "HORIZONTAL",
				},
				["minimap"] = {
					["locationText"] = "SHOW",
					["icons"] = {
						["mail"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["garrison"] = {
							["yOffset"] = -38,
						},
					},
					["size"] = 174,
				},
				["tapped"] = {
				},
				["bottomPanel"] = false,
				["health"] = {
				},
				["topPanel"] = false,
				["GOOD"] = {
				},
				["experience"] = {
					["textFormat"] = "CURMAX",
					["orientation"] = "HORIZONTAL",
					["height"] = 26,
					["textSize"] = 13,
					["width"] = 206,
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
			},
			["bags"] = {
				["countFontSize"] = 13,
				["currencyFormat"] = "ICON",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["emotionIcons"] = false,
				["whisperSound"] = "Alliance Bell",
				["font"] = "Nimrod MT",
				["panelTabTransparency"] = true,
				["panelHeight"] = 240,
				["panelBackdrop"] = "LEFT",
				["scrollDownInterval"] = 0,
				["timeStampFormat"] = "%H:%M:%S ",
				["panelWidth"] = 440,
			},
			["layoutSet"] = "healer",
			["RightChatPanelFaded"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-445167",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM-312253",
				["ElvUF_RaidMover"] = "TOPLEFTElvUIParentBOTTOMLEFT779417",
				["LeftChatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT44",
				["GMMover"] = "TOPRIGHTElvUIParentTOPRIGHT-267-21",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4321",
				["BossButton"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-55177",
				["LootFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-509-304",
				["ElvUF_RaidpetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMLEFT420246",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-446193",
				["MicrobarMover"] = "TOPLEFTElvUIParentTOPLEFT4-181",
				["ElvUF_Raid25Mover"] = "TOPLEFTElvUIParentTOPLEFT4-291",
				["ExperienceBarMover"] = "TOPElvUIParentTOP0-4",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-457284",
				["LossControlMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT55077",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4175",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM-2054",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM-20539",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM272284",
				["VehicleSeatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4191",
				["ElvAB_4"] = "BOTTOMElvUIParentBOTTOM20439",
				["ElvUF_PetMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT249496",
				["AltPowerBarMover"] = "BOTTOMElvUIParentBOTTOM27977",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM2044",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-153443",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-44",
				["TempEnchantMover"] = "TOPRIGHTElvUIParentTOPRIGHT-215-200",
				["ElvAB_6"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-281403",
				["ObjectiveFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-71-293",
				["BNETMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4263",
				["ShiftAB"] = "TOPLEFTElvUIParentBOTTOMLEFT550393",
				["TotemBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4464",
				["ElvUF_TargetCastbarMover"] = "BOTTOMElvUIParentBOTTOM271264",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-144-272",
				["TooltipMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-201160",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-297284",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-39261",
				["ElvUF_BodyGuardMover"] = "TOPElvUIParentTOP3-526",
				["ElvUI_RMBarMover"] = "BOTTOMElvUIParentBOTTOM-271233",
				["ElvUF_PartyMover"] = "TOPLEFTElvUIParentBOTTOMLEFT780406",
				["AlertFrameMover"] = "TOPElvUIParentTOP100-300",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-34-248",
				["PetAB"] = "BOTTOMElvUIParentBOTTOM277522",
			},
			["gridSize"] = 54,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
				["smallTextFontSize"] = 14,
				["textFontSize"] = 14,
				["headerFontSize"] = 14,
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["health"] = {
						["b"] = 0.282352941176471,
						["g"] = 1,
						["r"] = 0.619607843137255,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 1,
							["g"] = 0.76078431372549,
							["r"] = 0,
						},
					},
				},
				["smartRaidFilter"] = false,
				["fontOutline"] = "NONE",
				["font"] = "Arial Narrow",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["height"] = 50,
						["width"] = 140,
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["enable"] = false,
							["playerOnly"] = false,
							["perrow"] = 6,
						},
						["portrait"] = {
							["width"] = 25,
						},
						["castbar"] = {
							["width"] = 150,
						},
						["buffs"] = {
							["sizeOverride"] = 0,
							["perrow"] = 6,
						},
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["width"] = 150,
					},
					["pet"] = {
						["healPrediction"] = false,
					},
					["arena"] = {
						["castbar"] = {
							["width"] = 200,
						},
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["width"] = 200,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["enable"] = false,
							["numrows"] = 3,
							["perrow"] = 4,
						},
						["power"] = {
							["hideonnpc"] = false,
							["position"] = "BOTTOMRIGHT",
						},
						["healPrediction"] = false,
						["width"] = 180,
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "BOTTOMLEFT",
						},
						["castbar"] = {
							["width"] = 180,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["perrow"] = 6,
							["numrows"] = 3,
							["yOffset"] = -32,
						},
						["health"] = {
							["text_format"] = "[health:current-max-percent]",
							["position"] = "TOPLEFT",
						},
						["aurabar"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
						},
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = false,
							["attachTo"] = "BUFFS",
							["numrows"] = 3,
							["perrow"] = 6,
						},
						["portrait"] = {
							["camDistanceScale"] = 1.01,
							["width"] = 40,
						},
						["castbar"] = {
							["height"] = 30,
							["width"] = 200,
						},
						["healPrediction"] = false,
						["width"] = 230,
						["power"] = {
							["height"] = 15,
							["text_format"] = "[powercolor][power:percent]",
							["position"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["position"] = "BOTTOM",
						},
						["health"] = {
							["text_format"] = "[health:current-percent]",
							["position"] = "CENTER",
						},
						["height"] = 70,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 0,
							["useWhitelist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -33,
							["anchorPoint"] = "BOTTOMLEFT",
							["attachTo"] = "FRAME",
							["perrow"] = 6,
							["noDuration"] = false,
							["numrows"] = 3,
						},
						["classbar"] = {
							["height"] = 15,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["anchorPoint"] = "BELOW",
							["friendlyAuraType"] = "HARMFUL",
							["enable"] = false,
							["playerOnly"] = false,
							["attachTo"] = "FRAME",
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["sizeOverride"] = 0,
						},
						["power"] = {
							["enable"] = true,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["enable"] = true,
							["size"] = 26,
						},
						["numGroups"] = 5,
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["text"] = true,
						},
						["height"] = 44,
						["GPSArrow"] = {
							["enable"] = true,
							["size"] = 40,
						},
						["name"] = {
							["position"] = "TOP",
						},
						["raidWideSorting"] = false,
					},
					["raidpet"] = {
						["enable"] = true,
						["sortDir"] = "DESC",
						["growthDirection"] = "UP_LEFT",
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["power"] = {
							["height"] = 4,
						},
						["rdebuffs"] = {
							["size"] = 30,
						},
						["numGroups"] = 8,
						["width"] = 70,
						["name"] = {
							["position"] = "TOPLEFT",
						},
						["height"] = 40,
						["buffIndicator"] = {
							["size"] = 15,
							["fontSize"] = 18,
						},
						["visibility"] = "[group:raid] show; hide",
						["health"] = {
							["text_format"] = "[health:percent]",
						},
					},
					["focus"] = {
						["debuffs"] = {
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["castbar"] = {
							["width"] = 150,
						},
						["healPrediction"] = false,
						["buffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 6,
						},
						["width"] = 150,
					},
					["party"] = {
						["horizontalSpacing"] = 4,
						["debuffs"] = {
							["useFilter"] = "Blacklist",
							["sizeOverride"] = 0,
							["initialAnchor"] = "TOPLEFT",
							["yOffset"] = 15,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 3,
						},
						["unitsPerGroup"] = 1,
						["petsGroup"] = {
							["anchorPoint"] = "RIGHT",
							["initialAnchor"] = "BOTTOM",
							["enable"] = true,
							["yOffset"] = -16,
							["xOffset"] = 0,
							["width"] = 80,
						},
						["buffIndicator"] = {
							["size"] = 15,
							["fontSize"] = 14,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["width"] = 100,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["noConsolidated"] = false,
						},
						["health"] = {
							["text_format"] = "[health:current-percent]",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:medium]",
							["position"] = "TOP",
						},
						["roleIcon"] = {
							["size"] = 25,
						},
						["height"] = 60,
						["verticalSpacing"] = 7,
						["visibility"] = "[group:raid] [nogroup] hide; show",
						["targetsGroup"] = {
							["anchorPoint"] = "TOP",
							["initialAnchor"] = "BOTTOM",
							["xOffset"] = 0,
							["yOffset"] = 1,
							["width"] = 80,
						},
					},
				},
			},
			["missionID"] = 381,
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["raidmarkers"] = {
					["show"] = false,
					["auto"] = false,
				},
				["bar4"] = {
					["buttonsPerRow"] = 12,
					["point"] = "BOTTOMLEFT",
					["backdrop"] = false,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["fontSize"] = 9,
				["bar5"] = {
					["enabled"] = false,
				},
				["raidmarkersbar"] = {
					["show"] = false,
					["auto"] = false,
				},
			},
			["auras"] = {
				["wrapAfter"] = 10,
			},
			["aprilFoolsMount"] = 43688,
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Bags",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["left"] = "DPS",
					},
					["LeftChatDataPanel"] = {
						["right"] = "System",
						["left"] = "Guild",
						["middle"] = "Friends",
					},
				},
				["time24"] = true,
			},
		},
		["nowy"] = {
		},
		["Malamee - Burning Legion"] = {
			["nameplate"] = {
				["healthtext"] = "CURRENT_PERCENT",
			},
			["currentTutorial"] = 8,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["stickyFrames"] = 1,
				["interruptAnnounce"] = "SAY",
				["vendorGrays"] = true,
				["minimap"] = {
					["locationText"] = "SHOW",
					["size"] = 174,
				},
				["topPanel"] = false,
				["bottomPanel"] = false,
				["experience"] = {
					["enable"] = false,
					["textSize"] = 13,
				},
				["reputation"] = {
					["enable"] = false,
				},
				["GOOD"] = {
				},
				["health"] = {
				},
				["MANA"] = {
				},
			},
			["movers"] = {
				["LossControlMover"] = "BOTTOMElvUIParentBOTTOM15186",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4175",
				["ElvUF_TargetMover"] = "TOPLEFTElvUIParentTOPLEFT194-4",
				["PetAB"] = "TOPRIGHTElvUIParentTOPRIGHT-48-229",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM3339",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM334",
				["GMMover"] = "TOPRIGHTElvUIParentTOPRIGHT-267-21",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM3374",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-61-233",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4234",
				["AltPowerBarMover"] = "BOTTOMElvUIParentBOTTOM143112",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM0110",
				["LootFrameMover"] = "TOPElvUIParentTOP179-439",
				["ElvUF_PetMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT464151",
				["TempEnchantMover"] = "TOPRIGHTElvUIParentTOPRIGHT-215-200",
				["VehicleSeatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4127",
				["TotemBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4354",
				["BNETMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4175",
				["ShiftAB"] = "BOTTOMElvUIParentBOTTOM-73112",
				["BossHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-280",
				["ElvUF_FocusMover"] = "BOTTOMElvUIParentBOTTOM125210",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-144-272",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM134115",
				["ElvUF_TargetCastbarMover"] = "TOPLEFTElvUIParentTOPLEFT199-60",
				["MicrobarMover"] = "TOPLEFTElvUIParentTOPLEFT4-181",
				["ElvUF_PlayerMover"] = "TOPLEFTElvUIParentTOPLEFT4-4",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4176",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4210",
				["AlertFrameMover"] = "TOPElvUIParentTOP-134-440",
				["ElvUF_PlayerCastbarMover"] = "TOPLEFTElvUIParentTOPLEFT4-56",
				["ElvUF_TargetTargetMover"] = "TOPElvUIParentTOP-185-4",
			},
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["chatHistory"] = false,
				["shortChannels"] = false,
				["emotionIcons"] = false,
				["timeStampFormat"] = "%H:%M:%S ",
				["hyperlinkHover"] = false,
				["fade"] = false,
				["panelWidth"] = 430,
				["lockPositions"] = false,
				["panelHeight"] = 170,
				["sticky"] = false,
				["url"] = false,
				["whisperSound"] = "Alliance Bell",
				["panelBackdrop"] = "HIDEBOTH",
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["health"] = {
						["b"] = 0.282352941176471,
						["g"] = 1,
						["r"] = 0.619607843137255,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 1,
							["g"] = 0.76078431372549,
							["r"] = 0,
						},
					},
				},
				["fontOutline"] = "NONE",
				["font"] = "2002 Bold",
				["statusbar"] = "Armory",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["raid10"] = {
						["horizontalSpacing"] = 1,
						["name"] = {
							["position"] = "CENTER",
						},
						["power"] = {
							["enable"] = false,
							["text_format"] = "[powercolor][power:current]",
							["position"] = "TOPRIGHT",
						},
						["height"] = 60,
						["buffs"] = {
							["countFontSize"] = 9,
							["xOffset"] = 1,
							["enable"] = true,
							["attachTo"] = "DEBUFFS",
							["yOffset"] = -23,
						},
						["verticalSpacing"] = 7,
						["health"] = {
							["text_format"] = "[health:percent]",
							["frequentUpdates"] = true,
							["position"] = "TOPLEFT",
						},
					},
					["targettarget"] = {
						["height"] = 50,
						["width"] = 140,
					},
					["pet"] = {
						["healPrediction"] = false,
					},
					["raid25"] = {
						["health"] = {
							["text_format"] = "[health:percent]",
							["frequentUpdates"] = true,
							["position"] = "BOTTOMLEFT",
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["enable"] = false,
							["playerOnly"] = false,
							["perrow"] = 6,
						},
						["portrait"] = {
							["width"] = 25,
						},
						["castbar"] = {
							["width"] = 150,
						},
						["buffs"] = {
							["sizeOverride"] = 0,
							["perrow"] = 6,
						},
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["width"] = 150,
					},
					["raid40"] = {
						["height"] = 36,
						["name"] = {
							["position"] = "TOP",
						},
						["health"] = {
							["text"] = true,
							["frequentUpdates"] = true,
							["text_format"] = "[health:percent]",
						},
					},
					["focus"] = {
						["debuffs"] = {
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["buffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 6,
						},
						["healPrediction"] = false,
					},
					["target"] = {
						["debuffs"] = {
							["numrows"] = 3,
							["sizeOverride"] = 0,
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["playerOnly"] = {
								["enemy"] = false,
							},
							["anchorPoint"] = "BOTTOMLEFT",
							["perrow"] = 6,
						},
						["castbar"] = {
							["width"] = 180,
						},
						["healPrediction"] = false,
						["width"] = 180,
						["health"] = {
							["text_format"] = "[health:current-max-percent]",
							["position"] = "TOPLEFT",
						},
						["power"] = {
							["hideonnpc"] = false,
							["position"] = "BOTTOMRIGHT",
						},
						["height"] = 50,
						["buffs"] = {
							["numrows"] = 3,
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["perrow"] = 6,
							["anchorPoint"] = "BOTTOMLEFT",
							["yOffset"] = -32,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "BOTTOMLEFT",
						},
						["aurabar"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
						},
					},
					["arena"] = {
						["width"] = 200,
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["castbar"] = {
							["width"] = 200,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 4,
						["debuffs"] = {
							["sizeOverride"] = 0,
							["useFilter"] = "Blacklist",
							["initialAnchor"] = "TOPLEFT",
						},
						["unitsPerGroup"] = 1,
						["width"] = 100,
						["numGroups"] = 5,
						["growthDirection"] = "RIGHT_UP",
						["name"] = {
							["text_format"] = "[namecolor][name:medium]",
							["position"] = "TOP",
						},
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["noConsolidated"] = false,
						},
						["health"] = {
							["text_format"] = "[health:current-percent]",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["power"] = {
							["text_format"] = "",
						},
						["height"] = 60,
						["verticalSpacing"] = 7,
						["petsGroup"] = {
							["anchorPoint"] = "TOP",
							["initialAnchor"] = "BOTTOM",
							["enable"] = true,
							["yOffset"] = 1,
							["xOffset"] = 0,
							["width"] = 80,
						},
						["targetsGroup"] = {
							["anchorPoint"] = "TOP",
							["initialAnchor"] = "BOTTOM",
							["xOffset"] = 0,
							["yOffset"] = 1,
							["width"] = 80,
						},
					},
					["player"] = {
						["debuffs"] = {
							["numrows"] = 3,
							["sizeOverride"] = 0,
							["useBlacklist"] = false,
							["attachTo"] = "BUFFS",
							["anchorPoint"] = "BOTTOMLEFT",
							["perrow"] = 6,
						},
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 1.01,
							["width"] = 40,
						},
						["power"] = {
							["text_format"] = "[powercolor][power:percent]",
							["position"] = "BOTTOMRIGHT",
						},
						["healPrediction"] = false,
						["width"] = 180,
						["health"] = {
							["text_format"] = "[health:current-percent]",
							["position"] = "TOP",
						},
						["name"] = {
							["position"] = "BOTTOM",
						},
						["castbar"] = {
							["height"] = 25,
							["width"] = 180,
						},
						["height"] = 50,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 0,
							["useWhitelist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["yOffset"] = -33,
							["anchorPoint"] = "BOTTOMLEFT",
							["enable"] = true,
							["attachTo"] = "FRAME",
							["perrow"] = 6,
							["numrows"] = 3,
						},
						["classbar"] = {
							["height"] = 15,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["anchorPoint"] = "BELOW",
							["friendlyAuraType"] = "HARMFUL",
							["enable"] = false,
							["playerOnly"] = false,
							["attachTo"] = "FRAME",
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Bags",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["left"] = "DPS",
					},
					["LeftChatDataPanel"] = {
						["right"] = "System",
						["left"] = "Guild",
						["middle"] = "Friends",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["macrotext"] = true,
				["enablecd"] = false,
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["layoutSet"] = "healer",
			["auras"] = {
				["consolidatedBuffs"] = {
					["filter"] = false,
				},
				["wrapAfter"] = 10,
			},
		},
		["leczyna hd"] = {
			["nameplate"] = {
				["healthtext"] = "CURRENT_PERCENT",
			},
			["currentTutorial"] = 6,
			["general"] = {
				["MANA"] = {
				},
				["fontSize"] = 14,
				["stickyFrames"] = 1,
				["interruptAnnounce"] = "SAY",
				["topPanel"] = false,
				["minimap"] = {
					["locationText"] = "SHOW",
					["size"] = 174,
				},
				["bottomPanel"] = false,
				["health"] = {
				},
				["reputation"] = {
					["textFormat"] = "CURMAX",
				},
				["GOOD"] = {
				},
				["experience"] = {
					["enable"] = false,
					["textSize"] = 13,
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
			},
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "TOPLEFTElvUIParentTOPLEFT4-79",
				["LeftChatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT44",
				["GMMover"] = "TOPRIGHTElvUIParentTOPRIGHT-267-21",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT201328",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM22163",
				["LootFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-509-304",
				["ElvUF_RaidpetMover"] = "BOTTOMElvUIParentBOTTOM-3014",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-528102",
				["MicrobarMover"] = "TOPLEFTElvUIParentTOPLEFT4-181",
				["ElvUF_Raid25Mover"] = "TOPLEFTElvUIParentTOPLEFT203-293",
				["ElvUF_TargetTargetMover"] = "TOPLEFTElvUIParentTOPLEFT426-4",
				["LossControlMover"] = "BOTTOMElvUIParentBOTTOM29229",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4175",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM3339",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM334",
				["AltPowerBarMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-5414",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM3374",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-202332",
				["TempEnchantMover"] = "TOPRIGHTElvUIParentTOPRIGHT-215-200",
				["BNETMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4263",
				["ShiftAB"] = "BOTTOMElvUIParentBOTTOM-73112",
				["ElvUF_TargetMover"] = "TOPLEFTElvUIParentTOPLEFT242-4",
				["VehicleSeatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4191",
				["ElvUF_TargetCastbarMover"] = "TOPLEFTElvUIParentTOPLEFT240-57",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-34-248",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM-101212",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-39261",
				["TotemBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT5304",
				["ElvUF_PlayerMover"] = "TOPLEFTElvUIParentTOPLEFT4-4",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT381268",
				["AlertFrameMover"] = "TOPElvUIParentTOP99-300",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-144-272",
				["PetAB"] = "BOTTOMElvUIParentBOTTOM0109",
			},
			["gridSize"] = 54,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["consolidatedBuffs"] = {
					["filter"] = false,
				},
				["wrapAfter"] = 10,
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["health"] = {
						["r"] = 0.619607843137255,
						["g"] = 1,
						["b"] = 0.282352941176471,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 0,
							["g"] = 0.76078431372549,
							["b"] = 1,
						},
					},
				},
				["fontOutline"] = "NONE",
				["smartRaidFilter"] = false,
				["font"] = "2002 Bold",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["height"] = 50,
						["width"] = 140,
					},
					["raid10"] = {
						["debuffs"] = {
							["onlyDispellable"] = true,
						},
						["health"] = {
							["text_format"] = "[health:percent]",
							["frequentUpdates"] = true,
							["position"] = "TOPLEFT",
						},
						["power"] = {
							["enable"] = false,
							["text_format"] = "[powercolor][power:current]",
							["position"] = "TOPRIGHT",
						},
						["height"] = 60,
						["healPrediction"] = true,
						["name"] = {
							["position"] = "CENTER",
						},
						["width"] = 90,
					},
					["raid25"] = {
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "CENTER",
							["onlyDispellable"] = true,
							["useFilter"] = "malkarok",
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["sortDir"] = "DESC",
						["health"] = {
							["text_format"] = "[health:percent]",
							["frequentUpdates"] = true,
							["position"] = "BOTTOMLEFT",
						},
						["buffIndicator"] = {
							["size"] = 15,
						},
						["height"] = 55,
						["buffs"] = {
							["noDuration"] = false,
							["useFilter"] = "Whitelist",
							["useWhitelist"] = true,
						},
						["visibility"] = "[@raid11,noexists] hide;show",
						["width"] = 90,
					},
					["pet"] = {
						["healPrediction"] = false,
					},
					["focus"] = {
						["debuffs"] = {
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["enable"] = true,
							["perrow"] = 6,
						},
						["healPrediction"] = false,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["numrows"] = 3,
							["perrow"] = 4,
						},
						["castbar"] = {
							["width"] = 180,
						},
						["healPrediction"] = false,
						["width"] = 180,
						["health"] = {
							["text_format"] = "[health:current-max-percent]",
							["position"] = "TOPLEFT",
						},
						["power"] = {
							["hideonnpc"] = false,
							["position"] = "BOTTOMRIGHT",
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["perrow"] = 6,
							["numrows"] = 3,
							["yOffset"] = -32,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "BOTTOMLEFT",
						},
						["aurabar"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
						},
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = false,
							["attachTo"] = "BUFFS",
							["numrows"] = 3,
							["perrow"] = 6,
						},
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 1.01,
							["width"] = 40,
						},
						["castbar"] = {
							["height"] = 25,
							["width"] = 230,
						},
						["healPrediction"] = false,
						["width"] = 230,
						["name"] = {
							["position"] = "BOTTOM",
						},
						["health"] = {
							["text_format"] = "[health:current-percent]",
							["position"] = "CENTER",
						},
						["power"] = {
							["text_format"] = "[powercolor][power:percent]",
							["position"] = "BOTTOMRIGHT",
						},
						["height"] = 70,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 0,
							["useWhitelist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -33,
							["anchorPoint"] = "BOTTOMLEFT",
							["attachTo"] = "FRAME",
							["perrow"] = 6,
							["noDuration"] = false,
							["numrows"] = 3,
						},
						["classbar"] = {
							["height"] = 15,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["attachTo"] = "FRAME",
							["friendlyAuraType"] = "HARMFUL",
							["enable"] = false,
							["playerOnly"] = false,
							["anchorPoint"] = "BELOW",
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["health"] = {
							["text_format"] = "[health:percent]",
							["text"] = true,
							["frequentUpdates"] = true,
							["position"] = "BOTTOMLEFT",
						},
						["enable"] = false,
						["height"] = 36,
						["name"] = {
							["position"] = "TOP",
						},
					},
					["raidpet"] = {
						["enable"] = true,
						["sortDir"] = "DESC",
						["growthDirection"] = "UP_RIGHT",
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["width"] = 200,
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["castbar"] = {
							["width"] = 200,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["enable"] = false,
							["playerOnly"] = false,
							["perrow"] = 6,
						},
						["portrait"] = {
							["width"] = 25,
						},
						["castbar"] = {
							["width"] = 150,
						},
						["buffs"] = {
							["sizeOverride"] = 0,
							["perrow"] = 6,
						},
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["width"] = 150,
					},
					["party"] = {
						["horizontalSpacing"] = 4,
						["debuffs"] = {
							["sizeOverride"] = 0,
							["useFilter"] = "Blacklist",
							["initialAnchor"] = "TOPLEFT",
						},
						["unitsPerGroup"] = 1,
						["growthDirection"] = "DOWN_RIGHT",
						["numGroups"] = 5,
						["width"] = 100,
						["power"] = {
							["text_format"] = "",
						},
						["verticalSpacing"] = 7,
						["health"] = {
							["text_format"] = "[health:current-percent]",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:medium]",
							["position"] = "TOP",
						},
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["noConsolidated"] = false,
						},
						["petsGroup"] = {
							["anchorPoint"] = "RIGHT",
							["initialAnchor"] = "BOTTOM",
							["enable"] = true,
							["width"] = 80,
							["xOffset"] = 0,
							["yOffset"] = 1,
						},
						["targetsGroup"] = {
							["anchorPoint"] = "TOP",
							["initialAnchor"] = "BOTTOM",
							["xOffset"] = 0,
							["width"] = 80,
							["yOffset"] = 1,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Bags",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["left"] = "DPS",
					},
					["LeftChatDataPanel"] = {
						["right"] = "System",
						["left"] = "Guild",
						["middle"] = "Friends",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar5"] = {
					["enabled"] = false,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["layoutSet"] = "healer",
			["chat"] = {
				["panelWidth"] = 524,
				["timeStampFormat"] = "%H:%M:%S ",
				["panelTabTransparency"] = true,
				["panelHeight"] = 255,
				["whisperSound"] = "Alliance Bell",
				["scrollDownInterval"] = 0,
				["emotionIcons"] = false,
				["panelBackdrop"] = "LEFT",
			},
			["RightChatPanelFaded"] = true,
		},
		["Taankon - Burning Legion"] = {
			["nameplate"] = {
				["castBar"] = {
					["goodColor"] = {
					},
					["badColor"] = {
					},
					["height"] = 10,
				},
				["threat"] = {
					["goodColor"] = {
						["r"] = 0.0235294117647059,
						["b"] = 0.0549019607843137,
					},
					["badColor"] = {
						["r"] = 0.780392156862745,
						["g"] = 0,
						["b"] = 0.0784313725490196,
					},
				},
				["healthtext"] = "CURRENT_PERCENT",
				["buffs"] = {
					["numAuras"] = 2,
				},
			},
			["currentTutorial"] = 6,
			["general"] = {
				["fontSize"] = 15,
				["minimap"] = {
					["locationText"] = "SHOW",
					["icons"] = {
						["lfgEye"] = {
							["xOffset"] = -19,
						},
						["mail"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["garrison"] = {
							["yOffset"] = -50,
						},
					},
					["size"] = 174,
				},
				["bottomPanel"] = false,
				["MANA"] = {
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["stickyFrames"] = 1,
				["reputation"] = {
					["enable"] = false,
					["textFormat"] = "CURMAX",
				},
				["experience"] = {
					["textFormat"] = "CURMAX",
					["height"] = 15,
					["orientation"] = "HORIZONTAL",
					["textSize"] = 13,
					["width"] = 300,
				},
				["interruptAnnounce"] = "SAY",
				["GOOD"] = {
				},
				["topPanel"] = false,
				["health"] = {
				},
			},
			["bossAuraFiltersConverted"] = true,
			["hideTutorial"] = 1,
			["auras"] = {
				["consolidatedBuffs"] = {
					["filter"] = false,
				},
				["wrapAfter"] = 10,
			},
			["layoutSet"] = "healer",
			["RightChatPanelFaded"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,243,149",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,125,298",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-267,-21",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,321",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,22,163",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-509,-304",
				["ElvUF_RaidpetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-288,4",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-530,100",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-181",
				["ElvUF_Raid25Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-291",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,22,-33",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-466,310",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,29,229",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,76,-245",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,33,39",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,33,4",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,36,109",
				["AltPowerBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-548,37",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,33,74",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-202,332",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-208,283",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-200",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,530,4",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-144,-272",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,263",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,-167,182",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,334,-376",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-208,316",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,227,284",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-346,472",
				["ElvUI_RMBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,530,186",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-39,261",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-101,212",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-34,-248",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,99,-300",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,191",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,227,310",
			},
			["gridSize"] = 54,
			["tooltip"] = {
				["headerFontSize"] = 15,
				["anchor"] = "ANCHOR",
				["textFontSize"] = 15,
				["smallTextFontSize"] = 15,
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 0,
							["enable"] = false,
							["anchorPoint"] = "BOTTOMLEFT",
							["perrow"] = 6,
						},
						["portrait"] = {
							["width"] = 25,
						},
						["castbar"] = {
							["width"] = 150,
						},
						["width"] = 150,
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["buffs"] = {
							["perrow"] = 6,
							["sizeOverride"] = 0,
						},
					},
					["raid40"] = {
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOMLEFT",
							["text"] = true,
							["text_format"] = "[health:percent]",
						},
						["roleIcon"] = {
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOP",
						},
						["height"] = 36,
					},
					["raidpet"] = {
						["growthDirection"] = "UP_RIGHT",
						["enable"] = true,
						["sortDir"] = "DESC",
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["health"] = {
							["position"] = "BOTTOMLEFT",
							["text_format"] = "[healthcolor][health:percent]",
						},
						["height"] = 50,
					},
					["pet"] = {
						["healPrediction"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["sizeOverride"] = 0,
							["numrows"] = 3,
							["useBlacklist"] = false,
							["perrow"] = 6,
						},
						["portrait"] = {
							["camDistanceScale"] = 1.01,
							["width"] = 40,
						},
						["classbar"] = {
							["height"] = 15,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
							["anchorPoint"] = "BELOW",
							["playerOnly"] = false,
							["friendlyAuraType"] = "HARMFUL",
							["attachTo"] = "FRAME",
						},
						["power"] = {
							["position"] = "BOTTOMRIGHT",
							["height"] = 15,
						},
						["healPrediction"] = false,
						["width"] = 230,
						["castbar"] = {
							["width"] = 230,
							["height"] = 25,
						},
						["health"] = {
							["text_format"] = "[health:current-percent]",
							["position"] = "TOP",
						},
						["name"] = {
							["position"] = "BOTTOM",
						},
						["height"] = 70,
						["buffs"] = {
							["noConsolidated"] = false,
							["useWhitelist"] = false,
							["enable"] = true,
							["yOffset"] = -33,
							["anchorPoint"] = "BOTTOMLEFT",
							["numrows"] = 3,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 6,
							["attachTo"] = "FRAME",
							["sizeOverride"] = 0,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["healPrediction"] = false,
						["buffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 6,
						},
					},
					["target"] = {
						["debuffs"] = {
							["sizeOverride"] = 0,
							["anchorPoint"] = "BOTTOMLEFT",
							["numrows"] = 3,
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["perrow"] = 4,
						},
						["aurabar"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
						},
						["power"] = {
							["position"] = "BOTTOMRIGHT",
							["hideonnpc"] = false,
						},
						["healPrediction"] = false,
						["health"] = {
							["text_format"] = "[health:current-max-percent]",
							["position"] = "TOPLEFT",
						},
						["width"] = 180,
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "BOTTOMLEFT",
						},
						["castbar"] = {
							["width"] = 180,
						},
						["height"] = 50,
						["buffs"] = {
							["yOffset"] = -32,
							["anchorPoint"] = "BOTTOMLEFT",
							["numrows"] = 3,
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["perrow"] = 6,
						},
					},
					["arena"] = {
						["width"] = 200,
						["castbar"] = {
							["width"] = 200,
						},
						["health"] = {
							["text_format"] = "[health:current]",
						},
					},
					["party"] = {
						["debuffs"] = {
							["sizeOverride"] = 0,
							["useFilter"] = "Blacklist",
							["initialAnchor"] = "TOPLEFT",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "TOP",
							["initialAnchor"] = "BOTTOM",
							["xOffset"] = 0,
							["width"] = 80,
							["yOffset"] = 1,
						},
						["unitsPerGroup"] = 1,
						["name"] = {
							["text_format"] = "[namecolor][name:medium]",
							["position"] = "TOP",
						},
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["noConsolidated"] = false,
						},
						["horizontalSpacing"] = 4,
						["numGroups"] = 5,
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["fontSize"] = 14,
							["size"] = 15,
						},
						["power"] = {
							["text_format"] = "",
						},
						["width"] = 100,
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
							["text_format"] = "[health:current-percent]",
						},
						["verticalSpacing"] = 7,
						["petsGroup"] = {
							["anchorPoint"] = "RIGHT",
							["initialAnchor"] = "BOTTOM",
							["enable"] = true,
							["width"] = 80,
							["xOffset"] = 0,
							["yOffset"] = 1,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["width"] = 140,
						["height"] = 50,
					},
				},
				["font"] = "2002 Bold",
				["colors"] = {
					["power"] = {
						["MANA"] = {
							["r"] = 0,
							["g"] = 0.76078431372549,
							["b"] = 1,
						},
					},
					["health"] = {
						["r"] = 0.619607843137255,
						["g"] = 1,
						["b"] = 0.282352941176471,
					},
				},
				["smartRaidFilter"] = false,
				["fontOutline"] = "NONE",
			},
			["datatexts"] = {
				["time24"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "Bags",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["left"] = "DPS",
					},
					["LeftChatDataPanel"] = {
						["right"] = "System",
						["left"] = "Guild",
						["middle"] = "Friends",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["raidmarkers"] = {
					["orient"] = "vertical",
					["scale"] = 1.4,
					["auto"] = false,
					["modifier"] = "alt-",
				},
				["raidmarkersbar"] = {
					["scale"] = 1.5,
					["orient"] = "vertical",
					["visible"] = "show",
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar5"] = {
					["enabled"] = false,
				},
				["fontSize"] = 9,
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 12,
				},
			},
			["chat"] = {
				["panelTabTransparency"] = true,
				["scrollDownInterval"] = 0,
				["panelWidth"] = 524,
				["emotionIcons"] = false,
				["panelBackdrop"] = "LEFT",
				["whisperSound"] = "Alliance Bell",
				["timeStampFormat"] = "%H:%M:%S ",
				["panelHeight"] = 255,
			},
		},
		["Pralinka - Stormrage"] = {
			["nameplate"] = {
				["healthtext"] = "CURRENT_PERCENT",
			},
			["currentTutorial"] = 6,
			["general"] = {
				["MANA"] = {
				},
				["fontSize"] = 14,
				["stickyFrames"] = 1,
				["interruptAnnounce"] = "SAY",
				["reputation"] = {
					["textFormat"] = "CURMAX",
				},
				["minimap"] = {
					["locationText"] = "SHOW",
					["size"] = 174,
				},
				["bottomPanel"] = false,
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["experience"] = {
					["textFormat"] = "CURMAX",
					["height"] = 10,
					["orientation"] = "HORIZONTAL",
					["textSize"] = 13,
					["width"] = 318,
				},
				["GOOD"] = {
				},
				["topPanel"] = false,
				["health"] = {
				},
			},
			["movers"] = {
				["PetAB"] = "BOTTOMElvUIParentBOTTOM-25190",
				["ElvUF_RaidMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4427",
				["LeftChatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT44",
				["GMMover"] = "TOPRIGHTElvUIParentTOPRIGHT-491-5",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4321",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM31190",
				["LootFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-509-304",
				["ElvUF_RaidpetMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT5774",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-508106",
				["MicrobarMover"] = "TOPLEFTElvUIParentTOPLEFT4-181",
				["ElvUF_Raid25Mover"] = "TOPLEFTElvUIParentTOPLEFT4-291",
				["ExperienceBarMover"] = "TOPElvUIParentTOP770",
				["ElvUF_TargetTargetMover"] = "TOPLEFTElvUIParentTOPLEFT426-4",
				["LossControlMover"] = "BOTTOMElvUIParentBOTTOM23263",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4175",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM3339",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM334",
				["ElvAB_4"] = "BOTTOMElvUIParentBOTTOM33109",
				["AltPowerBarMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-5414",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM3374",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-202332",
				["ElvUF_PlayerCastbarMover"] = "TOPLEFTElvUIParentTOPLEFT4-79",
				["TempEnchantMover"] = "TOPRIGHTElvUIParentTOPRIGHT-215-200",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM-315166",
				["ObjectiveFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-65-270",
				["BNETMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4263",
				["ShiftAB"] = "TOPLEFTElvUIParentBOTTOMLEFT839150",
				["ElvUF_TargetCastbarMover"] = "TOPLEFTElvUIParentTOPLEFT240-57",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-34-248",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-65-235",
				["TooltipMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-201160",
				["ElvUF_PlayerMover"] = "TOPLEFTElvUIParentTOPLEFT4-4",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-39261",
				["ElvUI_RMBarMover"] = "BOTTOMElvUIParentBOTTOM-271233",
				["TotemBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT5304",
				["ElvUF_PartyMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4646",
				["AlertFrameMover"] = "TOPElvUIParentTOP99-300",
				["ElvUF_TargetMover"] = "TOPLEFTElvUIParentTOPLEFT242-4",
				["VehicleSeatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4191",
			},
			["gridSize"] = 54,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["consolidatedBuffs"] = {
					["filter"] = false,
				},
				["wrapAfter"] = 10,
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["health"] = {
						["r"] = 0.619607843137255,
						["g"] = 1,
						["b"] = 0.282352941176471,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 0,
							["g"] = 0.76078431372549,
							["b"] = 1,
						},
					},
				},
				["smartRaidFilter"] = false,
				["fontOutline"] = "NONE",
				["font"] = "2002 Bold",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["healPrediction"] = false,
					},
					["targettarget"] = {
						["height"] = 50,
						["width"] = 140,
					},
					["party"] = {
						["horizontalSpacing"] = 6,
						["debuffs"] = {
							["yOffset"] = -12,
							["sizeOverride"] = 0,
							["initialAnchor"] = "TOPLEFT",
							["useFilter"] = "Blacklist",
						},
						["power"] = {
							["text_format"] = "",
						},
						["width"] = 100,
						["verticalSpacing"] = 6,
						["numGroups"] = 5,
						["growthDirection"] = "DOWN_RIGHT",
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["noConsolidated"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[health:current-percent]",
							["position"] = "BOTTOM",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:medium]",
							["position"] = "TOP",
						},
						["unitsPerGroup"] = 1,
						["height"] = 60,
						["buffIndicator"] = {
							["fontSize"] = 14,
							["size"] = 15,
						},
						["petsGroup"] = {
							["anchorPoint"] = "RIGHT",
							["initialAnchor"] = "BOTTOM",
							["enable"] = true,
							["width"] = 80,
							["xOffset"] = 0,
							["yOffset"] = 13,
						},
						["targetsGroup"] = {
							["anchorPoint"] = "TOP",
							["initialAnchor"] = "BOTTOM",
							["xOffset"] = 0,
							["width"] = 80,
							["yOffset"] = 1,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["numrows"] = 3,
							["perrow"] = 4,
						},
						["power"] = {
							["position"] = "BOTTOMRIGHT",
							["hideonnpc"] = false,
						},
						["healPrediction"] = false,
						["width"] = 180,
						["health"] = {
							["text_format"] = "[health:current-max-percent]",
							["position"] = "TOPLEFT",
						},
						["castbar"] = {
							["width"] = 180,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["yOffset"] = -32,
							["numrows"] = 3,
							["perrow"] = 6,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "BOTTOMLEFT",
						},
						["aurabar"] = {
							["attachTo"] = "BUFFS",
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = false,
							["attachTo"] = "BUFFS",
							["numrows"] = 3,
							["perrow"] = 6,
						},
						["portrait"] = {
							["camDistanceScale"] = 1.01,
							["width"] = 40,
						},
						["power"] = {
							["height"] = 15,
							["text_format"] = "[powercolor][power:percent]",
							["position"] = "BOTTOMRIGHT",
						},
						["healPrediction"] = false,
						["width"] = 230,
						["health"] = {
							["text_format"] = "[health:current-percent]",
							["position"] = "TOP",
						},
						["name"] = {
							["position"] = "BOTTOM",
						},
						["castbar"] = {
							["height"] = 25,
							["width"] = 230,
						},
						["height"] = 70,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 0,
							["useWhitelist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -33,
							["anchorPoint"] = "BOTTOMLEFT",
							["numrows"] = 3,
							["noDuration"] = false,
							["perrow"] = 6,
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["height"] = 15,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["anchorPoint"] = "BELOW",
							["friendlyAuraType"] = "HARMFUL",
							["enable"] = false,
							["playerOnly"] = false,
							["attachTo"] = "FRAME",
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOP",
						},
						["enable"] = false,
						["health"] = {
							["frequentUpdates"] = true,
							["text"] = true,
							["text_format"] = "[health:percent]",
							["position"] = "BOTTOMLEFT",
						},
						["height"] = 36,
					},
					["focus"] = {
						["debuffs"] = {
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["healPrediction"] = false,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["enable"] = true,
							["perrow"] = 6,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["castbar"] = {
							["width"] = 200,
						},
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["width"] = 200,
					},
					["raidpet"] = {
						["enable"] = true,
						["sortDir"] = "DESC",
						["growthDirection"] = "UP_RIGHT",
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["enable"] = false,
							["playerOnly"] = false,
							["perrow"] = 6,
						},
						["portrait"] = {
							["width"] = 25,
						},
						["castbar"] = {
							["width"] = 150,
						},
						["buffs"] = {
							["perrow"] = 6,
							["sizeOverride"] = 0,
						},
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["width"] = 150,
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Bags",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["left"] = "DPS",
					},
					["LeftChatDataPanel"] = {
						["right"] = "System",
						["left"] = "Guild",
						["middle"] = "Friends",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["fontSize"] = 9,
				["bar2"] = {
					["enabled"] = true,
				},
				["raidmarkers"] = {
					["show"] = false,
					["auto"] = false,
				},
				["bar5"] = {
					["enabled"] = false,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 12,
				},
			},
			["layoutSet"] = "healer",
			["chat"] = {
				["panelBackdrop"] = "LEFT",
				["whisperSound"] = "Alliance Bell",
				["emotionIcons"] = false,
				["panelHeight"] = 255,
				["timeStampFormat"] = "%H:%M:%S ",
				["scrollDownInterval"] = 0,
				["panelTabTransparency"] = true,
				["panelWidth"] = 524,
			},
			["bagsOffsetFixed"] = true,
			["RightChatPanelFaded"] = true,
		},
		["Drudeguy - Burning Legion"] = {
			["nameplate"] = {
				["healthtext"] = "CURRENT_PERCENT",
			},
			["currentTutorial"] = 6,
			["general"] = {
				["MANA"] = {
				},
				["fontSize"] = 15,
				["stickyFrames"] = 1,
				["interruptAnnounce"] = "SAY",
				["topPanel"] = false,
				["minimap"] = {
					["locationText"] = "SHOW",
					["icons"] = {
						["mail"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["garrison"] = {
							["yOffset"] = -38,
						},
					},
					["size"] = 174,
				},
				["tapped"] = {
				},
				["bottomPanel"] = false,
				["experience"] = {
					["textFormat"] = "CURMAX",
					["orientation"] = "HORIZONTAL",
					["height"] = 26,
					["textSize"] = 13,
					["width"] = 206,
				},
				["reputation"] = {
					["enable"] = false,
					["textFormat"] = "CURMAX",
					["orientation"] = "HORIZONTAL",
					["height"] = 376,
				},
				["GOOD"] = {
				},
				["health"] = {
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
			},
			["bags"] = {
				["currencyFormat"] = "ICON",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["emotionIcons"] = false,
				["whisperSound"] = "Alliance Bell",
				["font"] = "Nimrod MT",
				["panelTabTransparency"] = true,
				["panelHeight"] = 240,
				["panelBackdrop"] = "LEFT",
				["scrollDownInterval"] = 0,
				["timeStampFormat"] = "%H:%M:%S ",
				["panelWidth"] = 440,
			},
			["layoutSet"] = "healer",
			["RightChatPanelFaded"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-557,117",
				["ElvUF_PlayerCastbarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-79",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,246,684",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-267,-21",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,321",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,28,274",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-509,-304",
				["ElvUF_RaidpetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,245,520",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-557,145",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-181",
				["ElvUF_Raid25Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-291",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ElvUF_TargetTargetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,426,-4",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,29,376",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,175",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,33,39",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,33,4",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,187",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,33,109",
				["ElvUI_RMBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-271,233",
				["AltPowerBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-541,29",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,33,74",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-202,332",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-34,-248",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-200",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,406,660",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-71,-293",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,263",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,788,184",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,247,302",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,530,4",
				["ElvUF_TargetCastbarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,240,-57",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-201,160",
				["ElvUF_PlayerMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-39,261",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-315,166",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-144,-272",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,100,-300",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,191",
				["ElvUF_TargetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,242,-4",
			},
			["gridSize"] = 54,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["health"] = {
						["b"] = 0.282352941176471,
						["g"] = 1,
						["r"] = 0.619607843137255,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 1,
							["g"] = 0.76078431372549,
							["r"] = 0,
						},
					},
				},
				["fontOutline"] = "NONE",
				["smartRaidFilter"] = false,
				["font"] = "Arial Narrow",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["height"] = 50,
						["width"] = 140,
					},
					["party"] = {
						["horizontalSpacing"] = 4,
						["debuffs"] = {
							["initialAnchor"] = "TOPLEFT",
							["sizeOverride"] = 0,
							["useFilter"] = "Blacklist",
							["yOffset"] = 15,
						},
						["numGroups"] = 5,
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["size"] = 15,
							["fontSize"] = 14,
						},
						["roleIcon"] = {
							["size"] = 25,
						},
						["targetsGroup"] = {
							["anchorPoint"] = "TOP",
							["initialAnchor"] = "BOTTOM",
							["xOffset"] = 0,
							["yOffset"] = 1,
							["width"] = 80,
						},
						["power"] = {
							["text_format"] = "",
						},
						["width"] = 100,
						["unitsPerGroup"] = 1,
						["petsGroup"] = {
							["anchorPoint"] = "RIGHT",
							["initialAnchor"] = "BOTTOM",
							["enable"] = true,
							["yOffset"] = -15,
							["xOffset"] = 0,
							["width"] = 80,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:medium]",
							["position"] = "TOP",
						},
						["verticalSpacing"] = 7,
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["noConsolidated"] = false,
						},
						["visibility"] = "[group:raid] [nogroup] hide; show",
						["health"] = {
							["text_format"] = "[health:current-percent]",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
					},
					["pet"] = {
						["healPrediction"] = false,
					},
					["arena"] = {
						["castbar"] = {
							["width"] = 200,
						},
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["width"] = 200,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["numrows"] = 3,
							["perrow"] = 4,
						},
						["castbar"] = {
							["width"] = 180,
						},
						["healPrediction"] = false,
						["width"] = 180,
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "BOTTOMLEFT",
						},
						["power"] = {
							["hideonnpc"] = false,
							["position"] = "BOTTOMRIGHT",
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["perrow"] = 6,
							["numrows"] = 3,
							["yOffset"] = -32,
						},
						["health"] = {
							["text_format"] = "[health:current-max-percent]",
							["position"] = "TOPLEFT",
						},
						["aurabar"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["enable"] = false,
							["sizeOverride"] = 0,
							["anchorPoint"] = "BOTTOMLEFT",
							["perrow"] = 6,
						},
						["portrait"] = {
							["width"] = 25,
						},
						["castbar"] = {
							["width"] = 150,
						},
						["buffs"] = {
							["sizeOverride"] = 0,
							["perrow"] = 6,
						},
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["width"] = 150,
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["sizeOverride"] = 0,
						},
						["GPSArrow"] = {
							["enable"] = true,
							["size"] = 40,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["enable"] = true,
							["size"] = 26,
						},
						["numGroups"] = 5,
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["text"] = true,
						},
						["height"] = 44,
						["power"] = {
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOP",
						},
						["raidWideSorting"] = false,
					},
					["focus"] = {
						["debuffs"] = {
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["castbar"] = {
							["width"] = 150,
						},
						["healPrediction"] = false,
						["buffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 6,
						},
						["width"] = 150,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["health"] = {
							["text_format"] = "[health:percent]",
						},
						["visibility"] = "[group:raid] show; hide",
						["name"] = {
							["position"] = "TOPLEFT",
						},
						["rdebuffs"] = {
							["size"] = 30,
						},
						["height"] = 50,
						["buffIndicator"] = {
							["size"] = 15,
							["fontSize"] = 18,
						},
						["numGroups"] = 8,
						["width"] = 70,
					},
					["raidpet"] = {
						["enable"] = true,
						["sortDir"] = "DESC",
						["growthDirection"] = "UP_LEFT",
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = false,
							["attachTo"] = "BUFFS",
							["numrows"] = 3,
							["perrow"] = 6,
						},
						["portrait"] = {
							["camDistanceScale"] = 1.01,
							["width"] = 40,
						},
						["castbar"] = {
							["height"] = 25,
							["width"] = 230,
						},
						["healPrediction"] = false,
						["width"] = 230,
						["power"] = {
							["height"] = 15,
							["text_format"] = "[powercolor][power:percent]",
							["position"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["position"] = "BOTTOM",
						},
						["health"] = {
							["text_format"] = "[health:current-percent]",
							["position"] = "TOP",
						},
						["height"] = 70,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 0,
							["useWhitelist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -33,
							["anchorPoint"] = "BOTTOMLEFT",
							["attachTo"] = "FRAME",
							["perrow"] = 6,
							["noDuration"] = false,
							["numrows"] = 3,
						},
						["classbar"] = {
							["height"] = 15,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["anchorPoint"] = "BELOW",
							["friendlyAuraType"] = "HARMFUL",
							["enable"] = false,
							["playerOnly"] = false,
							["attachTo"] = "FRAME",
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Bags",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["left"] = "DPS",
					},
					["LeftChatDataPanel"] = {
						["right"] = "System",
						["left"] = "Guild",
						["middle"] = "Friends",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["fontSize"] = 9,
				["bar4"] = {
					["buttonsPerRow"] = 12,
					["point"] = "BOTTOMLEFT",
					["backdrop"] = false,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["raidmarkers"] = {
					["show"] = false,
					["auto"] = false,
				},
				["bar5"] = {
					["enabled"] = false,
				},
				["raidmarkersbar"] = {
					["show"] = false,
					["auto"] = false,
				},
			},
			["auras"] = {
				["wrapAfter"] = 10,
			},
			["bossAuraFiltersConverted"] = true,
		},
		["full HD"] = {
			["nameplate"] = {
				["healthtext"] = "CURRENT_PERCENT",
			},
			["currentTutorial"] = 6,
			["general"] = {
				["MANA"] = {
				},
				["fontSize"] = 14,
				["stickyFrames"] = 1,
				["interruptAnnounce"] = "SAY",
				["topPanel"] = false,
				["minimap"] = {
					["locationText"] = "SHOW",
					["size"] = 174,
				},
				["bottomPanel"] = false,
				["health"] = {
				},
				["reputation"] = {
					["textFormat"] = "CURMAX",
				},
				["GOOD"] = {
				},
				["experience"] = {
					["enable"] = false,
					["textSize"] = 13,
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
			},
			["movers"] = {
				["PetAB"] = "BOTTOMElvUIParentBOTTOM0109",
				["LeftChatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT44",
				["GMMover"] = "TOPRIGHTElvUIParentTOPRIGHT-267-21",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4321",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM22163",
				["LootFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-509-304",
				["ElvUF_RaidpetMover"] = "BOTTOMElvUIParentBOTTOM-3014",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-528102",
				["MicrobarMover"] = "TOPLEFTElvUIParentTOPLEFT4-181",
				["ElvUF_Raid25Mover"] = "TOPLEFTElvUIParentTOPLEFT4-291",
				["ElvUF_TargetTargetMover"] = "TOPLEFTElvUIParentTOPLEFT426-4",
				["LossControlMover"] = "BOTTOMElvUIParentBOTTOM29229",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4175",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM3339",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM334",
				["AltPowerBarMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-5414",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM3374",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-202332",
				["TempEnchantMover"] = "TOPRIGHTElvUIParentTOPRIGHT-215-200",
				["ElvUF_PlayerCastbarMover"] = "TOPLEFTElvUIParentTOPLEFT4-79",
				["BNETMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4263",
				["ShiftAB"] = "BOTTOMElvUIParentBOTTOM-73112",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-144-272",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-34-248",
				["ElvUF_TargetCastbarMover"] = "TOPLEFTElvUIParentTOPLEFT240-57",
				["TooltipMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-201160",
				["ElvUF_PlayerMover"] = "TOPLEFTElvUIParentTOPLEFT4-4",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-39261",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM-101212",
				["TotemBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT5304",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4322",
				["AlertFrameMover"] = "TOPElvUIParentTOP99-300",
				["VehicleSeatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4191",
				["ElvUF_TargetMover"] = "TOPLEFTElvUIParentTOPLEFT242-4",
			},
			["gridSize"] = 54,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["consolidatedBuffs"] = {
					["filter"] = false,
				},
				["wrapAfter"] = 10,
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["health"] = {
						["r"] = 0.619607843137255,
						["g"] = 1,
						["b"] = 0.282352941176471,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 0,
							["g"] = 0.76078431372549,
							["b"] = 1,
						},
					},
				},
				["smartRaidFilter"] = false,
				["fontOutline"] = "NONE",
				["font"] = "2002 Bold",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["healPrediction"] = false,
					},
					["raid10"] = {
						["name"] = {
							["position"] = "CENTER",
						},
						["power"] = {
							["enable"] = false,
							["text_format"] = "[powercolor][power:current]",
							["position"] = "TOPRIGHT",
						},
						["height"] = 60,
						["healPrediction"] = true,
						["health"] = {
							["text_format"] = "[health:percent]",
							["frequentUpdates"] = true,
							["position"] = "TOPLEFT",
						},
						["width"] = 90,
					},
					["raid25"] = {
						["debuffs"] = {
							["anchorPoint"] = "CENTER",
							["onlyDispellable"] = true,
							["useWhitelist"] = true,
							["enable"] = true,
							["playerOnly"] = true,
							["useFilter"] = "malkarok",
							["noDuration"] = true,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["sortDir"] = "DESC",
						["health"] = {
							["text_format"] = "[health:percent]",
							["frequentUpdates"] = true,
							["position"] = "BOTTOMLEFT",
						},
						["height"] = 55,
						["buffs"] = {
							["noDuration"] = false,
							["useFilter"] = "Whitelist",
							["useWhitelist"] = true,
						},
						["visibility"] = "[@raid11,noexists] hide;show",
						["width"] = 90,
					},
					["targettarget"] = {
						["height"] = 50,
						["width"] = 140,
					},
					["focus"] = {
						["debuffs"] = {
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["enable"] = true,
							["perrow"] = 6,
						},
						["healPrediction"] = false,
					},
					["assist"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = false,
							["attachTo"] = "BUFFS",
							["numrows"] = 3,
							["perrow"] = 6,
						},
						["portrait"] = {
							["camDistanceScale"] = 1.01,
							["width"] = 40,
						},
						["power"] = {
							["height"] = 15,
							["text_format"] = "[powercolor][power:percent]",
							["position"] = "BOTTOMRIGHT",
						},
						["healPrediction"] = false,
						["width"] = 230,
						["health"] = {
							["text_format"] = "[health:current-percent]",
							["position"] = "TOP",
						},
						["name"] = {
							["position"] = "BOTTOM",
						},
						["castbar"] = {
							["height"] = 25,
							["width"] = 230,
						},
						["height"] = 70,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 0,
							["useWhitelist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -33,
							["anchorPoint"] = "BOTTOMLEFT",
							["attachTo"] = "FRAME",
							["perrow"] = 6,
							["noDuration"] = false,
							["numrows"] = 3,
						},
						["classbar"] = {
							["height"] = 15,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["anchorPoint"] = "BELOW",
							["friendlyAuraType"] = "HARMFUL",
							["enable"] = false,
							["playerOnly"] = false,
							["attachTo"] = "FRAME",
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOP",
						},
						["enable"] = false,
						["height"] = 36,
						["health"] = {
							["text_format"] = "[health:percent]",
							["text"] = true,
							["frequentUpdates"] = true,
							["position"] = "BOTTOMLEFT",
						},
					},
					["raidpet"] = {
						["enable"] = true,
						["sortDir"] = "DESC",
						["growthDirection"] = "UP_RIGHT",
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["numrows"] = 3,
							["perrow"] = 4,
						},
						["power"] = {
							["hideonnpc"] = false,
							["position"] = "BOTTOMRIGHT",
						},
						["healPrediction"] = false,
						["width"] = 180,
						["health"] = {
							["text_format"] = "[health:current-max-percent]",
							["position"] = "TOPLEFT",
						},
						["castbar"] = {
							["width"] = 180,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["perrow"] = 6,
							["numrows"] = 3,
							["yOffset"] = -32,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "BOTTOMLEFT",
						},
						["aurabar"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
						},
					},
					["arena"] = {
						["width"] = 200,
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["castbar"] = {
							["width"] = 200,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["enable"] = false,
							["playerOnly"] = false,
							["perrow"] = 6,
						},
						["portrait"] = {
							["width"] = 25,
						},
						["castbar"] = {
							["width"] = 150,
						},
						["buffs"] = {
							["sizeOverride"] = 0,
							["perrow"] = 6,
						},
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["width"] = 150,
					},
					["party"] = {
						["horizontalSpacing"] = 4,
						["debuffs"] = {
							["sizeOverride"] = 0,
							["useFilter"] = "Blacklist",
							["initialAnchor"] = "TOPLEFT",
						},
						["power"] = {
							["text_format"] = "",
						},
						["growthDirection"] = "DOWN_RIGHT",
						["numGroups"] = 5,
						["width"] = 100,
						["unitsPerGroup"] = 1,
						["verticalSpacing"] = 7,
						["health"] = {
							["text_format"] = "[health:current-percent]",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:medium]",
							["position"] = "TOP",
						},
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["noConsolidated"] = false,
						},
						["petsGroup"] = {
							["anchorPoint"] = "RIGHT",
							["initialAnchor"] = "BOTTOM",
							["enable"] = true,
							["width"] = 80,
							["xOffset"] = 0,
							["yOffset"] = 1,
						},
						["targetsGroup"] = {
							["anchorPoint"] = "TOP",
							["initialAnchor"] = "BOTTOM",
							["xOffset"] = 0,
							["width"] = 80,
							["yOffset"] = 1,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Bags",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["left"] = "DPS",
					},
					["LeftChatDataPanel"] = {
						["right"] = "System",
						["left"] = "Guild",
						["middle"] = "Friends",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["fontSize"] = 9,
				["bar2"] = {
					["enabled"] = true,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar5"] = {
					["enabled"] = false,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["layoutSet"] = "healer",
			["chat"] = {
				["panelWidth"] = 524,
				["timeStampFormat"] = "%H:%M:%S ",
				["panelTabTransparency"] = true,
				["panelHeight"] = 255,
				["whisperSound"] = "Alliance Bell",
				["scrollDownInterval"] = 0,
				["emotionIcons"] = false,
				["panelBackdrop"] = "LEFT",
			},
			["RightChatPanelFaded"] = true,
		},
		["Dejkon - Burning Legion"] = {
			["nameplate"] = {
				["healthtext"] = "CURRENT_PERCENT",
			},
			["currentTutorial"] = 6,
			["general"] = {
				["MANA"] = {
				},
				["fontSize"] = 15,
				["stickyFrames"] = 1,
				["interruptAnnounce"] = "SAY",
				["reputation"] = {
					["height"] = 376,
					["textFormat"] = "CURMAX",
					["orientation"] = "HORIZONTAL",
					["enable"] = false,
				},
				["minimap"] = {
					["locationText"] = "SHOW",
					["icons"] = {
						["mail"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["garrison"] = {
							["yOffset"] = -38,
						},
					},
					["size"] = 174,
				},
				["tapped"] = {
				},
				["bottomPanel"] = false,
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["experience"] = {
					["textFormat"] = "CURMAX",
					["orientation"] = "HORIZONTAL",
					["height"] = 26,
					["textSize"] = 13,
					["width"] = 206,
				},
				["GOOD"] = {
				},
				["topPanel"] = false,
				["health"] = {
				},
			},
			["bags"] = {
				["currencyFormat"] = "ICON",
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["wrapAfter"] = 10,
			},
			["layoutSet"] = "healer",
			["RightChatPanelFaded"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-557,117",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-236,417",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,256,686",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-267,-21",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,321",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,31,190",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-509,-304",
				["ElvUF_RaidpetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,234,477",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-557,145",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-181",
				["ElvUF_Raid25Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-291",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ElvUF_TargetTargetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,426,-4",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,28,256",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,175",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,33,39",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,33,4",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,152",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,33,109",
				["ElvUI_RMBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-271,233",
				["AltPowerBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-541,29",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,33,74",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-123,256",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-34,-248",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-200",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,256,686",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-71,-293",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,263",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,886,114",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,298,397",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,530,4",
				["ElvUF_TargetCastbarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,240,-57",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-201,160",
				["ElvUF_PlayerMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-39,261",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-315,166",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-144,-272",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,100,-300",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,191",
				["ElvUF_TargetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,242,-4",
			},
			["gridSize"] = 54,
			["tooltip"] = {
				["textFontSize"] = 15,
				["healthBar"] = {
					["fontSize"] = 13,
				},
				["anchor"] = "ANCHOR",
				["headerFontSize"] = 14,
				["smallTextFontSize"] = 15,
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["health"] = {
						["b"] = 0.282352941176471,
						["g"] = 1,
						["r"] = 0.619607843137255,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 1,
							["g"] = 0.76078431372549,
							["r"] = 0,
						},
					},
				},
				["smartRaidFilter"] = false,
				["fontOutline"] = "NONE",
				["font"] = "Arial Narrow",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["boss"] = {
						["debuffs"] = {
							["enable"] = false,
							["sizeOverride"] = 0,
							["anchorPoint"] = "BOTTOMLEFT",
							["perrow"] = 6,
						},
						["portrait"] = {
							["width"] = 25,
						},
						["castbar"] = {
							["width"] = 150,
						},
						["buffs"] = {
							["perrow"] = 6,
							["sizeOverride"] = 0,
						},
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["width"] = 150,
					},
					["focus"] = {
						["debuffs"] = {
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["castbar"] = {
							["width"] = 150,
						},
						["healPrediction"] = false,
						["buffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 6,
						},
						["width"] = 150,
					},
					["pet"] = {
						["healPrediction"] = false,
					},
					["raid"] = {
						["debuffs"] = {
							["useWhitelist"] = true,
						},
						["power"] = {
							["height"] = 4,
						},
						["rdebuffs"] = {
							["size"] = 30,
						},
						["numGroups"] = 8,
						["width"] = 70,
						["health"] = {
							["text_format"] = "[health:percent]",
						},
						["height"] = 50,
						["buffIndicator"] = {
							["fontSize"] = 18,
							["size"] = 15,
						},
						["visibility"] = "[group:raid] show; hide",
						["name"] = {
							["position"] = "TOPLEFT",
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = false,
							["attachTo"] = "BUFFS",
							["numrows"] = 3,
							["perrow"] = 6,
						},
						["portrait"] = {
							["camDistanceScale"] = 1.01,
							["width"] = 40,
						},
						["castbar"] = {
							["height"] = 30,
							["width"] = 200,
						},
						["healPrediction"] = false,
						["width"] = 230,
						["power"] = {
							["height"] = 15,
							["text_format"] = "[powercolor][power:percent]",
							["position"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["position"] = "BOTTOM",
						},
						["health"] = {
							["text_format"] = "[health:current-percent]",
							["position"] = "TOP",
						},
						["height"] = 70,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 0,
							["useWhitelist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -33,
							["anchorPoint"] = "BOTTOMLEFT",
							["numrows"] = 3,
							["noDuration"] = false,
							["perrow"] = 6,
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["height"] = 15,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["anchorPoint"] = "BELOW",
							["friendlyAuraType"] = "HARMFUL",
							["enable"] = false,
							["playerOnly"] = false,
							["attachTo"] = "FRAME",
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["sizeOverride"] = 0,
						},
						["GPSArrow"] = {
							["enable"] = true,
							["size"] = 40,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["enable"] = true,
							["size"] = 26,
						},
						["numGroups"] = 5,
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["text"] = true,
						},
						["height"] = 44,
						["raidWideSorting"] = false,
						["name"] = {
							["position"] = "TOP",
						},
						["power"] = {
							["enable"] = true,
						},
					},
					["raidpet"] = {
						["enable"] = true,
						["sortDir"] = "DESC",
						["growthDirection"] = "UP_LEFT",
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["numrows"] = 3,
							["perrow"] = 4,
						},
						["power"] = {
							["position"] = "BOTTOMRIGHT",
							["hideonnpc"] = false,
						},
						["healPrediction"] = false,
						["width"] = 180,
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "BOTTOMLEFT",
						},
						["castbar"] = {
							["width"] = 180,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["yOffset"] = -32,
							["numrows"] = 3,
							["perrow"] = 6,
						},
						["health"] = {
							["text_format"] = "[health:current-max-percent]",
							["position"] = "TOPLEFT",
						},
						["aurabar"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
						},
					},
					["arena"] = {
						["width"] = 200,
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["castbar"] = {
							["width"] = 200,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 4,
						["debuffs"] = {
							["yOffset"] = 15,
							["sizeOverride"] = 0,
							["initialAnchor"] = "TOPLEFT",
							["useFilter"] = "Blacklist",
						},
						["numGroups"] = 5,
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["fontSize"] = 14,
							["size"] = 15,
						},
						["roleIcon"] = {
							["size"] = 25,
						},
						["targetsGroup"] = {
							["anchorPoint"] = "TOP",
							["initialAnchor"] = "BOTTOM",
							["xOffset"] = 0,
							["yOffset"] = 1,
							["width"] = 80,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 3,
						},
						["width"] = 100,
						["name"] = {
							["text_format"] = "[namecolor][name:medium]",
							["position"] = "TOP",
						},
						["visibility"] = "[group:raid] [nogroup] hide; show",
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[health:current-percent]",
							["position"] = "BOTTOM",
						},
						["verticalSpacing"] = 7,
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["noConsolidated"] = false,
						},
						["petsGroup"] = {
							["anchorPoint"] = "RIGHT",
							["initialAnchor"] = "BOTTOM",
							["enable"] = true,
							["yOffset"] = -15,
							["xOffset"] = 0,
							["width"] = 80,
						},
						["unitsPerGroup"] = 1,
					},
					["targettarget"] = {
						["height"] = 50,
						["width"] = 140,
					},
				},
			},
			["missionID"] = 381,
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["fontSize"] = 9,
				["raidmarkersbar"] = {
					["show"] = false,
					["auto"] = false,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar5"] = {
					["enabled"] = false,
				},
				["raidmarkers"] = {
					["show"] = false,
					["auto"] = false,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar4"] = {
					["buttonsPerRow"] = 12,
					["point"] = "BOTTOMLEFT",
					["backdrop"] = false,
				},
			},
			["bossAuraFiltersConverted"] = true,
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Bags",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["left"] = "DPS",
					},
					["LeftChatDataPanel"] = {
						["right"] = "System",
						["left"] = "Guild",
						["middle"] = "Friends",
					},
				},
				["time24"] = true,
			},
			["chat"] = {
				["emotionIcons"] = false,
				["whisperSound"] = "Alliance Bell",
				["font"] = "Nimrod MT",
				["panelTabTransparency"] = true,
				["panelHeight"] = 240,
				["panelWidth"] = 440,
				["scrollDownInterval"] = 0,
				["timeStampFormat"] = "%H:%M:%S ",
				["panelBackdrop"] = "LEFT",
			},
			["aprilFoolsMount"] = 43688,
		},
		["monk"] = {
			["nameplate"] = {
				["healthtext"] = "CURRENT_PERCENT",
			},
			["currentTutorial"] = 6,
			["general"] = {
				["MANA"] = {
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["stickyFrames"] = 1,
				["interruptAnnounce"] = "SAY",
				["topPanel"] = false,
				["minimap"] = {
					["locationText"] = "SHOW",
					["size"] = 174,
				},
				["bottomPanel"] = false,
				["health"] = {
				},
				["GOOD"] = {
				},
				["reputation"] = {
					["textFormat"] = "CURMAX",
				},
				["experience"] = {
					["textSize"] = 13,
					["textFormat"] = "CURMAX",
				},
			},
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "TOPLEFTElvUIParentTOPLEFT4-56",
				["LeftChatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT44",
				["GMMover"] = "TOPRIGHTElvUIParentTOPRIGHT-267-21",
				["BuffsMover"] = "TOPRIGHTElvUIParentTOPRIGHT-208-4",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4253",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM0114",
				["LootFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-351-439",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentTOPLEFT4-257",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-247196",
				["MicrobarMover"] = "TOPLEFTElvUIParentTOPLEFT4-181",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4239",
				["ElvUF_TargetTargetMover"] = "TOPElvUIParentTOP-232-19",
				["LossControlMover"] = "BOTTOMElvUIParentBOTTOM56328",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT5175",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM3339",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM334",
				["AltPowerBarMover"] = "BOTTOMElvUIParentBOTTOM133130",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM3374",
				["ElvAB_5"] = "TOPElvUIParentTOP229-223",
				["TempEnchantMover"] = "TOPRIGHTElvUIParentTOPRIGHT-215-200",
				["BNETMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4175",
				["ShiftAB"] = "BOTTOMElvUIParentBOTTOM-137112",
				["ElvUF_TargetCastbarMover"] = "TOPLEFTElvUIParentTOPLEFT210-60",
				["ElvUF_PetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4130",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-144-272",
				["ElvUF_PlayerMover"] = "TOPLEFTElvUIParentTOPLEFT4-4",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4175",
				["BossHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-280",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-61-233",
				["TotemBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4354",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-44",
				["AlertFrameMover"] = "TOPElvUIParentTOP-17-360",
				["VehicleSeatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4157",
				["ElvUF_TargetMover"] = "TOPLEFTElvUIParentTOPLEFT210-4",
			},
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["consolidatedBuffs"] = {
					["filter"] = false,
				},
				["wrapAfter"] = 10,
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["health"] = {
						["b"] = 0.282352941176471,
						["g"] = 1,
						["r"] = 0.619607843137255,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 1,
							["g"] = 0.76078431372549,
							["r"] = 0,
						},
					},
				},
				["smartRaidFilter"] = false,
				["font"] = "2002 Bold",
				["statusbar"] = "oRA3",
				["fontOutline"] = "NONE",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["raid10"] = {
						["name"] = {
							["position"] = "CENTER",
						},
						["power"] = {
							["enable"] = false,
							["text_format"] = "[powercolor][power:current]",
							["position"] = "TOPRIGHT",
						},
						["height"] = 60,
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[health:percent]",
							["position"] = "TOPLEFT",
						},
					},
					["pet"] = {
						["healPrediction"] = false,
					},
					["targettarget"] = {
						["height"] = 50,
						["width"] = 140,
					},
					["party"] = {
						["horizontalSpacing"] = 4,
						["debuffs"] = {
							["sizeOverride"] = 0,
							["initialAnchor"] = "TOPLEFT",
							["useFilter"] = "Blacklist",
						},
						["power"] = {
							["text_format"] = "",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "TOP",
							["initialAnchor"] = "BOTTOM",
							["xOffset"] = 0,
							["yOffset"] = 1,
							["width"] = 80,
						},
						["numGroups"] = 5,
						["growthDirection"] = "DOWN_RIGHT",
						["unitsPerGroup"] = 1,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["noConsolidated"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[health:current-percent]",
							["position"] = "BOTTOM",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:medium]",
							["position"] = "TOP",
						},
						["height"] = 60,
						["verticalSpacing"] = 7,
						["petsGroup"] = {
							["anchorPoint"] = "TOP",
							["initialAnchor"] = "BOTTOM",
							["enable"] = true,
							["yOffset"] = 1,
							["xOffset"] = 0,
							["width"] = 80,
						},
						["width"] = 100,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["attachTo"] = "FRAME",
							["playerOnly"] = {
								["enemy"] = false,
							},
							["numrows"] = 3,
							["perrow"] = 6,
						},
						["power"] = {
							["position"] = "BOTTOMRIGHT",
							["hideonnpc"] = false,
						},
						["healPrediction"] = false,
						["width"] = 180,
						["health"] = {
							["text_format"] = "[health:current-max-percent]",
							["position"] = "TOPLEFT",
						},
						["castbar"] = {
							["width"] = 180,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["yOffset"] = -32,
							["numrows"] = 3,
							["perrow"] = 6,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "BOTTOMLEFT",
						},
						["aurabar"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["enable"] = false,
							["playerOnly"] = false,
							["perrow"] = 6,
						},
						["portrait"] = {
							["width"] = 25,
						},
						["castbar"] = {
							["width"] = 150,
						},
						["buffs"] = {
							["perrow"] = 6,
							["sizeOverride"] = 0,
						},
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["width"] = 150,
					},
					["raid40"] = {
						["enable"] = false,
						["name"] = {
							["position"] = "TOP",
						},
						["health"] = {
							["text"] = true,
							["frequentUpdates"] = true,
							["text_format"] = "[health:percent]",
						},
						["height"] = 36,
					},
					["focus"] = {
						["debuffs"] = {
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["healPrediction"] = false,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["enable"] = true,
							["perrow"] = 6,
						},
					},
					["raid25"] = {
						["debuffs"] = {
							["onlyDispellable"] = true,
							["useWhitelist"] = true,
							["noDuration"] = true,
							["playerOnly"] = true,
							["useFilter"] = "malkarok",
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["sortDir"] = "DESC",
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[health:percent]",
							["position"] = "BOTTOMLEFT",
						},
						["height"] = 50,
						["buffs"] = {
							["noDuration"] = false,
							["useWhitelist"] = true,
							["useFilter"] = "Whitelist",
						},
						["visibility"] = "[@raid11,noexists] hide;show",
						["width"] = 90,
					},
					["arena"] = {
						["castbar"] = {
							["width"] = 200,
						},
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["width"] = 200,
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = false,
							["attachTo"] = "BUFFS",
							["numrows"] = 3,
							["perrow"] = 6,
						},
						["portrait"] = {
							["camDistanceScale"] = 1.01,
							["width"] = 40,
						},
						["power"] = {
							["text_format"] = "[powercolor][power:percent]",
							["position"] = "BOTTOMRIGHT",
						},
						["healPrediction"] = false,
						["width"] = 180,
						["name"] = {
							["position"] = "BOTTOM",
						},
						["health"] = {
							["text_format"] = "[health:current-percent]",
							["position"] = "TOP",
						},
						["castbar"] = {
							["height"] = 25,
							["width"] = 180,
						},
						["height"] = 50,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 0,
							["useWhitelist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -33,
							["anchorPoint"] = "BOTTOMLEFT",
							["numrows"] = 3,
							["noDuration"] = false,
							["perrow"] = 6,
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["height"] = 15,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["attachTo"] = "FRAME",
							["friendlyAuraType"] = "HARMFUL",
							["enable"] = false,
							["playerOnly"] = false,
							["anchorPoint"] = "BELOW",
						},
					},
					["assist"] = {
						["enable"] = false,
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Bags",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["left"] = "DPS",
					},
					["LeftChatDataPanel"] = {
						["right"] = "System",
						["left"] = "Guild",
						["middle"] = "Friends",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar5"] = {
					["enabled"] = false,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["layoutSet"] = "healer",
			["chat"] = {
				["emotionIcons"] = false,
				["timeStampFormat"] = "%H:%M:%S ",
				["panelBackdrop"] = "LEFT",
				["panelTabTransparency"] = true,
				["panelHeight"] = 170,
				["whisperSound"] = "Alliance Bell",
				["scrollDownInterval"] = 0,
				["panelTabBackdrop"] = true,
				["panelWidth"] = 430,
			},
			["RightChatPanelFaded"] = true,
		},
		["Dejki - Burning Legion"] = {
			["nameplate"] = {
				["healthtext"] = "CURRENT_PERCENT",
			},
			["currentTutorial"] = 6,
			["general"] = {
				["MANA"] = {
				},
				["fontSize"] = 15,
				["stickyFrames"] = 1,
				["interruptAnnounce"] = "SAY",
				["reputation"] = {
					["enable"] = false,
					["textFormat"] = "CURMAX",
					["orientation"] = "HORIZONTAL",
					["height"] = 376,
				},
				["minimap"] = {
					["icons"] = {
						["mail"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["garrison"] = {
							["yOffset"] = -38,
						},
					},
					["locationText"] = "SHOW",
					["size"] = 174,
				},
				["tapped"] = {
				},
				["bottomPanel"] = false,
				["health"] = {
				},
				["topPanel"] = false,
				["GOOD"] = {
				},
				["experience"] = {
					["textFormat"] = "CURMAX",
					["height"] = 26,
					["orientation"] = "HORIZONTAL",
					["textSize"] = 13,
					["width"] = 206,
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
			},
			["bags"] = {
				["currencyFormat"] = "ICON",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["emotionIcons"] = false,
				["whisperSound"] = "Alliance Bell",
				["font"] = "Nimrod MT",
				["panelTabTransparency"] = true,
				["panelHeight"] = 240,
				["panelBackdrop"] = "LEFT",
				["scrollDownInterval"] = 0,
				["timeStampFormat"] = "%H:%M:%S ",
				["panelWidth"] = 440,
			},
			["layoutSet"] = "healer",
			["RightChatPanelFaded"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-557,117",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,152",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,256,257",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-267,-21",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,321",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,31,190",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-509,-304",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,69,-441",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-557,145",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-181",
				["ElvUF_Raid25Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-291",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ElvUF_TargetTargetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,426,-4",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,28,256",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,175",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,33,39",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,33,4",
				["ElvUF_TargetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,242,-4",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,33,109",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,191",
				["AltPowerBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-541,29",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,33,74",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-123,256",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-315,166",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-200",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-71,-293",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,263",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,-73,112",
				["ElvUF_TargetCastbarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,240,-57",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-34,-248",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-144,-272",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-201,160",
				["ElvUF_PlayerMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-39,261",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,530,4",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,298,397",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,256,358",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,100,-300",
				["ElvUI_RMBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-271,233",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-236,417",
			},
			["gridSize"] = 54,
			["tooltip"] = {
				["textFontSize"] = 14,
				["healthBar"] = {
					["fontSize"] = 13,
				},
				["anchor"] = "ANCHOR",
				["smallTextFontSize"] = 14,
				["headerFontSize"] = 14,
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["health"] = {
						["b"] = 0.282352941176471,
						["g"] = 1,
						["r"] = 0.619607843137255,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 1,
							["g"] = 0.76078431372549,
							["r"] = 0,
						},
					},
				},
				["smartRaidFilter"] = false,
				["fontOutline"] = "NONE",
				["font"] = "Arial Narrow",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["boss"] = {
						["debuffs"] = {
							["enable"] = false,
							["sizeOverride"] = 0,
							["anchorPoint"] = "BOTTOMLEFT",
							["perrow"] = 6,
						},
						["portrait"] = {
							["width"] = 25,
						},
						["castbar"] = {
							["width"] = 150,
						},
						["buffs"] = {
							["sizeOverride"] = 0,
							["perrow"] = 6,
						},
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["width"] = 150,
					},
					["raidpet"] = {
						["enable"] = true,
						["sortDir"] = "DESC",
						["growthDirection"] = "UP_LEFT",
					},
					["pet"] = {
						["healPrediction"] = false,
					},
					["arena"] = {
						["castbar"] = {
							["width"] = 200,
						},
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["width"] = 200,
					},
					["assist"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = false,
							["attachTo"] = "BUFFS",
							["numrows"] = 3,
							["perrow"] = 6,
						},
						["portrait"] = {
							["camDistanceScale"] = 1.01,
							["width"] = 40,
						},
						["power"] = {
							["height"] = 15,
							["text_format"] = "[powercolor][power:percent]",
							["position"] = "BOTTOMRIGHT",
						},
						["healPrediction"] = false,
						["width"] = 230,
						["castbar"] = {
							["height"] = 30,
							["width"] = 200,
						},
						["name"] = {
							["position"] = "BOTTOM",
						},
						["health"] = {
							["text_format"] = "[health:current-percent]",
							["position"] = "TOP",
						},
						["height"] = 70,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 0,
							["useWhitelist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -33,
							["anchorPoint"] = "BOTTOMLEFT",
							["attachTo"] = "FRAME",
							["perrow"] = 6,
							["noDuration"] = false,
							["numrows"] = 3,
						},
						["classbar"] = {
							["height"] = 15,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["anchorPoint"] = "BELOW",
							["friendlyAuraType"] = "HARMFUL",
							["enable"] = false,
							["playerOnly"] = false,
							["attachTo"] = "FRAME",
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["sizeOverride"] = 0,
						},
						["power"] = {
							["enable"] = true,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["enable"] = true,
							["size"] = 26,
						},
						["numGroups"] = 5,
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["text"] = true,
						},
						["height"] = 44,
						["GPSArrow"] = {
							["enable"] = true,
							["size"] = 40,
						},
						["name"] = {
							["position"] = "TOP",
						},
						["raidWideSorting"] = false,
					},
					["focus"] = {
						["debuffs"] = {
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["castbar"] = {
							["width"] = 150,
						},
						["healPrediction"] = false,
						["buffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 6,
						},
						["width"] = 150,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["numrows"] = 3,
							["perrow"] = 4,
						},
						["power"] = {
							["hideonnpc"] = false,
							["position"] = "BOTTOMRIGHT",
						},
						["healPrediction"] = false,
						["width"] = 180,
						["health"] = {
							["text_format"] = "[health:current-max-percent]",
							["position"] = "TOPLEFT",
						},
						["castbar"] = {
							["width"] = 180,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["perrow"] = 6,
							["numrows"] = 3,
							["yOffset"] = -32,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "BOTTOMLEFT",
						},
						["aurabar"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
						},
					},
					["raid"] = {
						["debuffs"] = {
							["useWhitelist"] = true,
						},
						["power"] = {
							["height"] = 4,
						},
						["rdebuffs"] = {
							["size"] = 30,
						},
						["numGroups"] = 8,
						["width"] = 70,
						["health"] = {
							["text_format"] = "[health:percent]",
						},
						["height"] = 50,
						["buffIndicator"] = {
							["size"] = 15,
							["fontSize"] = 18,
						},
						["visibility"] = "[group:raid] show; hide",
						["name"] = {
							["position"] = "TOPLEFT",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 4,
						["debuffs"] = {
							["useFilter"] = "Blacklist",
							["sizeOverride"] = 0,
							["initialAnchor"] = "TOPLEFT",
							["yOffset"] = 15,
						},
						["numGroups"] = 5,
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["size"] = 15,
							["fontSize"] = 14,
						},
						["roleIcon"] = {
							["size"] = 25,
						},
						["targetsGroup"] = {
							["anchorPoint"] = "TOP",
							["initialAnchor"] = "BOTTOM",
							["xOffset"] = 0,
							["yOffset"] = 1,
							["width"] = 80,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 3,
						},
						["width"] = 100,
						["unitsPerGroup"] = 1,
						["petsGroup"] = {
							["anchorPoint"] = "RIGHT",
							["initialAnchor"] = "BOTTOM",
							["enable"] = true,
							["yOffset"] = -15,
							["xOffset"] = 0,
							["width"] = 80,
						},
						["health"] = {
							["text_format"] = "[health:current-percent]",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["verticalSpacing"] = 7,
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["noConsolidated"] = false,
						},
						["visibility"] = "[group:raid] [nogroup] hide; show",
						["name"] = {
							["text_format"] = "[namecolor][name:medium]",
							["position"] = "TOP",
						},
					},
					["targettarget"] = {
						["height"] = 50,
						["width"] = 140,
					},
				},
			},
			["missionID"] = 381,
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["raidmarkers"] = {
					["show"] = false,
					["auto"] = false,
				},
				["bar4"] = {
					["buttonsPerRow"] = 12,
					["point"] = "BOTTOMLEFT",
					["backdrop"] = false,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["fontSize"] = 9,
				["bar5"] = {
					["enabled"] = false,
				},
				["raidmarkersbar"] = {
					["show"] = false,
					["auto"] = false,
				},
			},
			["aprilFoolsMount"] = 43688,
			["bossAuraFiltersConverted"] = true,
			["auras"] = {
				["wrapAfter"] = 10,
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Bags",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["left"] = "DPS",
					},
					["LeftChatDataPanel"] = {
						["right"] = "System",
						["left"] = "Guild",
						["middle"] = "Friends",
					},
				},
				["time24"] = true,
			},
		},
		["Leczyna - Burning Legion"] = {
			["nameplate"] = {
				["healthtext"] = "CURRENT_PERCENT",
			},
			["currentTutorial"] = 6,
			["general"] = {
				["MANA"] = {
				},
				["fontSize"] = 15,
				["stickyFrames"] = 1,
				["interruptAnnounce"] = "SAY",
				["reputation"] = {
					["height"] = 376,
					["textFormat"] = "CURMAX",
					["enable"] = false,
					["orientation"] = "HORIZONTAL",
				},
				["minimap"] = {
					["locationText"] = "SHOW",
					["icons"] = {
						["mail"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["garrison"] = {
							["yOffset"] = -38,
						},
					},
					["size"] = 174,
				},
				["tapped"] = {
				},
				["bottomPanel"] = false,
				["health"] = {
				},
				["topPanel"] = false,
				["GOOD"] = {
				},
				["experience"] = {
					["textFormat"] = "CURMAX",
					["orientation"] = "HORIZONTAL",
					["height"] = 26,
					["textSize"] = 13,
					["width"] = 206,
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
			},
			["bags"] = {
				["countFontSize"] = 13,
				["currencyFormat"] = "ICON",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["emotionIcons"] = false,
				["whisperSound"] = "Alliance Bell",
				["font"] = "Nimrod MT",
				["panelTabTransparency"] = true,
				["panelHeight"] = 240,
				["panelBackdrop"] = "LEFT",
				["scrollDownInterval"] = 0,
				["timeStampFormat"] = "%H:%M:%S ",
				["panelWidth"] = 440,
			},
			["layoutSet"] = "healer",
			["RightChatPanelFaded"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-557,117",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,28,360",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,422,-298",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-267,-21",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,321",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,31,190",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-509,-304",
				["ElvUF_RaidpetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,257,246",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-557,145",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-181",
				["ElvUF_Raid25Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-291",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ElvUF_TargetTargetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,426,-4",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,28,256",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,175",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,33,39",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,33,4",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,152",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,33,109",
				["ElvUI_RMBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-271,233",
				["AltPowerBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-541,29",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,33,74",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-190,283",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-34,-248",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-200",
				["ElvUF_PartyMover"] = "TOP,ElvUIParent,TOP,-198,-282",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-71,-293",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,263",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,-172,182",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-281,403",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,530,4",
				["ElvUF_TargetCastbarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,240,-57",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-201,160",
				["ElvUF_PlayerMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-39,261",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-315,166",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-144,-272",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,100,-300",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,191",
				["ElvUF_TargetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,242,-4",
			},
			["gridSize"] = 54,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
				["smallTextFontSize"] = 14,
				["textFontSize"] = 14,
				["headerFontSize"] = 14,
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["health"] = {
						["b"] = 0.282352941176471,
						["g"] = 1,
						["r"] = 0.619607843137255,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 1,
							["g"] = 0.76078431372549,
							["r"] = 0,
						},
					},
				},
				["smartRaidFilter"] = false,
				["fontOutline"] = "NONE",
				["font"] = "Arial Narrow",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["healPrediction"] = false,
					},
					["raidpet"] = {
						["enable"] = true,
						["sortDir"] = "DESC",
						["growthDirection"] = "UP_LEFT",
					},
					["targettarget"] = {
						["height"] = 50,
						["width"] = 140,
					},
					["arena"] = {
						["castbar"] = {
							["width"] = 200,
						},
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["width"] = 200,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["numrows"] = 3,
							["perrow"] = 4,
						},
						["power"] = {
							["hideonnpc"] = false,
							["position"] = "BOTTOMRIGHT",
						},
						["healPrediction"] = false,
						["width"] = 180,
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "BOTTOMLEFT",
						},
						["castbar"] = {
							["width"] = 180,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["perrow"] = 6,
							["numrows"] = 3,
							["yOffset"] = -32,
						},
						["health"] = {
							["text_format"] = "[health:current-max-percent]",
							["position"] = "TOPLEFT",
						},
						["aurabar"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 4,
						["debuffs"] = {
							["useFilter"] = "Blacklist",
							["sizeOverride"] = 0,
							["initialAnchor"] = "TOPLEFT",
							["yOffset"] = 15,
						},
						["numGroups"] = 5,
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["size"] = 15,
							["fontSize"] = 14,
						},
						["roleIcon"] = {
							["size"] = 25,
						},
						["targetsGroup"] = {
							["anchorPoint"] = "TOP",
							["initialAnchor"] = "BOTTOM",
							["xOffset"] = 0,
							["yOffset"] = 1,
							["width"] = 80,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 3,
						},
						["width"] = 100,
						["unitsPerGroup"] = 1,
						["petsGroup"] = {
							["anchorPoint"] = "RIGHT",
							["initialAnchor"] = "BOTTOM",
							["enable"] = true,
							["yOffset"] = -15,
							["xOffset"] = 0,
							["width"] = 80,
						},
						["health"] = {
							["text_format"] = "[health:current-percent]",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["verticalSpacing"] = 7,
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["noConsolidated"] = false,
						},
						["visibility"] = "[group:raid] [nogroup] hide; show",
						["name"] = {
							["text_format"] = "[namecolor][name:medium]",
							["position"] = "TOP",
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["sizeOverride"] = 0,
						},
						["GPSArrow"] = {
							["enable"] = true,
							["size"] = 40,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["enable"] = true,
							["size"] = 26,
						},
						["numGroups"] = 5,
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["text"] = true,
						},
						["height"] = 44,
						["power"] = {
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOP",
						},
						["raidWideSorting"] = false,
					},
					["focus"] = {
						["debuffs"] = {
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["castbar"] = {
							["width"] = 150,
						},
						["healPrediction"] = false,
						["buffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 6,
						},
						["width"] = 150,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["power"] = {
							["height"] = 4,
						},
						["rdebuffs"] = {
							["size"] = 30,
						},
						["numGroups"] = 8,
						["width"] = 70,
						["health"] = {
							["text_format"] = "[health:percent]",
						},
						["height"] = 50,
						["buffIndicator"] = {
							["size"] = 15,
							["fontSize"] = 18,
						},
						["visibility"] = "[group:raid] show; hide",
						["name"] = {
							["position"] = "TOPLEFT",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["enable"] = false,
							["sizeOverride"] = 0,
							["anchorPoint"] = "BOTTOMLEFT",
							["perrow"] = 6,
						},
						["portrait"] = {
							["width"] = 25,
						},
						["castbar"] = {
							["width"] = 150,
						},
						["buffs"] = {
							["sizeOverride"] = 0,
							["perrow"] = 6,
						},
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["width"] = 150,
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = false,
							["attachTo"] = "BUFFS",
							["numrows"] = 3,
							["perrow"] = 6,
						},
						["portrait"] = {
							["camDistanceScale"] = 1.01,
							["width"] = 40,
						},
						["power"] = {
							["height"] = 15,
							["text_format"] = "[powercolor][power:percent]",
							["position"] = "BOTTOMRIGHT",
						},
						["healPrediction"] = false,
						["width"] = 230,
						["castbar"] = {
							["height"] = 30,
							["width"] = 200,
						},
						["name"] = {
							["position"] = "BOTTOM",
						},
						["health"] = {
							["text_format"] = "[health:current-percent]",
							["position"] = "CENTER",
						},
						["height"] = 70,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 0,
							["useWhitelist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -33,
							["anchorPoint"] = "BOTTOMLEFT",
							["attachTo"] = "FRAME",
							["perrow"] = 6,
							["noDuration"] = false,
							["numrows"] = 3,
						},
						["classbar"] = {
							["height"] = 15,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["anchorPoint"] = "BELOW",
							["friendlyAuraType"] = "HARMFUL",
							["enable"] = false,
							["playerOnly"] = false,
							["attachTo"] = "FRAME",
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Bags",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["left"] = "DPS",
					},
					["LeftChatDataPanel"] = {
						["right"] = "System",
						["left"] = "Guild",
						["middle"] = "Friends",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["fontSize"] = 14,
				["bar4"] = {
					["buttonsPerRow"] = 12,
					["point"] = "BOTTOMLEFT",
					["backdrop"] = false,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["raidmarkers"] = {
					["show"] = false,
					["auto"] = false,
				},
				["bar5"] = {
					["enabled"] = false,
				},
				["raidmarkersbar"] = {
					["show"] = false,
					["auto"] = false,
				},
			},
			["auras"] = {
				["wrapAfter"] = 10,
			},
			["bossAuraFiltersConverted"] = true,
			["missionID"] = 381,
			["aprilFoolsMount"] = 43688,
		},
		["Retrinka - Burning Legion"] = {
			["nameplate"] = {
				["healthtext"] = "CURRENT_PERCENT",
			},
			["currentTutorial"] = 6,
			["general"] = {
				["MANA"] = {
				},
				["fontSize"] = 15,
				["stickyFrames"] = 1,
				["interruptAnnounce"] = "SAY",
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "CURMAX",
					["enable"] = false,
					["height"] = 376,
				},
				["minimap"] = {
					["icons"] = {
						["mail"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["garrison"] = {
							["yOffset"] = -38,
						},
					},
					["locationText"] = "SHOW",
					["size"] = 174,
				},
				["tapped"] = {
				},
				["bottomPanel"] = false,
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["health"] = {
				},
				["GOOD"] = {
				},
				["topPanel"] = false,
				["experience"] = {
					["textFormat"] = "CURMAX",
					["orientation"] = "HORIZONTAL",
					["height"] = 26,
					["textSize"] = 13,
					["width"] = 206,
				},
			},
			["bags"] = {
				["currencyFormat"] = "ICON",
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["wrapAfter"] = 10,
			},
			["layoutSet"] = "healer",
			["RightChatPanelFaded"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-557,117",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,152",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,256,265",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-267,-21",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,321",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,31,190",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-509,-304",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,71,-441",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-557,145",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-181",
				["ElvUF_Raid25Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-291",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ElvUF_TargetTargetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,426,-4",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,28,256",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,175",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,33,39",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,33,4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,29,360",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,33,109",
				["ElvUI_RMBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-271,233",
				["AltPowerBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-541,29",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,33,74",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-190,283",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-34,-248",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-200",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,256,358",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-71,-293",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,263",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,-168,182",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-281,403",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,530,4",
				["ElvUF_TargetCastbarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,240,-57",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-201,160",
				["ElvUF_PlayerMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-39,261",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-315,166",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-144,-272",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,100,-300",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,191",
				["ElvUF_TargetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,242,-4",
			},
			["gridSize"] = 54,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
				["headerFontSize"] = 15,
				["textFontSize"] = 15,
				["smallTextFontSize"] = 15,
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["health"] = {
						["r"] = 0.619607843137255,
						["g"] = 1,
						["b"] = 0.282352941176471,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 0,
							["g"] = 0.76078431372549,
							["b"] = 1,
						},
					},
				},
				["smartRaidFilter"] = false,
				["fontOutline"] = "NONE",
				["font"] = "Arial Narrow",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = false,
							["attachTo"] = "BUFFS",
							["numrows"] = 3,
							["perrow"] = 6,
						},
						["portrait"] = {
							["camDistanceScale"] = 1.01,
							["width"] = 40,
						},
						["power"] = {
							["height"] = 15,
							["text_format"] = "[powercolor][power:percent]",
							["position"] = "BOTTOMRIGHT",
						},
						["healPrediction"] = false,
						["width"] = 230,
						["castbar"] = {
							["height"] = 30,
							["width"] = 200,
						},
						["name"] = {
							["position"] = "BOTTOM",
						},
						["health"] = {
							["text_format"] = "[health:current-percent]",
							["position"] = "CENTER",
						},
						["height"] = 70,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 0,
							["useWhitelist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -33,
							["anchorPoint"] = "BOTTOMLEFT",
							["numrows"] = 3,
							["noDuration"] = false,
							["perrow"] = 6,
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["height"] = 15,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["anchorPoint"] = "BELOW",
							["friendlyAuraType"] = "HARMFUL",
							["enable"] = false,
							["playerOnly"] = false,
							["attachTo"] = "FRAME",
						},
					},
					["focus"] = {
						["debuffs"] = {
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["castbar"] = {
							["width"] = 150,
						},
						["healPrediction"] = false,
						["buffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 6,
						},
						["width"] = 150,
					},
					["targettarget"] = {
						["height"] = 50,
						["width"] = 140,
					},
					["raid"] = {
						["name"] = {
							["position"] = "TOPLEFT",
						},
						["numGroups"] = 8,
						["health"] = {
							["text_format"] = "[health:percent]",
						},
						["buffIndicator"] = {
							["fontSize"] = 18,
							["size"] = 15,
						},
						["height"] = 50,
						["rdebuffs"] = {
							["size"] = 30,
						},
						["visibility"] = "[group:raid] show; hide",
						["width"] = 70,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["numrows"] = 3,
							["perrow"] = 4,
						},
						["power"] = {
							["position"] = "BOTTOMRIGHT",
							["hideonnpc"] = false,
						},
						["healPrediction"] = false,
						["width"] = 180,
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "BOTTOMLEFT",
						},
						["castbar"] = {
							["width"] = 180,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["yOffset"] = -32,
							["numrows"] = 3,
							["perrow"] = 6,
						},
						["health"] = {
							["text_format"] = "[health:current-max-percent]",
							["position"] = "TOPLEFT",
						},
						["aurabar"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["enable"] = false,
							["sizeOverride"] = 0,
							["anchorPoint"] = "BOTTOMLEFT",
							["perrow"] = 6,
						},
						["portrait"] = {
							["width"] = 25,
						},
						["castbar"] = {
							["width"] = 150,
						},
						["buffs"] = {
							["perrow"] = 6,
							["sizeOverride"] = 0,
						},
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["width"] = 150,
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["sizeOverride"] = 0,
						},
						["GPSArrow"] = {
							["enable"] = true,
							["size"] = 40,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["enable"] = true,
							["size"] = 26,
						},
						["numGroups"] = 5,
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["text"] = true,
						},
						["height"] = 44,
						["raidWideSorting"] = false,
						["name"] = {
							["position"] = "TOP",
						},
						["power"] = {
							["enable"] = true,
						},
					},
					["raidpet"] = {
						["enable"] = true,
						["sortDir"] = "DESC",
						["growthDirection"] = "UP_LEFT",
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["width"] = 200,
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["castbar"] = {
							["width"] = 200,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 4,
						["debuffs"] = {
							["yOffset"] = 15,
							["sizeOverride"] = 0,
							["initialAnchor"] = "TOPLEFT",
							["useFilter"] = "Blacklist",
						},
						["numGroups"] = 5,
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["fontSize"] = 14,
							["size"] = 15,
						},
						["roleIcon"] = {
							["size"] = 25,
						},
						["targetsGroup"] = {
							["anchorPoint"] = "TOP",
							["initialAnchor"] = "BOTTOM",
							["xOffset"] = 0,
							["width"] = 80,
							["yOffset"] = 1,
						},
						["power"] = {
							["text_format"] = "",
						},
						["width"] = 100,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[health:current-percent]",
							["position"] = "BOTTOM",
						},
						["visibility"] = "[group:raid] [nogroup] hide; show",
						["name"] = {
							["text_format"] = "[namecolor][name:medium]",
							["position"] = "TOP",
						},
						["verticalSpacing"] = 7,
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["noConsolidated"] = false,
						},
						["petsGroup"] = {
							["anchorPoint"] = "RIGHT",
							["initialAnchor"] = "BOTTOM",
							["enable"] = true,
							["width"] = 80,
							["xOffset"] = 0,
							["yOffset"] = -15,
						},
						["unitsPerGroup"] = 1,
					},
					["pet"] = {
						["healPrediction"] = false,
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Bags",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["left"] = "DPS",
					},
					["LeftChatDataPanel"] = {
						["right"] = "System",
						["left"] = "Guild",
						["middle"] = "Friends",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["fontSize"] = 9,
				["raidmarkersbar"] = {
					["show"] = false,
					["auto"] = false,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar5"] = {
					["enabled"] = false,
				},
				["raidmarkers"] = {
					["show"] = false,
					["auto"] = false,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar4"] = {
					["buttonsPerRow"] = 12,
					["point"] = "BOTTOMLEFT",
					["backdrop"] = false,
				},
			},
			["chat"] = {
				["emotionIcons"] = false,
				["whisperSound"] = "Alliance Bell",
				["font"] = "Nimrod MT",
				["panelTabTransparency"] = true,
				["panelHeight"] = 240,
				["panelWidth"] = 440,
				["scrollDownInterval"] = 0,
				["timeStampFormat"] = "%H:%M:%S ",
				["panelBackdrop"] = "LEFT",
			},
			["bossAuraFiltersConverted"] = true,
		},
		["Dejki - Burnin"] = {
			["nameplate"] = {
				["healthtext"] = "CURRENT_PERCENT",
			},
			["currentTutorial"] = 6,
			["general"] = {
				["MANA"] = {
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["stickyFrames"] = 1,
				["interruptAnnounce"] = "SAY",
				["topPanel"] = false,
				["minimap"] = {
					["locationText"] = "SHOW",
					["size"] = 174,
				},
				["bottomPanel"] = false,
				["GOOD"] = {
				},
				["experience"] = {
					["enable"] = false,
					["textSize"] = 13,
				},
				["health"] = {
				},
			},
			["movers"] = {
				["LossControlMover"] = "BOTTOMElvUIParentBOTTOM15186",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4175",
				["ElvUF_PlayerCastbarMover"] = "TOPLEFTElvUIParentTOPLEFT4-56",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM3339",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM334",
				["GMMover"] = "TOPRIGHTElvUIParentTOPRIGHT-267-21",
				["ElvUF_TargetMover"] = "TOPLEFTElvUIParentTOPLEFT194-4",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM0110",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4174",
				["AltPowerBarMover"] = "BOTTOMElvUIParentBOTTOM143112",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM3374",
				["LootFrameMover"] = "TOPElvUIParentTOP179-439",
				["ElvUF_PlayerMover"] = "TOPLEFTElvUIParentTOPLEFT4-4",
				["TempEnchantMover"] = "TOPRIGHTElvUIParentTOPRIGHT-215-200",
				["ElvUF_TargetCastbarMover"] = "TOPLEFTElvUIParentTOPLEFT194-57",
				["VehicleSeatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4127",
				["BNETMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4182",
				["ShiftAB"] = "BOTTOMElvUIParentBOTTOM-73112",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-61-233",
				["ElvUF_FocusMover"] = "BOTTOMElvUIParentBOTTOM205210",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-144-272",
				["BossHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-280",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-202332",
				["MicrobarMover"] = "TOPLEFTElvUIParentTOPLEFT4-181",
				["ElvUF_PetMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT464151",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4176",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4210",
				["AlertFrameMover"] = "TOPElvUIParentTOP-134-440",
				["TotemBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4354",
				["ElvUF_TargetTargetMover"] = "TOPElvUIParentTOP-185-4",
			},
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["panelBackdrop"] = "LEFT",
				["timeStampFormat"] = "%H:%M:%S ",
				["panelTabTransparency"] = true,
				["panelHeight"] = 170,
				["whisperSound"] = "Alliance Bell",
				["scrollDownInterval"] = 5,
				["emotionIcons"] = false,
				["panelWidth"] = 430,
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["health"] = {
						["b"] = 0.282352941176471,
						["g"] = 1,
						["r"] = 0.619607843137255,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 1,
							["g"] = 0.76078431372549,
							["r"] = 0,
						},
					},
				},
				["smartRaidFilter"] = false,
				["font"] = "2002 Bold",
				["statusbar"] = "ElvUI Norm",
				["fontOutline"] = "NONE",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["raid10"] = {
						["name"] = {
							["position"] = "CENTER",
						},
						["power"] = {
							["enable"] = false,
							["text_format"] = "[powercolor][power:current]",
							["position"] = "TOPRIGHT",
						},
						["height"] = 60,
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[health:percent]",
							["position"] = "TOPLEFT",
						},
					},
					["pet"] = {
						["healPrediction"] = false,
					},
					["targettarget"] = {
						["height"] = 50,
						["width"] = 140,
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["enable"] = false,
							["playerOnly"] = false,
							["perrow"] = 6,
						},
						["portrait"] = {
							["width"] = 25,
						},
						["castbar"] = {
							["width"] = 150,
						},
						["buffs"] = {
							["perrow"] = 6,
							["sizeOverride"] = 0,
						},
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["width"] = 150,
					},
					["raid25"] = {
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[health:percent]",
							["position"] = "BOTTOMLEFT",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 4,
						["debuffs"] = {
							["sizeOverride"] = 0,
							["initialAnchor"] = "TOPLEFT",
							["useFilter"] = "Blacklist",
						},
						["power"] = {
							["text_format"] = "",
						},
						["width"] = 100,
						["targetsGroup"] = {
							["anchorPoint"] = "TOP",
							["initialAnchor"] = "BOTTOM",
							["xOffset"] = 0,
							["yOffset"] = 1,
							["width"] = 80,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[health:current-percent]",
							["position"] = "BOTTOM",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:medium]",
							["position"] = "TOP",
						},
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["noConsolidated"] = false,
						},
						["height"] = 60,
						["verticalSpacing"] = 7,
						["petsGroup"] = {
							["anchorPoint"] = "TOP",
							["initialAnchor"] = "BOTTOM",
							["enable"] = true,
							["yOffset"] = 1,
							["xOffset"] = 0,
							["width"] = 80,
						},
						["unitsPerGroup"] = 1,
					},
					["raid40"] = {
						["height"] = 36,
						["health"] = {
							["text"] = true,
							["frequentUpdates"] = true,
							["text_format"] = "[health:percent]",
						},
						["name"] = {
							["position"] = "TOP",
						},
					},
					["focus"] = {
						["debuffs"] = {
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["healPrediction"] = false,
						["buffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 6,
						},
					},
					["target"] = {
						["debuffs"] = {
							["numrows"] = 3,
							["sizeOverride"] = 0,
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["playerOnly"] = {
								["enemy"] = false,
							},
							["anchorPoint"] = "BOTTOMLEFT",
							["perrow"] = 6,
						},
						["castbar"] = {
							["width"] = 180,
						},
						["healPrediction"] = false,
						["width"] = 180,
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "BOTTOMLEFT",
						},
						["power"] = {
							["position"] = "BOTTOMRIGHT",
							["hideonnpc"] = false,
						},
						["height"] = 50,
						["buffs"] = {
							["numrows"] = 3,
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["perrow"] = 6,
							["anchorPoint"] = "BOTTOMLEFT",
							["yOffset"] = -32,
						},
						["health"] = {
							["text_format"] = "[health:current-max-percent]",
							["position"] = "TOPLEFT",
						},
						["aurabar"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
						},
					},
					["arena"] = {
						["castbar"] = {
							["width"] = 200,
						},
						["health"] = {
							["text_format"] = "[health:current]",
						},
						["width"] = 200,
					},
					["player"] = {
						["debuffs"] = {
							["numrows"] = 3,
							["sizeOverride"] = 0,
							["useBlacklist"] = false,
							["attachTo"] = "BUFFS",
							["anchorPoint"] = "BOTTOMLEFT",
							["perrow"] = 6,
						},
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 1.01,
							["width"] = 40,
						},
						["castbar"] = {
							["height"] = 25,
							["width"] = 180,
						},
						["healPrediction"] = false,
						["width"] = 180,
						["name"] = {
							["position"] = "BOTTOM",
						},
						["health"] = {
							["text_format"] = "[health:current-percent]",
							["position"] = "TOP",
						},
						["power"] = {
							["text_format"] = "[powercolor][power:percent]",
							["position"] = "BOTTOMRIGHT",
						},
						["height"] = 50,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 0,
							["useWhitelist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -33,
							["anchorPoint"] = "BOTTOMLEFT",
							["numrows"] = 3,
							["noDuration"] = false,
							["perrow"] = 6,
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["height"] = 15,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["anchorPoint"] = "BELOW",
							["friendlyAuraType"] = "HARMFUL",
							["enable"] = false,
							["playerOnly"] = false,
							["attachTo"] = "FRAME",
						},
					},
					["assist"] = {
						["enable"] = false,
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Bags",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["left"] = "DPS",
					},
					["LeftChatDataPanel"] = {
						["right"] = "System",
						["left"] = "Guild",
						["middle"] = "Friends",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar5"] = {
					["enabled"] = false,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["layoutSet"] = "healer",
			["auras"] = {
				["consolidatedBuffs"] = {
					["filter"] = false,
				},
				["wrapAfter"] = 10,
			},
			["RightChatPanelFaded"] = true,
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Daarkon - Burning Legion"] = "Daarkon - Burning Legion",
		["Retrinka - Burning Legion"] = "Retrinka - Burning Legion",
		["Taankon - Burning Legion"] = "Taankon - Burning Legion",
		["Pralinka - Stormrage"] = "Pralinka - Stormrage",
		["Drudeguy - Burning Legion"] = "Drudeguy - Burning Legion",
		["Leczyna - Burning Legion"] = "Leczyna - Burning Legion",
		["Dejki - Burning Legion"] = "Dejki - Burning Legion",
		["Dejkon - Burning Legion"] = "Dejkon - Burning Legion",
		["Likitung - Burning Legion"] = "Likitung - Burning Legion",
	},
	["profiles"] = {
		["Daarkon - Burning Legion"] = {
			["tooltip"] = {
				["enable"] = false,
			},
			["install_complete"] = "6.15",
		},
		["Retrinka - Burning Legion"] = {
			["general"] = {
				["minimap"] = {
					["hideGarrison"] = false,
				},
			},
			["install_complete"] = "6.15",
		},
		["Taankon - Burning Legion"] = {
			["nameplate"] = {
				["enable"] = false,
			},
			["general"] = {
				["minimap"] = {
					["hideGarrison"] = false,
					["hideCalendar"] = false,
				},
			},
			["install_complete"] = "6.04",
		},
		["Pralinka - Stormrage"] = {
			["install_complete"] = "6.66",
		},
		["Drudeguy - Burning Legion"] = {
			["install_complete"] = "6.9992",
		},
		["Leczyna - Burning Legion"] = {
			["install_complete"] = "5.99",
		},
		["Dejki - Burning Legion"] = {
			["general"] = {
				["pixelPerfect"] = false,
				["minimap"] = {
					["hideCalendar"] = false,
					["hideGarrison"] = false,
				},
			},
			["install_complete"] = "5.99",
		},
		["Dejkon - Burning Legion"] = {
			["install_complete"] = "5.99",
		},
		["Likitung - Burning Legion"] = {
			["general"] = {
				["minimap"] = {
					["hideGarrison"] = false,
					["hideCalendar"] = false,
				},
			},
			["install_complete"] = "7.61",
		},
	},
}
