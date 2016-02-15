
ElvDB = {
	["profileKeys"] = {
		["Dejki - Burning Legion"] = "Dejki - Burning Legion",
		["Dejkon - Burning Legion"] = "Dejkon - Burning Legion",
		["Deyki - Burning Legion"] = "Deyki - Burning Legion",
		["Taankon - Burning Legion"] = "Taankon - Burning Legion",
	},
	["gold"] = {
		["Burning Legion"] = {
			["Dejkon"] = 10990,
			["Dejki"] = 277144020,
			["Taankon"] = 40029421,
			["Deyki"] = 0,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profiles"] = {
		["Dejki - Burning Legion"] = {
			["nameplate"] = {
				["healthtext"] = "CURRENT_PERCENT",
			},
			["currentTutorial"] = 14,
			["general"] = {
				["minimap"] = {
					["locationText"] = "SHOW",
					["size"] = 174,
				},
				["bottomPanel"] = false,
				["valuecolor"] = {
					["r"] = 0.78,
					["g"] = 0.61,
					["b"] = 0.43,
				},
				["MANA"] = {
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["stickyFrames"] = 1,
				["topPanel"] = false,
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
				["health"] = {
				},
				["loginmessage"] = false,
				["GOOD"] = {
				},
				["interruptAnnounce"] = "SAY",
				["experience"] = {
					["textSize"] = 13,
					["enable"] = false,
				},
			},
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM-139242",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-138268",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM038",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
			},
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["timeStampFormat"] = "%H:%M:%S ",
				["panelHeight"] = 170,
				["panelBackdrop"] = "LEFT",
				["whisperSound"] = "Alliance Bell",
				["panelWidth"] = 430,
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["units"] = {
					["player"] = {
						["debuffs"] = {
							["sizeOverride"] = 0,
						},
						["buffs"] = {
							["sizeOverride"] = 0,
						},
					},
					["party"] = {
						["debuffs"] = {
							["initialAnchor"] = "TOPLEFT",
						},
						["targetsGroup"] = {
							["initialAnchor"] = "BOTTOM",
						},
						["petsGroup"] = {
							["initialAnchor"] = "BOTTOM",
						},
					},
					["raid40"] = {
						["health"] = {
							["text"] = true,
						},
					},
					["target"] = {
						["debuffs"] = {
							["sizeOverride"] = 40,
						},
					},
				},
				["statusbar"] = "Flat",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.78,
						["g"] = 0.61,
						["b"] = 0.43,
					},
					["healthclass"] = true,
					["power"] = {
						["MANA"] = {
							["r"] = 0,
							["g"] = 0.7607843137254902,
							["b"] = 1,
						},
					},
					["castColor"] = {
						["r"] = 0.78,
						["g"] = 0.61,
						["b"] = 0.43,
					},
					["health"] = {
						["r"] = 0.6196078431372549,
						["g"] = 1,
						["b"] = 0.2823529411764706,
					},
				},
				["smartRaidFilter"] = false,
				["fontOutline"] = "NONE",
				["font"] = "2002 Bold",
			},
			["datatexts"] = {
				["time24"] = true,
				["panels"] = {
					["LeftChatDataPanel"] = {
						["right"] = "Vengeance",
						["left"] = "Avoidance",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
				},
				["bar5"] = {
					["enabled"] = false,
				},
			},
			["layoutSet"] = "tank",
			["auras"] = {
				["consolidatedBuffs"] = {
					["filter"] = false,
				},
				["wrapAfter"] = 10,
			},
			["RightChatPanelFaded"] = true,
		},
		["Dejkon - Burning Legion"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["loginmessage"] = false,
				["experience"] = {
					["width"] = 496,
				},
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
				["topPanel"] = false,
			},
			["LeftChatPanelFaded"] = true,
			["hideTutorial"] = 1,
			["unitframe"] = {
				["units"] = {
					["boss"] = {
						["castbar"] = {
							["width"] = 200,
						},
						["width"] = 200,
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOP",
						},
						["height"] = 36,
						["healPrediction"] = true,
						["health"] = {
							["orientation"] = "VERTICAL",
							["text"] = true,
							["frequentUpdates"] = true,
						},
					},
					["raid25"] = {
						["health"] = {
							["orientation"] = "VERTICAL",
							["frequentUpdates"] = true,
						},
						["healPrediction"] = true,
					},
					["arena"] = {
						["castbar"] = {
							["width"] = 200,
						},
						["width"] = 200,
					},
					["party"] = {
						["columnAnchorPoint"] = "LEFT",
						["point"] = "LEFT",
						["xOffset"] = 5,
						["healPrediction"] = true,
						["width"] = 80,
						["health"] = {
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:deficit]",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:medium]",
							["position"] = "TOP",
						},
						["height"] = 52,
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["initialAnchor"] = "TOPLEFT",
							["useFilter"] = "Blacklist",
						},
						["petsGroup"] = {
							["anchorPoint"] = "TOP",
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
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
				["time24"] = true,
			},
			["layoutSet"] = "healer",
			["movers"] = {
				["ElvUF_Raid40Mover"] = "BOTTOMElvUIParentBOTTOM050",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM0180",
				["ElvUF_FocusMover"] = "BOTTOMElvUIParentBOTTOM280332",
				["LeftChatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT107265",
				["ElvUF_TargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-464242",
				["ElvUF_PlayerMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT464242",
				["BossButton"] = "TOPElvUIParentTOP0-250",
				["ElvUF_PetMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT464151",
				["ElvUF_Raid25Mover"] = "BOTTOMElvUIParentBOTTOM050",
				["ElvUF_PartyMover"] = "BOTTOMElvUIParentBOTTOM074",
				["LootFrameMover"] = "TOPLEFTElvUIParentTOPLEFT33-197",
				["ElvUF_Raid10Mover"] = "BOTTOMElvUIParentBOTTOM050",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-464151",
			},
			["RightChatPanelFaded"] = true,
		},
		["Deyki - Burning Legion"] = {
		},
		["Taankon - Burning Legion"] = {
			["currentTutorial"] = 1,
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Avoidance",
						["right"] = "Vengeance",
					},
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM038",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
			},
			["layoutSet"] = "tank",
			["unitframe"] = {
				["colors"] = {
					["castColor"] = {
						["r"] = 0.78,
						["g"] = 0.61,
						["b"] = 0.43,
					},
					["auraBarBuff"] = {
						["r"] = 0.78,
						["g"] = 0.61,
						["b"] = 0.43,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["healthclass"] = true,
				},
			},
			["hideTutorial"] = 1,
			["general"] = {
				["valuecolor"] = {
					["r"] = 0.78,
					["g"] = 0.61,
					["b"] = 0.43,
				},
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Dejki - Burning Legion"] = "Dejki - Burning Legion",
		["Dejkon - Burning Legion"] = "Dejkon - Burning Legion",
		["Deyki - Burning Legion"] = "Deyki - Burning Legion",
		["Taankon - Burning Legion"] = "Taankon - Burning Legion",
	},
	["profiles"] = {
		["Dejki - Burning Legion"] = {
			["nameplate"] = {
				["enable"] = false,
			},
			["general"] = {
				["bubbles"] = false,
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["install_complete"] = "5.31",
		},
		["Dejkon - Burning Legion"] = {
			["install_complete"] = "5.31",
			["theme"] = "classic",
			["chat"] = {
				["enable"] = false,
			},
		},
		["Deyki - Burning Legion"] = {
			["nameplate"] = {
				["enable"] = false,
			},
		},
		["Taankon - Burning Legion"] = {
			["theme"] = "class",
			["install_complete"] = "5.62",
		},
	},
}
