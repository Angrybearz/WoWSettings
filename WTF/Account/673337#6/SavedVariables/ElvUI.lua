
ElvDB = {
	["profileKeys"] = {
		["Dewjr - Wyrmrest Accord"] = "Cyclonelol - Wyrmrest Accord",
		["Adasfaqda - Wyrmrest Accord"] = "Adasfaqda - Wyrmrest Accord",
		["Cyclonelol - Wyrmrest Accord"] = "Cyclonelol - Wyrmrest Accord",
		["Sighz - Wyrmrest Accord"] = "Cyclonelol - Wyrmrest Accord",
		["Angrybearz - Wyrmrest Accord"] = "Cyclonelol - Wyrmrest Accord",
	},
	["gold"] = {
		["Wyrmrest Accord"] = {
			["Cyclonelol"] = 202049477,
			["Angrybearz"] = 64513282,
			["Sighz"] = 147241560,
			["Dewjr"] = 208606788,
			["Adasfaqda"] = 100000,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["global"] = {
		["general"] = {
			["autoScale"] = false,
			["minUiScale"] = 0.6,
		},
		["uiScale"] = "0.75",
		["unitframe"] = {
			["ChannelTicks"] = {
				["Penance"] = 3,
			},
		},
	},
	["profiles"] = {
		["Dewjr - Wyrmrest Accord"] = {
			["currentTutorial"] = 1,
			["unitframe"] = {
				["colors"] = {
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["units"] = {
					["target"] = {
						["smartAuraDisplay"] = "DISABLED",
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["buffs"] = {
							["enable"] = true,
							["noDuration"] = false,
							["attachTo"] = "FRAME",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["middle"] = "Orderhall",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Haste",
						["left"] = "Attack Power",
						["middle"] = "Mastery",
					},
				},
			},
			["movers"] = {
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,25,97",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,915",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,44",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,25,150",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-224,130",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-409,346",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-506,394",
				["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,206",
				["ZoneAbility"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-506,-395",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,277,130",
			},
			["layoutSet"] = "dpsMelee",
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["bar4"] = {
					["enabled"] = false,
				},
				["bar5"] = {
					["buttonsPerRow"] = 1,
					["point"] = "TOPRIGHT",
					["buttons"] = 12,
				},
				["backdropSpacingConverted"] = true,
			},
			["hideTutorial"] = true,
			["general"] = {
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
			},
		},
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["r"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["b"] = 0.058823529411765,
				},
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
				["bordercolor"] = {
					["r"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["b"] = 0.30588235294118,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["fontSize"] = 11,
			},
			["movers"] = {
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-428",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,51,120",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,50",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-50",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-117,-298",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,249,-216",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,827",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-52",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,51,-87",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,143",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,392,1073",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,50",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,90",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-394",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-186",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,305,50",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-305,50",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,140",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-393",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,232",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,1150",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-228",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,937",
			},
			["bossAuraFiltersConverted"] = true,
			["hideTutorial"] = true,
			["auras"] = {
				["font"] = "Expressway",
				["buffs"] = {
					["maxWraps"] = 2,
				},
				["fontSize"] = 11,
			},
			["unitframe"] = {
				["statusbar"] = "ElvUI Blank",
				["fontOutline"] = "THICKOUTLINE",
				["smoothbars"] = true,
				["font"] = "Expressway",
				["fontSize"] = 9,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = -2,
							["position"] = "TOP",
						},
						["height"] = 50,
						["width"] = 122,
					},
					["pet"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["width"] = 122,
						},
						["height"] = 50,
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 122,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["numrows"] = 4,
							["anchorPoint"] = "BOTTOM",
							["perrow"] = 1,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["growthDirection"] = "RIGHT_DOWN",
						["infoPanel"] = {
							["enable"] = true,
						},
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
						["healPrediction"] = true,
						["height"] = 59,
						["verticalSpacing"] = 0,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["width"] = 110,
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["combatfade"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["castbar"] = {
							["iconAttached"] = false,
							["iconSize"] = 54,
							["height"] = 35,
							["width"] = 478,
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["iconSize"] = 26,
							["width"] = 122,
						},
						["height"] = 56,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current]",
						},
						["width"] = 189,
					},
					["target"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["hideonnpc"] = false,
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["castbar"] = {
							["iconSize"] = 54,
							["iconAttached"] = false,
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["debuffs"] = {
							["enable"] = true,
							["sizeOverride"] = 27,
							["perrow"] = 4,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["growthDirection"] = "UP_RIGHT",
						["health"] = {
							["yOffset"] = -6,
						},
						["width"] = 140,
						["height"] = 28,
						["name"] = {
							["position"] = "LEFT",
						},
						["visibility"] = "[nogroup] hide;show",
						["groupsPerRowCol"] = 5,
					},
					["arena"] = {
						["castbar"] = {
							["width"] = 246,
						},
						["spacing"] = 26,
					},
					["assist"] = {
						["enable"] = false,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["leftChatPanel"] = false,
				["goldFormat"] = "SHORT",
				["panelTransparency"] = true,
				["font"] = "Expressway",
				["panels"] = {
					["BottomMiniPanel"] = "Time",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["LeftMiniPanel"] = "",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["fontSize"] = 9,
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar5"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["globalFadeAlpha"] = 0.87,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["bar6"] = {
					["buttonsize"] = 38,
				},
				["bar4"] = {
					["enabled"] = false,
					["backdrop"] = false,
					["buttonsize"] = 38,
				},
			},
			["layoutSet"] = "dpsMelee",
			["bags"] = {
				["itemLevelFontSize"] = 9,
				["countFontSize"] = 9,
			},
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 11,
				["tabFont"] = "Expressway",
				["fadeUndockedTabs"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["fadeTabsNoBackdrop"] = false,
				["font"] = "Expressway",
				["tapFontSize"] = 11,
				["panelBackdrop"] = "HIDEBOTH",
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["smallTextFontSize"] = 11,
				["fontSize"] = 11,
				["headerFontSize"] = 11,
			},
		},
		["Cyclonelol - Wyrmrest Accord"] = {
			["currentTutorial"] = 1,
			["hideTutorial"] = true,
			["layoutSet"] = "healer",
			["thinBorderColorSet"] = true,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,1172,4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-440,112",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,759,265",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-39,221",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,263",
				["ElvAB_3"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-434,4",
				["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,289",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,225,338",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,3,737",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,3,220",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,310,432",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,132",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,176",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,225,272",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,759,221",
				["ElvAB_1"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,434,4",
				["ElvUF_PlayerMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_TargetMover"] = "TOP,ElvUIParent,TOP,0,-4",
			},
			["unitframe"] = {
				["units"] = {
					["targettarget"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["width"] = 163,
							["height"] = 28,
						},
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["noDuration"] = false,
							["attachTo"] = "FRAME",
						},
					},
					["raid40"] = {
						["growthDirection"] = "LEFT_UP",
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 30,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["smartAuraDisplay"] = "DISABLED",
						["aurabar"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 4,
						["debuffs"] = {
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = -4,
						},
						["verticalSpacing"] = 9,
						["rdebuffs"] = {
							["enable"] = false,
						},
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 45,
						["buffs"] = {
							["enable"] = true,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["sizeOverride"] = 22,
							["xOffset"] = 50,
						},
					},
					["party"] = {
						["debuffs"] = {
							["sizeOverride"] = 25,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = -4,
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["healPrediction"] = true,
						["name"] = {
							["position"] = "TOP",
							["text_format"] = "[namecolor][name:short]",
						},
						["height"] = 45,
						["verticalSpacing"] = 9,
						["horizontalSpacing"] = 4,
						["growthDirection"] = "RIGHT_UP",
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["power"] = {
							["text_format"] = "",
						},
						["width"] = 80,
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
							["text_format"] = "[healthcolor][health:deficit]",
						},
						["buffs"] = {
							["enable"] = true,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["sizeOverride"] = 22,
							["xOffset"] = 50,
						},
					},
				},
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
			},
			["datatexts"] = {
				["time24"] = true,
				["panels"] = {
					["RightChatDataPanel"] = {
						["middle"] = "Orderhall",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Versatility",
						["left"] = "Attack Power",
						["middle"] = "Mastery",
					},
					["RightMiniPanel"] = "Time",
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["point"] = "BOTTOMRIGHT",
					["showGrid"] = false,
					["buttonsPerRow"] = 5,
				},
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPRIGHT",
					["showGrid"] = false,
					["buttonsPerRow"] = 1,
				},
				["bar1"] = {
					["buttonsPerRow"] = 5,
				},
				["bar5"] = {
					["buttons"] = 10,
					["point"] = "TOPRIGHT",
					["showGrid"] = false,
					["buttonsPerRow"] = 1,
				},
				["bar4"] = {
					["enabled"] = false,
					["backdrop"] = false,
				},
			},
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["vendorGrays"] = true,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
			},
		},
		["Sighz - Wyrmrest Accord"] = {
			["currentTutorial"] = 1,
			["unitframe"] = {
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["units"] = {
					["target"] = {
						["smartAuraDisplay"] = "DISABLED",
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["aurabar"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["enable"] = true,
							["noDuration"] = false,
							["attachTo"] = "FRAME",
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["castbar"] = {
							["height"] = 28,
							["insideInfoPanel"] = false,
							["width"] = 406,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["middle"] = "Orderhall",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Crit Chance",
						["left"] = "Spell/Heal Power",
						["middle"] = "Haste",
					},
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,177",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,245",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-287,192",
				["ElvAB_5"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-290",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,919",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,83",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,41",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,113",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,110",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,128",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,110",
			},
			["layoutSet"] = "dpsCaster",
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["backdropSpacingConverted"] = true,
				["bar5"] = {
					["buttonsPerRow"] = 1,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["hideTutorial"] = true,
			["general"] = {
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["vendorGrays"] = true,
				["topPanel"] = false,
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
			},
		},
		["Adasfaqda - Wyrmrest Accord"] = {
			["currentTutorial"] = 1,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,915",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["actionbar"] = {
				["backdropSpacingConverted"] = true,
			},
		},
		["Angrybearz - Wyrmrest Accord"] = {
			["currentTutorial"] = 1,
			["general"] = {
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["vendorGrays"] = true,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["topPanel"] = false,
			},
			["movers"] = {
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-411",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,177",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,245",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-287,192",
				["ElvAB_5"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-290",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,830",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-454,383",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,110",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,110",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,335",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,325",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,113",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,128",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,41",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,83",
			},
			["hideTutorial"] = true,
			["unitframe"] = {
				["colors"] = {
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["units"] = {
					["target"] = {
						["smartAuraDisplay"] = "DISABLED",
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["power"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 128,
						},
						["castbar"] = {
							["height"] = 28,
							["insideInfoPanel"] = false,
							["width"] = 406,
						},
						["buffs"] = {
							["enable"] = true,
							["noDuration"] = false,
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 128,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["middle"] = "Orderhall",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Crit Chance",
						["left"] = "Attack Power",
						["middle"] = "Mastery",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["backdropSpacingConverted"] = true,
				["bar5"] = {
					["buttons"] = 8,
					["buttonsPerRow"] = 1,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["layoutSet"] = "dpsCaster",
			["thinBorderColorSet"] = true,
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Dewjr - Wyrmrest Accord"] = "Dewjr - Wyrmrest Accord",
		["Adasfaqda - Wyrmrest Accord"] = "Adasfaqda - Wyrmrest Accord",
		["Cyclonelol - Wyrmrest Accord"] = "Cyclonelol - Wyrmrest Accord",
		["Sighz - Wyrmrest Accord"] = "Sighz - Wyrmrest Accord",
		["Angrybearz - Wyrmrest Accord"] = "Angrybearz - Wyrmrest Accord",
	},
	["profiles"] = {
		["Dewjr - Wyrmrest Accord"] = {
			["theme"] = "default",
			["install_complete"] = "10.23",
		},
		["Adasfaqda - Wyrmrest Accord"] = {
			["install_complete"] = "10.23",
		},
		["Cyclonelol - Wyrmrest Accord"] = {
			["theme"] = "default",
			["install_complete"] = "10.23",
		},
		["Sighz - Wyrmrest Accord"] = {
			["theme"] = "default",
			["install_complete"] = "10.23",
		},
		["Angrybearz - Wyrmrest Accord"] = {
			["theme"] = "default",
			["install_complete"] = "10.23",
		},
	},
}
