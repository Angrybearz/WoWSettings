
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Clearcasting"] = {
			[16870] = "Interface\\Icons\\Spell_Shadow_ManaBurn",
		},
		["Shadow Word: Pain"] = {
			[589] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
			[216514] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
		},
		["Frostbrand"] = {
			[196834] = 462327,
		},
		["Twist of Fate"] = {
			[123254] = "Interface\\Icons\\Spell_Shadow_MindTwisting",
		},
		["Stormbringer"] = {
			[201846] = 136099,
		},
		["Soul of the Forest"] = {
			[114108] = "Interface\\Icons\\Ability_Druid_ManaTree",
		},
		["Bloodlust"] = {
			[2825] = "Interface\\Icons\\Spell_Nature_BloodLust",
		},
		["Lifebloom"] = {
			[33763] = "Interface\\Icons\\INV_Misc_Herb_Felblossom",
		},
		["Sated"] = {
			[57724] = "Interface\\Icons\\Spell_Nature_Sleep",
		},
		["Flametongue"] = {
			[194084] = 135814,
		},
		["Ironbark"] = {
			[102342] = "Interface\\Icons\\spell_druid_ironbark",
		},
		["Voidform"] = {
			[194249] = "Interface\\Icons\\spell_priest_voidform",
		},
		["Vampiric Touch"] = {
			[34914] = "Interface\\Icons\\Spell_Holy_Stoicism",
		},
		["Doom Winds"] = {
			[204945] = 1269862,
		},
		["Mind Spike"] = {
			[217673] = "INTERFACE\\ICONS\\spell_priest_mindspike",
		},
	},
	["displays"] = {
		["Auspicious Spirits Tracker"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"SAs Count", -- [1]
				"AS Trigger", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 95.5247192382813,
			["border"] = false,
			["yOffset"] = -204.171020507812,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["borderEdge"] = "None",
			["borderOffset"] = 5,
			["untrigger"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "Auspicious Spirits Tracker",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["difficulty"] = {
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
		["FL RDY"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["color"] = {
				0.941176470588235, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 27.5,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["itemName"] = 0,
				["use_matchedRune"] = false,
				["use_inverse"] = false,
				["names"] = {
					"Stormstrike", -- [1]
				},
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_hand"] = true,
				["type"] = "status",
				["unevent"] = "auto",
				["hand"] = "main",
				["spellName"] = 196884,
				["charges_operator"] = ">=",
				["charges"] = "1",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["use_itemName"] = true,
				["use_charges"] = false,
				["realSpellName"] = "Feral Lunge",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_targetRequired"] = false,
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["role"] = {
					["multi"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["id"] = "FL RDY",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 196884,
			},
			["frameStrata"] = 4,
			["width"] = 20,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["xOffset"] = -125,
			["displayIcon"] = 132314,
			["cooldown"] = false,
		},
		["VoiT3"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 24,
			["xOffset"] = 0,
			["untrigger"] = {
				["spellName"] = 205065,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "flip",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "5.4",
				["duration"] = "999999999",
				["names"] = {
					"Shadow Word: Death", -- [1]
				},
				["remaining"] = "5.0",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HARMFUL",
				["custom_hide"] = "timed",
				["remOperator"] = "<=",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["remaining_operator"] = "<=",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Void Torrent",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["ownOnly"] = true,
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["spellName"] = 205065,
				["useRem"] = true,
			},
			["desaturate"] = false,
			["yOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.101960784313726, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Void Torrent",
			["cooldownTextEnabled"] = true,
			["text1"] = "%p",
			["cooldown"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "VoiT3",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 128827,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Item Equipped",
						["subeventPrefix"] = "SPELL",
						["use_itemName"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["type"] = "status",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["itemName"] = 128827,
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 64,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Void Eruption + Void Bolt"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"VoiEr1", -- [1]
				"VB1", -- [2]
				"VB2", -- [3]
				"VB3", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -56.1610717773438,
			["border"] = false,
			["yOffset"] = -195.907043457031,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["borderEdge"] = "None",
			["borderOffset"] = 5,
			["untrigger"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "Void Eruption + Void Bolt",
			["frameStrata"] = 9,
			["anchorFrameType"] = "SCREEN",
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["difficulty"] = {
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
		["Nature's Cure"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 88423,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 88423,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Holy Avenger", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Nature's Cure",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 29,
			["parent"] = "Resto Druid CD",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 14,
					["multi"] = {
						true, -- [1]
						[13] = true,
						[14] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "PT Sans Narrow",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["init_completed"] = 1,
			["text1"] = "%p",
			["cooldown"] = true,
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
			["additional_triggers"] = {
			},
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 29,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["inverse"] = true,
			["id"] = "Nature's Cure",
			["init_started"] = 1,
			["selfPoint"] = "CENTER",
		},
		["Maelstrom =< 89"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
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
				0, -- [1]
				0.850980392156863, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
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
			["texture"] = "TukTex",
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
			["disjunctive"] = "all",
			["customText"] = "function()\n    return string.format(\"%.f\",((UnitPower(\"player\") / UnitPowerMax(\"player\") * 150)))\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
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
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["power_operator"] = "<=",
				["use_power"] = true,
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["power"] = "89",
				["powertype"] = 11,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["timer"] = true,
			["timerFlags"] = "None",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 24,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayTextLeft"] = "%i",
			["numTriggers"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["barInFront"] = true,
			["borderSize"] = 16,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["id"] = "Maelstrom =< 89",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%c",
			["timerSize"] = 25,
			["additional_triggers"] = {
			},
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 1,
			["width"] = 200,
			["customTextUpdate"] = "update",
			["borderOffset"] = 5,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Shock's Enhance v1.07",
		},
		["Lifebloom Buff Target"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 17,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
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
				0.125490196078431, -- [1]
				0.71764705882353, -- [2]
				0.180392156862745, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
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
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "PT Sans Narrow",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "ElvUI Font",
			["alpha"] = 1,
			["borderInset"] = 0,
			["displayIcon"] = "INTERFACE\\ICONS\\druid_ability_wildmushroom_a",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Resto Druid HUD",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "Lifebloom",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["y"] = 5,
					["translateType"] = "bounce",
					["type"] = "custom",
					["x"] = 0,
					["preset"] = "bounce",
					["use_translate"] = true,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["stack_info"] = "stack",
				["ownOnly"] = true,
				["name_info"] = "aura",
				["names"] = {
					"Lifebloom", -- [1]
				},
				["group_count"] = "0",
				["spellName"] = "Lifebloom",
				["type"] = "aura",
				["unevent"] = "timed",
				["group_countOperator"] = ">",
				["event"] = "Combat Log",
				["unit"] = "target",
				["duration"] = "30",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["init_started"] = 1,
			["height"] = 13,
			["timerFlags"] = "None",
			["anchorFrameType"] = "SCREEN",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["borderOffset"] = 2,
			["timer"] = false,
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
			["textSize"] = 10,
			["border"] = false,
			["borderEdge"] = "None",
			["numTriggers"] = 1,
			["borderSize"] = 16,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Solid",
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["icon"] = true,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["additional_triggers"] = {
			},
			["sparkHidden"] = "NEVER",
			["id"] = "Lifebloom Buff Target",
			["frameStrata"] = 1,
			["width"] = 147,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["Vampiric Touch - On Refresh"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 30,
			["xOffset"] = 32,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "grow",
					["type"] = "preset",
					["duration_type"] = "seconds",
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
				["rem"] = "5",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["remOperator"] = "<=",
				["names"] = {
					"Vampiric Touch", -- [1]
				},
				["useRem"] = true,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Shadow - CD Tracker",
			["cooldownTextEnabled"] = true,
			["text1"] = "%p",
			["cooldown"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["id"] = "Vampiric Touch - On Refresh",
			["frameStrata"] = 1,
			["width"] = 64,
			["icon"] = true,
			["inverse"] = false,
			["numTriggers"] = 1,
			["color"] = {
				0, -- [1]
				1, -- [2]
				0.0588235294117647, -- [3]
				1, -- [4]
			},
			["yOffset"] = -194,
		},
		["Mindbender - Off"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -194.000030517578,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = false,
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
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Shadowfiend",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["spellName"] = 34433,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["text1Enabled"] = true,
			["text1"] = "%p",
			["parent"] = "Shadow - CD Tracker",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["id"] = "Mindbender - Off",
			["frameStrata"] = 1,
			["width"] = 64,
			["selfPoint"] = "CENTER",
			["xOffset"] = -31,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 34433,
			},
		},
		["Mindbender - On"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -194,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Shadowfiend",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["spellName"] = 34433,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Shadow - CD Tracker",
			["cooldownTextEnabled"] = true,
			["text1"] = "%p",
			["cooldown"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["id"] = "Mindbender - On",
			["frameStrata"] = 1,
			["width"] = 64,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["xOffset"] = -31,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 34433,
			},
		},
		["Ironbark Buff"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -17,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
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
				0.482352941176471, -- [1]
				0.529411764705882, -- [2]
				0.482352941176471, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
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
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "PT Sans Narrow",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "ElvUI Font",
			["alpha"] = 1,
			["borderInset"] = 0,
			["displayIcon"] = "INTERFACE\\ICONS\\druid_ability_wildmushroom_a",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Resto Druid HUD",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "Ironbark",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["y"] = 5,
					["translateType"] = "bounce",
					["type"] = "custom",
					["x"] = 0,
					["preset"] = "bounce",
					["use_translate"] = true,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["stack_info"] = "stack",
				["ownOnly"] = true,
				["name_info"] = "aura",
				["names"] = {
					"Ironbark", -- [1]
				},
				["group_count"] = "0",
				["spellName"] = "Lifebloom",
				["type"] = "aura",
				["unevent"] = "timed",
				["group_countOperator"] = ">",
				["event"] = "Combat Log",
				["unit"] = "group",
				["duration"] = "30",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["init_started"] = 1,
			["height"] = 13,
			["timerFlags"] = "None",
			["anchorFrameType"] = "SCREEN",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["borderOffset"] = 2,
			["timer"] = false,
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
			["textSize"] = 10,
			["border"] = false,
			["borderEdge"] = "None",
			["numTriggers"] = 1,
			["borderSize"] = 16,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Solid",
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["icon"] = true,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["additional_triggers"] = {
			},
			["sparkHidden"] = "NEVER",
			["id"] = "Ironbark Buff",
			["frameStrata"] = 1,
			["width"] = 147,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["Insanity Bar - Options and Trigger"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["disjunctive"] = "any",
			["displayText"] = "%c",
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["regionType"] = "text",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "-- Insanity Bar -- By Twintop - Illidan-US, 2016/08/17\n------------------------------------------------------\n-- This is where you can customize the look and feel of the Insanity Bar.\n-- Colors are in the following format: Hexdecimal, AlphaRedGreenBlue, I.E.: AARRGGBB\n-- If you make edits to the following values and the Insanity Bar works, DO NOT expect support! I am not responsible for any issues that result from changes made after import.\n-- You have been warned!\n------------------------------------------------------\n-- AFTER YOU ALTER THESE VARIABLES, do /console reloadui\n------------------------------------------------------\n\n-- Bar and Text Colors\n\nWA_Insanity_Bar_Color_Bar_Status1 = \"FF763BAF\"; --Unable to trigger Voidform\nWA_Insanity_Bar_Color_Bar_Status2 = \"FF5C2F89\"; --Can trigger Voidform\nWA_Insanity_Bar_Color_Bar_Status2_Flash = \"FFAA1863\"; --Can trigger Voidform - Bar Flash Color\nWA_Insanity_Bar_Color_Bar_Status3 = \"FF431863\"; --Currently in Voidform\nWA_Insanity_Bar_Color_Bar_Status3_Warning = \"FFFFFF00\"; --You will fall out of Voidform within the next 2 GCDs if you don't generate Insanity quickly!\nWA_Insanity_Bar_Color_Bar_Status3_End = \"FFFF0000\"; --You will fall out of Voidform within the next GCD if you don't generate Insanity quickly!\nWA_Insanity_Bar_Color_Bar_Incoming = \"FFFFFFFF\"; --Incoming Insanity from a hardcast\nWA_Insanity_Bar_Color_Bar_AS = \"FFDF73FF\"; --Incoming Insanity from Auspicious Spirits\nWA_Insanity_Bar_Color_Text_Current = \"FFC2A3E0\"; --Text color of the current amount of Insanity\nWA_Insanity_Bar_Color_Text_Incoming = \"FFFFFFFF\"; --Text color of the incoming Insanity value from a hardcast\nWA_Insanity_Bar_Color_Text_AS = \"FFDF00FF\"; --Text color of the incoming Insanity value from Auspicious Spirits\nWA_Insanity_Bar_Color_Text_Left = \"00FFFFFF\"; --Text color of the information on the left side of the bar\nWA_Insanity_Bar_Color_Text_Middle = \"00FFFFFF\"; --Text color of the information in the middle of the bar during Voidform\n\n-- Bar Width and Height\n\nWA_Insanity_Bar_Width = 547; --Width of the bar, in pixels. Minimum 100px.\nWA_Insanity_Bar_Height = 26; --Height of the bar, in pixels. Minimum 1px.\n\n-- Bar Text\n\nWA_Insanity_Bar_Font_Size = 18; --Font size of all bar text. Minimum 4.\n\n-- Other Options\n\nWA_Insanity_Bar_Voidform_Summary = false; --Print out a summary of your Voidform to chat when you exit.\nWA_Insanity_Bar_S2M_Summary = true; --Print out a summary of your Surrender to Madness to chat when you die. Horribly.\nWA_Insanity_Bar_S2M_Wilhelm = true; --Play the Wilhelm Scream when you die in Surrender to Madness\n\n----------------------------------\n----------------------------------\n-- DO NOT EDIT BELOW THIS LINE! --\n----------------------------------\n----------------------------------\n\ngetRGBAFromString = function(s) \n    local _a = 1;\n    local _r = 0;\n    local _g = 1;\n    local _b = 0;\n    \n    if not (s == nil) then\n        \n        _a = tonumber(string.sub(s, 1, 2), 16);\n        _r = tonumber(string.sub(s, 3, 4), 16);\n        _g = tonumber(string.sub(s, 5, 6), 16);\n        _b = tonumber(string.sub(s, 7, 8), 16);\n        \n    end\n    \n    return _r, _g, _b, _a;\nend\n\nWA_Insanity_getRemainingTimeAndStackCount = function()         \n    WA_Voidform_Current_Insanity = WA_Voidform_Current_Insanity or 0;\n    WA_Voidform_Previous_Check_Time = WA_Voidform_Previous_Check_Time or 0;\n    WA_Voidform_VoidTorrent_Offset = WA_Voidform_VoidTorrent_Offset or 0;\n    WA_Voidform_Dispersion_Offset = WA_Voidform_Dispersion_Offset or 0;\n    WA_Voidform_Start_Time = WA_Voidform_Start_Time or 0;\n    WA_Voidform_Drain_Stacks = WA_Voidform_Drain_Stacks or 0;\n    WA_Voidform_Remaining_Time = WA_Voidform_Remaining_Time or 0;\n    WA_Voidform_Current_Drain_Rate =  WA_Voidform_Current_Drain_Rate or 0;\n    \n    local currentTime = GetTime();\n    WA_Voidform_Current_Insanity = UnitPower(\"player\", SPELL_POWER_SHADOW_ORBS, forceUpdate);\n    local _, _, _, vfCount, _, vfDuration, _, _, _, _, vfSpellId = UnitBuff(\"player\",GetSpellInfo(228264));\n    \n    if vfSpellId == nil then\n        WA_Voidform_Drain_Stacks = 0;\n        WA_Voidform_Current_Drain_Rate = 0;\n        return 0, 0, 0;\n    else\n        local down, up, lagHome, lagWorld = GetNetStats();\n        local TimeDiff = currentTime - WA_Voidform_Previous_Stack_Time;        \n        local remainingInsanity = tonumber(WA_Voidform_Current_Insanity);\n        \n        local remainingTime = 0;        \n        local moreStacks = 0;\n        local latency = lagWorld / 1000;\n        local workingStack = WA_Voidform_Drain_Stacks;\n        local startingStack = workingStack;\n        \n        if (remainingInsanity > 0) then\n            while (remainingInsanity > 0)\n            do\n                moreStacks = moreStacks+1;\n                local insanityDrain = 9.0 + ((workingStack - 1)/2);                \n                local stackTime = 1.0;\n                \n                if workingStack == startingStack then\n                    \n                    stackTime = 1.0 - TimeDiff + latency;\n                    \n                end\n                \n                \n                if (stackTime > 0) then                    \n                    if (insanityDrain * stackTime) >= remainingInsanity then                       \n                        stackTime = remainingInsanity / insanityDrain;\n                        remainingInsanity = 0;\n                    else\n                        remainingInsanity = remainingInsanity - (insanityDrain * stackTime);\n                    end\n                    \n                    remainingTime = remainingTime + stackTime;\n                end               \n                \n                workingStack = workingStack + 1;\n            end\n        end       \n        \n        WA_Voidform_Remaining_Time = remainingTime;\n        WA_Voidform_Current_Drain_Rate = 9.0 + ((WA_Voidform_Drain_Stacks - 1)/2);\n        \n        return remainingTime, vfCount, moreStacks;\n    end  \nend\n\nif WA_Insanity_Bar_Width <= 100 then\n    WA_Insanity_Bar_Width = 547;\nend\n\nif WA_Insanity_Bar_Height <= 1 then\n    WA_Insanity_Bar_Height = 26;\nend\n\nif WA_Insanity_Bar_Font_Size <= 4 then\n    WA_Insanity_Bar_Font_Size = 18;\nend\n\n\n\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Border - Insanity Ready\"][\"width\"] = WA_Insanity_Bar_Width;\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Main Bar\"][\"width\"] = WA_Insanity_Bar_Width;\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Casting Bar\"][\"width\"] = WA_Insanity_Bar_Width;\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Auspicious Spirits Bar\"][\"width\"] = WA_Insanity_Bar_Width;\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Border - Insanity Ready\"][\"height\"] = WA_Insanity_Bar_Height;\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Main Bar\"][\"height\"] = WA_Insanity_Bar_Height;\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Casting Bar\"][\"height\"] = WA_Insanity_Bar_Height;\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Auspicious Spirits Bar\"][\"height\"] = WA_Insanity_Bar_Height;\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Text - Left\"][\"xOffset\"] = -(WA_Insanity_Bar_Width/2);\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Text - Middle\"][\"xOffset\"] = 0;\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Text - Right\"][\"xOffset\"] = (WA_Insanity_Bar_Width/2);\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Text - Left\"][\"fontSize\"] = WA_Insanity_Bar_Font_Size;\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Text - Middle\"][\"fontSize\"] = WA_Insanity_Bar_Font_Size;\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Text - Right\"][\"fontSize\"] = WA_Insanity_Bar_Font_Size;\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Non-LotV Marker 1\"][\"xOffset\"] = (WA_Insanity_Bar_Width/2);\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Non-LotV Marker 2\"][\"xOffset\"] = (WA_Insanity_Bar_Width/2);\nWeakAurasSaved[\"displays\"][\"Insanity Bar - LotV Marker 1\"][\"xOffset\"] = (WA_Insanity_Bar_Width/5);\nWeakAurasSaved[\"displays\"][\"Insanity Bar - LotV Marker 2\"][\"xOffset\"] = (WA_Insanity_Bar_Width/5);\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["parent"] = "Insanity Bar",
			["selfPoint"] = "BOTTOM",
			["id"] = "Insanity Bar - Options and Trigger",
			["justify"] = "LEFT",
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
				["use_unit"] = true,
				["custom_type"] = "status",
				["use_percentpower"] = false,
				["use_power"] = true,
				["event"] = "Power",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["powertype"] = 13,
				["spellIds"] = {
				},
				["unit"] = "player",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 6.99999284744263,
			["xOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["anchorPoint"] = "CENTER",
			["height"] = 11.9999628067017,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED PLAYER_REGEN_DISABLED PLAYER_REGEN_ENABLED UNIT_AURA",
						["check"] = "event",
						["custom"] = "-- Insanity Bar -- By Twintop - Illidan-US, 2016/08/17\nfunction(event,time,type,_,sourceGUID,sourcename,_,_,destGUID,destname,_,_,spellid,spellname,_,_,_,_,_,_,_,spellcritical,_,_,_,spellmultistrike)\n    local CurrentTime = GetTime();\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" or event == \"COMBAT_LOG_EVENT\" then\n        \n        WA_Voidform_Total_Stacks = WA_Voidform_Total_Stacks or 0;\n        WA_Voidform_Previous_Stack_Time = WA_Voidform_Previous_Stack_Time or 0;\n        WA_Voidform_Drain_Stacks = WA_Voidform_Drain_Stacks or 0;\n        WA_Voidform_VoidTorrent_Stacks = WA_Voidform_VoidTorrent_Stacks or 0;\n        WA_Voidform_Dispersion_Stacks = WA_Voidform_Dispersion_Stacks or 0;\n        \n        if WA_Voidform_Total_Stacks >= 100 then\n            \n            if (CurrentTime - WA_Voidform_Previous_Stack_Time) >= 1 then\n                \n                WA_Voidform_Previous_Stack_Time = CurrentTime;\n                WA_Voidform_Total_Stacks = WA_Voidform_Total_Stacks + 1;\n                \n                \n                if WA_Voidform_VoidTorrent_Start == nil and WA_Voidform_Dispersion_Start == nil then\n                    \n                    WA_Voidform_Drain_Stacks = WA_Voidform_Drain_Stacks + 1;\n                    \n                elseif WA_Voidform_VoidTorrent_Start ~= nil then\n                    \n                    WA_Voidform_VoidTorrent_Stacks = WA_Voidform_VoidTorrent_Stacks + 1;\n                    \n                else\n                    \n                    WA_Voidform_Dispersion_Stacks = WA_Voidform_Dispersion_Stacks + 1;\n                    \n                end                \n            end\n            \n        end\n        \n        \n        if sourceGUID == UnitGUID(\"player\") then\n            \n            if spellid == 194249 then\n                \n                if type == \"SPELL_AURA_APPLIED\" then -- Entered Voidform\n                    \n                    WA_Voidform_Previous_Stack_Time = CurrentTime;\n                    WA_Voidform_VoidTorrent_Start = nil;\n                    WA_Voidform_Dispersion_Start = nil;\n                    WA_Voidform_Drain_Stacks = 1;\n                    WA_Voidform_Start_Time = CurrentTime;\n                    WA_Voidform_Total_Stacks = 1;\n                    WA_Voidform_VoidTorrent_Stacks = 0;\n                    WA_Voidform_Dispersion_Stacks = 0;\n                    \n                elseif type == \"SPELL_AURA_APPLIED_DOSE\" then -- New Voidform Stack\n                    \n                    WA_Voidform_Previous_Stack_Time = CurrentTime;\n                    WA_Voidform_Total_Stacks = WA_Voidform_Total_Stacks + 1;\n                    \n                    if WA_Voidform_VoidTorrent_Start == nil and WA_Voidform_Dispersion_Start == nil then\n                        \n                        WA_Voidform_Drain_Stacks = WA_Voidform_Drain_Stacks + 1;\n                        \n                    elseif WA_Voidform_VoidTorrent_Start ~= nil then\n                        \n                        WA_Voidform_VoidTorrent_Stacks = WA_Voidform_VoidTorrent_Stacks + 1;\n                        \n                    else\n                        \n                        WA_Voidform_Dispersion_Stacks = WA_Voidform_Dispersion_Stacks + 1;\n                        \n                    end\n                    \n                elseif type == \"SPELL_AURA_REMOVED\" then -- Exited Voidform\n                    if WA_Insanity_Bar_Voidform_Summary == true then\n                        print(\"Voidform Info:\");\n                        print(\"--------------------------\");\n                        print(string.format(\"Voidform Duration: %.2f seconds\", (CurrentTime-WA_Voidform_Start_Time)));\n                        \n                        if WA_Voidform_Total_Stacks > 100 then\n                            print(string.format(\"Voidform Stacks: 100 (+%.0f)\", (WA_Voidform_Total_Stacks-100)));\n                        else\n                            print(string.format(\"Voidform Stacks: %.0f\", WA_Voidform_Total_Stacks));\n                        end\n                        \n                        print(string.format(\"Dispersion Stacks: %.0f\", WA_Voidform_Dispersion_Stacks));\n                        print(string.format(\"Void Torrent Stacks: %.0f\", WA_Voidform_VoidTorrent_Stacks));\n                        print(string.format(\"Final Drain: %.0f stacks; %.1f / sec\", WA_Voidform_Drain_Stacks, WA_Voidform_Current_Drain_Rate));\n                    end\n                    \n                    WA_Voidform_VoidTorrent_Start = nil;\n                    WA_Voidform_Dispersion_Start = nil;\n                    WA_Voidform_Drain_Stacks = 0;\n                    WA_Voidform_Start_Time = nil;\n                    WA_Voidform_Total_Stacks = 0;\n                    WA_Voidform_VoidTorrent_Stacks = 0;\n                    WA_Voidform_Dispersion_Stacks = 0;\n                    \n                end\n                \n            elseif spellid == 205065 then\n                \n                if type == \"SPELL_AURA_APPLIED\" then -- Started channeling Void Torrent\n                    \n                    WA_Voidform_VoidTorrent_Start = CurrentTime;\n                    \n                elseif type == \"SPELL_AURA_REMOVED\" and WA_Voidform_VoidTorrent_Start ~= nil then -- Stopped channeling Void Torrent\n                    \n                    WA_Voidform_VoidTorrent_Start = nil;\n                    \n                end\n                \n            elseif spellid == 47585 then\n                \n                if type == \"SPELL_AURA_APPLIED\" then -- Started channeling Dispersion\n                    \n                    WA_Voidform_Dispersion_Start = CurrentTime;\n                    \n                elseif type == \"SPELL_AURA_REMOVED\" and WA_Voidform_Dispersion_Start ~= nil then -- Stopped channeling Dispersion\n                    \n                    WA_Voidform_Dispersion_Start = nil;\n                    \n                end\n                \n            elseif spellid == 212570 then\n                \n                if type == \"SPELL_AURA_APPLIED\" then -- Gain Surrender to Madness\n                    \n                    WA_Voidform_S2M_Activated = true;\n                    WA_Voidform_S2M_Start = CurrentTime;\n                    \n                elseif type == \"SPELL_AURA_REMOVED\" then -- Lose Surrender to Madness\n                    \n                    WA_Voidform_S2M_Activated = false;\n                    \n                end\n                \n            end\n            \n        elseif destGUID == UnitGUID(\"player\") and (type == \"UNIT_DIED\" or type == \"UNIT_DESTROYED\" or type == \"SPELL_INSTAKILL\") and WA_Voidform_S2M_Activated == true then\n            \n            WA_Voidform_S2M_Activated = false;\n            \n            if WA_Insanity_Bar_S2M_Wilhelm == true then\n                PlaySoundFile(\"Interface\\\\AddOns\\\\WeakAuras\\\\PowerAurasMedia\\\\Sounds\\\\wilhelm.ogg\", \"Master\");\n            end\n            \n            if WA_Insanity_Bar_S2M_Summary == true then\n                print(\"Surrender to Madness Info:\");\n                print(\"--------------------------\");\n                print(string.format(\"S2M Duration: %.2f seconds\", (CurrentTime-WA_Voidform_S2M_Start)));\n                print(string.format(\"Voidform Duration: %.2f seconds\", (CurrentTime-WA_Voidform_Start_Time)));\n                \n                if WA_Voidform_Total_Stacks > 100 then\n                    print(string.format(\"Voidform Stacks: 100 (+%.0f)\", (WA_Voidform_Total_Stacks-100)));\n                else\n                    print(string.format(\"Voidform Stacks: %.0f\", WA_Voidform_Total_Stacks));\n                end\n                \n                print(string.format(\"Dispersion Stacks: %.0f\", WA_Voidform_Dispersion_Stacks));\n                print(string.format(\"Void Torrent Stacks: %.0f\", WA_Voidform_VoidTorrent_Stacks));\n                print(string.format(\"Final Drain: %.0f stacks; %.1f / sec\", WA_Voidform_Drain_Stacks, WA_Voidform_Current_Drain_Rate));\n            end\n            \n            WA_Voidform_S2M_Start = nil;\n            WA_Voidform_VoidTorrent_Start = nil;\n            WA_Voidform_Dispersion_Start = nil;\n            WA_Voidform_Drain_Stacks = 0;\n            WA_Voidform_Start_Time = nil;\n            WA_Voidform_Total_Stacks = 0;\n            WA_Voidform_VoidTorrent_Stacks = 0;\n            WA_Voidform_Dispersion_Stacks = 0;\n            \n        end\n        \n    end \nend",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
		["A // Hero Sated Rdy"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 2825,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["itemName"] = 0,
				["names"] = {
					"Sated", -- [1]
				},
				["spellName"] = 2825,
				["type"] = "aura",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["realSpellName"] = "Bloodlust",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["debuffType"] = "HARMFUL",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.33,
			["selfPoint"] = "CENTER",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
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
				["faction"] = {
					["single"] = "Alliance",
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_faction"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["text1"] = "%p",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0.35,
			["auto"] = false,
			["id"] = "A // Hero Sated Rdy",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["spellName"] = 32182,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Heroism",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["showOn"] = "showOnReady",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 32182,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
							"Heroism", -- [1]
						},
						["unit"] = "player",
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["names"] = {
							"Time Warp", -- [1]
						},
						["unit"] = "player",
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["yOffset"] = -33.38,
			["frameStrata"] = 1,
			["width"] = 33.328,
			["numTriggers"] = 4,
			["xOffset"] = 0,
			["inverse"] = false,
			["disjunctive"] = "all",
			["displayIcon"] = 132313,
		},
		["SW:P - ON"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["rem"] = "4",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["useRem"] = true,
				["custom_hide"] = "timed",
			},
			["yOffset"] = -194,
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Shadow - CD Tracker",
			["cooldownTextEnabled"] = true,
			["text1"] = "%p",
			["cooldown"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "SW:P - ON",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 96,
			["inverse"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
		},
		["ToF2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 24,
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
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
				["rem"] = "3",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Twist of Fate", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["type"] = "aura",
				["remOperator"] = "<=",
				["unit"] = "player",
				["useRem"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["yOffset"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
				["pvptalent"] = {
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
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glow"] = false,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.00784313725490196, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Point"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "%p",
			["parent"] = "Twist of Fate",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["id"] = "ToF2",
			["frameStrata"] = 1,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
		},
		["Sund Rdy < 60"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["xOffset"] = 79.5,
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["itemName"] = 0,
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["use_unit"] = true,
				["use_charges"] = true,
				["names"] = {
					"Stormstrike", -- [1]
				},
				["use_hand"] = true,
				["spellName"] = 197214,
				["use_targetRequired"] = false,
				["hand"] = "main",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["charges"] = "0",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Stormstrike\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n    \n    \n    \n    \n\n",
				["use_itemName"] = true,
				["type"] = "status",
				["realSpellName"] = "Sundering",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnReady",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["desaturate"] = true,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["cooldown"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["use_class"] = true,
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
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 11,
						["power"] = "60",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Sund Rdy < 60",
			["frameStrata"] = 4,
			["width"] = 40,
			["numTriggers"] = 2,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 197214,
			},
			["inverse"] = false,
			["color"] = {
				0, -- [1]
				0.298039215686275, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132314,
		},
		["Displacer"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 102280,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 102280,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Holy Avenger", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Displacer Beast",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 29,
			["parent"] = "Resto Druid CD",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						true, -- [1]
						[13] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[3] = true,
						[4] = true,
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "PT Sans Narrow",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["init_completed"] = 1,
			["text1"] = "%p",
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
			["id"] = "Displacer",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 29,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["inverse"] = true,
			["additional_triggers"] = {
			},
			["init_started"] = 1,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
		},
		["ToF1"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["rem"] = "3",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Twist of Fate", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["type"] = "aura",
				["remOperator"] = ">",
				["unit"] = "player",
				["useRem"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["yOffset"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
				["pvptalent"] = {
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
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glow"] = false,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Point"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "%p",
			["parent"] = "Twist of Fate",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "ToF1",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
		},
		["VB3"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -11,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "flip",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "5.4",
				["ownOnly"] = true,
				["use_unit"] = true,
				["remaining"] = "0.75",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_remaining"] = true,
				["spellName"] = 228260,
				["remOperator"] = "<=",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Shadow Word: Death", -- [1]
				},
				["realSpellName"] = "Void Eruption",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["duration"] = "999999999",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HARMFUL",
				["remaining_operator"] = "<=",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["untrigger"] = {
				["spellName"] = 228260,
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_spec"] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.101960784313726, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Void Eruption + Void Bolt",
			["cooldownTextEnabled"] = true,
			["text1"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "VB3",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = -40,
			["inverse"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
		},
		["HT CD Timer"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -33.38,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["itemName"] = 127834,
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["remaining"] = "58.8",
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Item)",
				["use_unit"] = true,
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.33,
			["cooldown"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["text1"] = "%p",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["itemName"] = 127834,
			},
			["zoom"] = 0.35,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "HT CD Timer",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 33.33,
			["numTriggers"] = 1,
			["xOffset"] = 38.16,
			["inverse"] = false,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
		},
		["DW CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 204945,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["use_unit"] = true,
				["use_charges"] = false,
				["spellName"] = 204945,
				["charges"] = "0",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
					131116, -- [1]
				},
				["realSpellName"] = "Doom Winds",
				["use_spellName"] = true,
				["inverse"] = true,
				["ownOnly"] = true,
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["glow"] = false,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "100",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">",
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = true,
			["yOffset"] = -8,
			["id"] = "DW CD",
			["parent"] = "Shock's Enhance v1.07",
			["frameStrata"] = 3,
			["width"] = 40,
			["numTriggers"] = 2,
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
							"Doom Winds", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["inverse"] = false,
			["xOffset"] = 125,
			["displayIcon"] = "Interface\\Icons\\warrior_wild_strike",
			["cooldown"] = true,
		},
		["Sund CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["use_charges"] = false,
				["spellName"] = 197214,
				["charges"] = "0",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
					131116, -- [1]
				},
				["realSpellName"] = "Sundering",
				["use_spellName"] = true,
				["inverse"] = true,
				["ownOnly"] = true,
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["desaturate"] = true,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["cooldown"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 197214,
			},
			["additional_triggers"] = {
			},
			["parent"] = "Shock's Enhance v1.07",
			["frameStrata"] = 3,
			["width"] = 40,
			["numTriggers"] = 1,
			["id"] = "Sund CD",
			["inverse"] = false,
			["xOffset"] = 79.5,
			["displayIcon"] = "Interface\\Icons\\warrior_wild_strike",
		},
		["Wild Charge"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 102401,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["spellName"] = 102401,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Wild Charge",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["names"] = {
					"Holy Avenger", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 29,
			["parent"] = "Resto Druid CD",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						true, -- [1]
						[13] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[3] = true,
						[4] = true,
					},
				},
				["faction"] = {
					["multi"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "PT Sans Narrow",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["init_completed"] = 1,
			["text1"] = "%p",
			["cooldown"] = true,
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
			["additional_triggers"] = {
			},
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 29,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["inverse"] = true,
			["id"] = "Wild Charge",
			["init_started"] = 1,
			["selfPoint"] = "CENTER",
		},
		["Insanity Bar - Text - Left"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 18,
			["xOffset"] = -273.5,
			["displayText"] = "%c",
			["customText"] = "-- Insanity Bar -- By Twintop - Illidan-US, 2016/08/17\nfunction()\n    \n    local haste = UnitSpellHaste(\"player\");\n    local _, _, _, liCount, _, liDuration, _, _, _, _, liSpellId = UnitBuff(\"player\",GetSpellInfo(197937));\n    \n    if WA_Insanity_getRemainingTimeAndStackCount ~= nil then\n        local remainingTime, stackCount, moreStacks = WA_Insanity_getRemainingTimeAndStackCount();        \n        \n        WA_Insanity_Bar_Color_Text_Left = WA_Insanity_Bar_Color_Text_Left or \"00FFFFFF\";\n        \n        if stackCount == 0 and moreStacks == 0 then\n            if liCount ~= nil and liCount > 0 then\n                return string.format(\"|c%s%.2f%%%% - %.0f LI\", WA_Insanity_Bar_Color_Text_Left, haste, liCount);\n            else\n                return string.format(\"|c%s%.2f%%%%\", WA_Insanity_Bar_Color_Text_Left, haste);\n            end            \n        elseif stackCount == 100 then\n            return string.format(\"|c%s%.2f%%%% - %.0f VF\", WA_Insanity_Bar_Color_Text_Left, haste, stackCount);\n        else\n            return string.format(\"|c%s%.2f%%%% - %.0f (+%.0f) VF\", WA_Insanity_Bar_Color_Text_Left, haste, stackCount, moreStacks);\n        end    \n        \n    else\n        \n        if stackCount == 0 and moreStacks == 0 then\n            if liCount ~= nil and liCount > 0 then\n                return string.format(\"|c%s%.2f%%%% - %.0f LI\", WA_Insanity_Bar_Color_Text_Left, haste, liCount);\n            else\n                return string.format(\"|c%s%.2f%%%%\", WA_Insanity_Bar_Color_Text_Left, haste);\n            end            \n        else\n            return \"\";\n        end\n        \n    end\nend",
			["yOffset"] = 0,
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "Insanity Bar",
			["disjunctive"] = "all",
			["additional_triggers"] = {
			},
			["justify"] = "CENTER",
			["selfPoint"] = "LEFT",
			["id"] = "Insanity Bar - Text - Left",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 6,
			["width"] = 9.00007438659668,
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
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 18.0000324249268,
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["use_power"] = true,
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["powertype"] = 13,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["SWD1a"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 24,
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_translate"] = true,
					["use_alpha"] = true,
					["translateType"] = "bounce",
					["type"] = "none",
					["duration_type"] = "seconds",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1.5,
					["alpha"] = 0.3,
					["scaleType"] = "pulse",
					["y"] = 25,
					["x"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["colorB"] = 1,
					["rotate"] = 0,
					["duration"] = ".75",
					["scalex"] = 1.5,
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["event"] = "Chat Message",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "player",
				["custom"] = "function()\n    local specGroup = GetActiveSpecGroup();\n    local isRoSSelected = select(4, GetTalentInfo(4, 2, specGroup)); \n    \n    if (UnitHealthMax(\"target\") > 0) then       \n        local targetHealthPercent = UnitHealth(\"target\") / UnitHealthMax(\"target\");\n        \n        if isRoSSelected and targetHealthPercent < 0.35 then\n            return true;\n        elseif not isRosSelected and targetHealthPercent < 0.2 then\n            return true;\n        else\n            return false;\n        end\n    else\n        return false;\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["subeventSuffix"] = "_CAST_START",
				["check"] = "update",
				["spellIds"] = {
				},
				["custom_type"] = "status",
				["custom_hide"] = "timed",
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 32379,
						["charges_operator"] = "==",
						["charges"] = "2",
						["use_targetRequired"] = true,
						["use_showOn"] = true,
						["event"] = "Action Usable",
						["custom_hide"] = "timed",
						["realSpellName"] = "Shadow Word: Death",
						["use_spellName"] = true,
						["type"] = "status",
						["use_unit"] = true,
						["showOn"] = "showOnReady",
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 32379,
					},
				}, -- [1]
			},
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["cooldown"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[10] = true,
						[12] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
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
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				0, -- [1]
				1, -- [2]
				0.2, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["parent"] = "Shadow Word: Death Charges and Cooldown Tracker",
			["text1"] = "2",
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "SWD1a",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 64,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Insanity Bar - Non-LotV Marker 2"] = {
			["parent"] = "Insanity Bar",
			["mirror"] = false,
			["untrigger"] = {
				["spellName"] = 228260,
			},
			["regionType"] = "texture",
			["anchorFrameType"] = "SCREEN",
			["blendMode"] = "ADD",
			["activeTriggerMode"] = 0,
			["yOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["trigger"] = {
				["use_power"] = true,
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 228260,
				["names"] = {
				},
				["type"] = "status",
				["use_health"] = true,
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["debuffType"] = "HELPFUL",
				["event"] = "Action Usable",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Void Eruption",
				["use_spellName"] = true,
				["health"] = "0",
				["spellIds"] = {
				},
				["power"] = "100",
				["use_unit"] = true,
				["health_operator"] = ">",
				["custom_hide"] = "timed",
			},
			["selfPoint"] = "CENTER",
			["width"] = 15,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["use_scale"] = true,
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 0,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["scalex"] = 1.75,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["scaley"] = 1.5,
					["alpha"] = 0.3,
					["colorR"] = 0.525490196078431,
					["y"] = 0,
					["x"] = 0,
					["use_color"] = false,
					["colorType"] = "straightColor",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["duration"] = ".5",
					["scaleType"] = "pulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Insanity Bar - Non-LotV Marker 2",
			["discrete_rotation"] = 0,
			["frameStrata"] = 6,
			["desaturate"] = false,
			["rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["names"] = {
							"Voidform", -- [1]
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["height"] = 100,
			["rotate"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[21] = true,
						[20] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = false,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 273.5,
		},
		["SS SB Rdy >=20 MS"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["xOffset"] = -45,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 17364,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["itemName"] = 0,
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["names"] = {
					"Stormstrike", -- [1]
				},
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_hand"] = true,
				["charges"] = "0",
				["use_targetRequired"] = false,
				["hand"] = "main",
				["spellName"] = 17364,
				["charges_operator"] = ">",
				["type"] = "status",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Stormstrike\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n    \n    \n    \n    \n\n",
				["event"] = "Cooldown Progress (Spell)",
				["use_charges"] = true,
				["realSpellName"] = "Stormstrike",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 11,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["power"] = "20",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
							"Stormbringer", -- [1]
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["yOffset"] = 37.5,
			["frameStrata"] = 4,
			["width"] = 40,
			["numTriggers"] = 3,
			["id"] = "SS SB Rdy >=20 MS",
			["inverse"] = false,
			["color"] = {
				0.941176470588235, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132314,
			["cooldown"] = false,
		},
		["FoA Buff"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 79.5,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["preset"] = "spiralandpulse",
					["type"] = "none",
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
				["names"] = {
					"Fury of Air", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["id"] = "FoA Buff",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["parent"] = "Shock's Enhance v1.07",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["difficulty"] = {
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
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["yOffset"] = -37,
			["frameStrata"] = 1,
			["width"] = 40,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["inverse"] = false,
			["disjunctive"] = "all",
			["displayIcon"] = 1035054,
		},
		["Ascend Rdy"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 114051,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["ownOnly"] = true,
				["use_unit"] = true,
				["spellName"] = 114051,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Ascendance",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Ascendance", -- [1]
				},
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["id"] = "Ascend Rdy",
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["cooldownTextEnabled"] = true,
			["text1"] = "%s",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0.35,
			["auto"] = true,
			["yOffset"] = -37,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["xOffset"] = -79.5,
			["numTriggers"] = 1,
			["inverse"] = false,
			["disjunctive"] = "all",
			["selfPoint"] = "CENTER",
		},
		["Insanity Bar - Text - Right"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 18,
			["xOffset"] = 273.5,
			["displayText"] = "%c",
			["customText"] = "-- Insanity Bar -- By Twintop - Illidan-US, 2016/08/17\nfunction()\n    WA_Insanity_Bar_Color_Text_Current = WA_Insanity_Bar_Color_Text_Current or \"FFC2A3E0\";\n    WA_Insanity_Bar_Color_Text_Incoming = WA_Insanity_Bar_Color_Text_Incoming or \"FFFFFFFF\";\n    WA_Insanity_Bar_Color_Text_AS = WA_Insanity_Bar_Color_Text_AS or \"FFDF00FF\";\n    \n    WA_Voidform_Current_Insanity = UnitPower(\"player\", SPELL_POWER_SHADOW_ORBS, forceUpdate);\n    WA_Insanity_Bar_Current_Cast_Gain = WA_Insanity_Bar_Current_Cast_Gain or 0;\n    local Current_Cast_Gain = WA_Insanity_Bar_Current_Cast_Gain;\n    WA_Insanity_Bar_AS_Gain = WA_Insanity_Bar_AS_Gain or 0;\n    WA_Insanity_Bar_Current_Cast_MindSear_Flag = WA_Insanity_Bar_Current_Cast_MindSear_Flag or 0;\n    \n    local specGroup = GetActiveSpecGroup();\n    local isFotMSelected = select(4, GetTalentInfo(1, 2, specGroup));   \n    local PIName = select(2, GetTalentInfo(6, 1, specGroup));\n    local isPIActive = select(11, UnitBuff(\"player\", PIName));\n    local S2MName = select(2, GetTalentInfo(7, 3, specGroup));\n    local isS2MActive = select(11, UnitBuff(\"player\", S2MName));\n    \n    if isFotMSelected then\n        \n        if WA_Insanity_Bar_Current_Cast_MindSear_Flag == 1 then\n            Current_Cast_Gain = string.format(\"~%.1f\", Current_Cast_Gain);    \n        else\n            Current_Cast_Gain = string.format(\"%.1f\", Current_Cast_Gain);\n        end\n        \n        if WA_Insanity_Bar_Current_Cast_Gain > 0 and WA_Insanity_Bar_AS_Gain > 0 then\n            return string.format(\"|c%s%s|r + |c%s%.1f|r + |c%s%.0f%%%%|r\", WA_Insanity_Bar_Color_Text_Incoming, Current_Cast_Gain, WA_Insanity_Bar_Color_Text_AS, WA_Insanity_Bar_AS_Gain, WA_Insanity_Bar_Color_Text_Current, WA_Voidform_Current_Insanity);\n        elseif WA_Insanity_Bar_Current_Cast_Gain > 0 then\n            return string.format(\"|c%s%s|r + |c%s%.0f%%%%|r\", WA_Insanity_Bar_Color_Text_Incoming, Current_Cast_Gain, WA_Insanity_Bar_Color_Text_Current, WA_Voidform_Current_Insanity);\n        elseif WA_Insanity_Bar_AS_Gain > 0 then\n            return string.format(\"|c%s%.1f|r + |c%s%.0f%%%%|r\", WA_Insanity_Bar_Color_Text_AS, WA_Insanity_Bar_AS_Gain, WA_Insanity_Bar_Color_Text_Current, WA_Voidform_Current_Insanity);\n        else\n            return string.format(\"|c%s%.0f%%%%|r\", WA_Insanity_Bar_Color_Text_Current, WA_Voidform_Current_Insanity);        \n        end\n        \n    else\n        \n        if WA_Insanity_Bar_Current_Cast_MindSear_Flag ==1 then\n            Current_Cast_Gain = string.format(\"~%.0f\", Current_Cast_Gain);    \n        else\n            Current_Cast_Gain = string.format(\"%.0f\", Current_Cast_Gain);\n        end\n        \n        if WA_Insanity_Bar_Current_Cast_Gain > 0 and WA_Insanity_Bar_AS_Gain > 0 then\n            return string.format(\"|c%s%s|r + |c%s%.0f|r + |c%s%.0f%%%%|r\", WA_Insanity_Bar_Color_Text_Incoming, Current_Cast_Gain, WA_Insanity_Bar_Color_Text_AS, WA_Insanity_Bar_AS_Gain, WA_Insanity_Bar_Color_Text_Current, WA_Voidform_Current_Insanity);\n        elseif WA_Insanity_Bar_Current_Cast_Gain > 0 then\n            return string.format(\"|c%s%s|r + |c%s%.0f%%%%|r\", WA_Insanity_Bar_Color_Text_Incoming, Current_Cast_Gain, WA_Insanity_Bar_Color_Text_Current, WA_Voidform_Current_Insanity);\n        elseif WA_Insanity_Bar_AS_Gain > 0 then\n            return string.format(\"|c%s%.0f|r + |c%s%.0f%%%%|r\", WA_Insanity_Bar_Color_Text_AS, WA_Insanity_Bar_AS_Gain, WA_Insanity_Bar_Color_Text_Current, WA_Voidform_Current_Insanity);\n        else\n            return string.format(\"|c%s%.0f%%%%|r\", WA_Insanity_Bar_Color_Text_Current, WA_Voidform_Current_Insanity);        \n        end\n        \n    end\n    \nend",
			["yOffset"] = 0,
			["regionType"] = "text",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Insanity Bar",
			["additional_triggers"] = {
			},
			["justify"] = "RIGHT",
			["selfPoint"] = "RIGHT",
			["id"] = "Insanity Bar - Text - Right",
			["color"] = {
				1, -- [1]
				0.984313725490196, -- [2]
				0.992156862745098, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 6,
			["width"] = 8.99995708465576,
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["use_power"] = true,
				["event"] = "Power",
				["use_percentpower"] = false,
				["names"] = {
				},
				["powertype"] = 13,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_unit"] = true,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 18.0000324249268,
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
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_combat"] = true,
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
		["FT Aura >4.5"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["rem"] = "4.5",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Flametongue", -- [1]
				},
				["useRem"] = true,
				["custom_hide"] = "timed",
				["spellIds"] = {
					193796, -- [1]
				},
				["unit"] = "player",
				["remOperator"] = ">",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["parent"] = "Shock's Enhance v1.07",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["init_completed"] = 1,
			["text1"] = "%p",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.35,
			["auto"] = true,
			["yOffset"] = 37.5,
			["additional_triggers"] = {
			},
			["xOffset"] = 45,
			["frameStrata"] = 4,
			["width"] = 40,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["id"] = "FT Aura >4.5",
			["init_started"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["DW Buff"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
					"Doom Winds", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["glow"] = false,
			["load"] = {
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["level_operator"] = ">",
				["level"] = "100",
				["use_spec"] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["cooldownTextEnabled"] = true,
			["text1"] = "%p",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.35,
			["auto"] = true,
			["yOffset"] = -8,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 5,
			["width"] = 40,
			["id"] = "DW Buff",
			["numTriggers"] = 1,
			["inverse"] = false,
			["xOffset"] = 125,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Maelstrom ( DISABLED BY DEFAULT )"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
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
				0, -- [1]
				0.850980392156863, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
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
			["texture"] = "TukTex",
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
			["disjunctive"] = "all",
			["customText"] = "function()\n    return string.format(\"%.f\",((UnitPower(\"player\") / UnitPowerMax(\"player\") * 150)))\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
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
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_unit"] = true,
				["power"] = "89",
				["power_operator"] = "<=",
				["use_power"] = false,
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["powertype"] = 11,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["timer"] = true,
			["timerFlags"] = "None",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 24,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayTextLeft"] = "%i",
			["numTriggers"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["barInFront"] = true,
			["borderSize"] = 16,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["id"] = "Maelstrom ( DISABLED BY DEFAULT )",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%c",
			["timerSize"] = 25,
			["additional_triggers"] = {
			},
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 1,
			["width"] = 200,
			["customTextUpdate"] = "update",
			["borderOffset"] = 5,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Shock's Enhance v1.07",
		},
		["Insanity Bar - Non-LotV Marker 1"] = {
			["xOffset"] = 273.5,
			["mirror"] = false,
			["untrigger"] = {
				["spellName"] = 228260,
			},
			["regionType"] = "texture",
			["anchorFrameType"] = "SCREEN",
			["blendMode"] = "ADD",
			["activeTriggerMode"] = 0,
			["yOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["inverse"] = true,
						["names"] = {
							"Voidform", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
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
			["width"] = 15,
			["selfPoint"] = "CENTER",
			["id"] = "Insanity Bar - Non-LotV Marker 1",
			["discrete_rotation"] = 0,
			["frameStrata"] = 6,
			["desaturate"] = false,
			["rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 2,
			["trigger"] = {
				["use_inverse"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["power"] = "100",
				["type"] = "status",
				["use_health"] = true,
				["use_targetRequired"] = false,
				["power_operator"] = "<",
				["unit"] = "player",
				["event"] = "Action Usable",
				["spellIds"] = {
				},
				["realSpellName"] = "Void Eruption",
				["use_spellName"] = true,
				["health"] = "0",
				["spellName"] = 228260,
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["health_operator"] = ">",
				["use_power"] = true,
			},
			["height"] = 100,
			["rotate"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[21] = true,
						[20] = true,
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Insanity Bar",
		},
		["FB NoAura <20 MS"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
					"Frostbrand", -- [1]
				},
				["spellIds"] = {
					196834, -- [1]
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["xOffset"] = 90,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["selfPoint"] = "CENTER",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["text1"] = "%c",
			["yOffset"] = 37.5,
			["zoom"] = 0.35,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 11,
						["power"] = "20",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "FB NoAura <20 MS",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 4,
			["width"] = 40,
			["numTriggers"] = 2,
			["color"] = {
				0, -- [1]
				0.411764705882353, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["displayIcon"] = "462327",
		},
		["Resto BG"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
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
				0.792156862745098, -- [1]
				0.909803921568627, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "PT Sans Narrow",
			["borderOffset"] = 2,
			["spark"] = false,
			["timerFont"] = "ElvUI Font",
			["alpha"] = 1,
			["borderInset"] = 0,
			["displayIcon"] = "INTERFACE\\ICONS\\druid_ability_wildmushroom_a",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Resto Druid HUD",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%p",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["y"] = 5,
					["type"] = "custom",
					["x"] = 0,
					["translateType"] = "bounce",
					["preset"] = "bounce",
					["use_translate"] = true,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["duration"] = "30",
				["use_unit"] = true,
				["use_class"] = true,
				["spellName"] = "Efflorescence",
				["type"] = "status",
				["unevent"] = "auto",
				["class"] = "DRUID",
				["debuffType"] = "HELPFUL",
				["event"] = "Unit Characteristics",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["unit"] = "player",
				["names"] = {
					"Avenging Wrath", -- [1]
				},
				["sourceUnit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["init_started"] = 1,
			["timer"] = false,
			["timerFlags"] = "None",
			["anchorFrameType"] = "SCREEN",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["textSize"] = 10,
			["height"] = 47,
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
			["icon"] = false,
			["border"] = true,
			["borderEdge"] = "None",
			["numTriggers"] = 1,
			["borderSize"] = 16,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Solid",
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["zoom"] = 0,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "Resto BG",
			["sparkHidden"] = "NEVER",
			["additional_triggers"] = {
			},
			["frameStrata"] = 2,
			["width"] = 147,
			["sparkRotation"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["FT Aura <4.5"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:FT Aura <4.5",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:FT Aura <4.5",
					["glow_action"] = "show",
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "grow",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "4.5",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Flametongue", -- [1]
				},
				["custom_hide"] = "timed",
				["useRem"] = true,
				["spellIds"] = {
					193796, -- [1]
				},
				["unit"] = "player",
				["remOperator"] = "<",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["cooldownTextEnabled"] = true,
			["text1"] = "%p",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.35,
			["auto"] = true,
			["yOffset"] = 37.5,
			["additional_triggers"] = {
			},
			["xOffset"] = 45,
			["frameStrata"] = 4,
			["width"] = 40,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["id"] = "FT Aura <4.5",
			["icon"] = true,
		},
		["SW:P - ON Refresh"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 30,
			["color"] = {
				0, -- [1]
				1, -- [2]
				0.258823529411765, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "grow",
					["type"] = "preset",
					["duration_type"] = "seconds",
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
				["rem"] = "4",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["remOperator"] = "<=",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["useRem"] = true,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Shadow - CD Tracker",
			["cooldownTextEnabled"] = true,
			["text1"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["id"] = "SW:P - ON Refresh",
			["frameStrata"] = 1,
			["width"] = 64,
			["icon"] = true,
			["inverse"] = false,
			["numTriggers"] = 1,
			["xOffset"] = 96,
			["yOffset"] = -194,
			["cooldown"] = true,
		},
		["VB1"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -11,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "bounce",
					["duration"] = ".75",
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_translate"] = true,
					["use_alpha"] = true,
					["colorA"] = 1,
					["scaleType"] = "pulse",
					["duration_type"] = "seconds",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1.5,
					["alpha"] = 0.3,
					["type"] = "none",
					["y"] = 25,
					["x"] = 0,
					["colorR"] = 1,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["rotate"] = 0,
					["scalex"] = 1.5,
					["use_scale"] = true,
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "5.4",
				["remaining_operator"] = ">",
				["unit"] = "target",
				["remaining"] = "2.5",
				["subeventPrefix"] = "SPELL",
				["duration"] = "999999999",
				["debuffType"] = "HARMFUL",
				["custom_hide"] = "timed",
				["remOperator"] = ">",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["spellName"] = 228260,
				["realSpellName"] = "Void Eruption",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showOnReady",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["ownOnly"] = true,
				["useRem"] = true,
			},
			["desaturate"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 228260,
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[10] = true,
						[12] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				0, -- [1]
				0.945098039215686, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["parent"] = "Void Eruption + Void Bolt",
			["text1"] = "%s",
			["disjunctive"] = "all",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["percenthealth"] = "20",
						["event"] = "Shadow Orbs",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Voidform", -- [1]
						},
						["use_power"] = false,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["id"] = "VB1",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["inverse"] = false,
			["xOffset"] = -40,
			["numTriggers"] = 2,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
		},
		["Essence of Ghanir"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 208253,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
					["preset"] = "shrink",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 208253,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Flourish", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Essence of G'Hanir",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["id"] = "Essence of Ghanir",
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48.5,
			["parent"] = "Resto Druid HUD",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "PT Sans Narrow",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["init_completed"] = 1,
			["text1"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 48.5,
			["xOffset"] = -100,
			["numTriggers"] = 1,
			["inverse"] = false,
			["stickyDuration"] = false,
			["init_started"] = 1,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
		},
		["BF CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 201897,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 201897,
				["charges_operator"] = "<=",
				["charges"] = "1",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = 201897,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["yOffset"] = 37.5,
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["glow"] = false,
			["load"] = {
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["talent"] = {
					["single"] = 3,
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
					},
				},
				["faction"] = {
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
				["name"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["cooldownTextEnabled"] = true,
			["text1"] = "%s",
			["cooldown"] = true,
			["zoom"] = 0.35,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 4,
			["width"] = 40,
			["xOffset"] = -90,
			["numTriggers"] = 1,
			["inverse"] = false,
			["stickyDuration"] = false,
			["id"] = "BF CD",
		},
		["RF Rdy"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["color"] = {
				0.941176470588235, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 27.5,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["itemName"] = 0,
				["use_matchedRune"] = false,
				["use_inverse"] = false,
				["use_unit"] = true,
				["names"] = {
					"Stormstrike", -- [1]
				},
				["spellName"] = 215864,
				["use_hand"] = true,
				["charges"] = "1",
				["unevent"] = "auto",
				["hand"] = "main",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["type"] = "status",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["event"] = "Cooldown Progress (Spell)",
				["use_charges"] = false,
				["realSpellName"] = "Rainfall",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_targetRequired"] = false,
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
			["cooldown"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["difficulty"] = {
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
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["id"] = "RF Rdy",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 215864,
			},
			["frameStrata"] = 4,
			["width"] = 20,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["xOffset"] = -125,
			["displayIcon"] = 132314,
		},
		["Ironbark Cooldown"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -17,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
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
				0.482352941176471, -- [1]
				0.529411764705882, -- [2]
				0.482352941176471, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
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
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["use_spec"] = true,
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
			["customTriggerLogic"] = "\n\n",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "PT Sans Narrow",
			["zoom"] = 0,
			["auto"] = true,
			["timerFont"] = "ElvUI Font",
			["alpha"] = 1,
			["borderInset"] = 0,
			["displayIcon"] = "INTERFACE\\ICONS\\druid_ability_wildmushroom_a",
			["textColor"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Solid",
			["parent"] = "Resto Druid HUD",
			["barInFront"] = true,
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%p",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["y"] = 5,
					["x"] = 0,
					["translateType"] = "bounce",
					["type"] = "custom",
					["duration_type"] = "seconds",
					["use_translate"] = true,
					["preset"] = "bounce",
				},
				["finish"] = {
					["preset"] = "shrink",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["stack_info"] = "stack",
				["ownOnly"] = true,
				["name_info"] = "aura",
				["subeventPrefix"] = "SPELL",
				["group_count"] = "0",
				["spellName"] = "Lifebloom",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["debuffType"] = "HELPFUL",
				["event"] = "Combat Log",
				["custom_hide"] = "timed",
				["names"] = {
					"Ironbark", -- [1]
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "timed",
				["use_unit"] = true,
				["duration"] = "30",
				["unit"] = "group",
				["group_countOperator"] = "==",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["init_started"] = 1,
			["anchorFrameType"] = "SCREEN",
			["timer"] = false,
			["timerFlags"] = "None",
			["spark"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["height"] = 13,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Friz Quadrata TT",
			["untrigger"] = {
			},
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["borderSize"] = 16,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["textFlags"] = "None",
			["sparkHeight"] = 30,
			["id"] = "Ironbark Cooldown",
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkOffsetX"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Ironbark",
						["use_spellName"] = true,
						["spellName"] = 102342,
						["showOn"] = "showOnCooldown",
						["subeventSuffix"] = "_CAST_START",
						["use_remaining"] = false,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
					},
				}, -- [1]
			},
			["timerSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 147,
			["icon"] = true,
			["textSize"] = 10,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderOffset"] = 2,
			["disjunctive"] = "all",
		},
		["H // BL Sated"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -33.38,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["itemName"] = 0,
				["names"] = {
					"Sated", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["realSpellName"] = "Bloodlust",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["spellName"] = 2825,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
			},
			["id"] = "H // BL Sated",
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.33,
			["parent"] = "Shock's Enhance v1.07",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
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
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["single"] = "Horde",
					["multi"] = {
					},
				},
				["use_faction"] = true,
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1"] = "%p",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 2825,
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["spellName"] = 2825,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Bloodlust",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["showOn"] = "showOnCooldown",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["spellName"] = 2825,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["names"] = {
							"Bloodlust", -- [1]
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["custom_hide"] = "timed",
						["spellIds"] = {
						},
						["names"] = {
							"Time Warp", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 33.328,
			["numTriggers"] = 4,
			["disjunctive"] = "all",
			["inverse"] = false,
			["stickyDuration"] = false,
			["displayIcon"] = 136090,
		},
		["Clearcasting Resto"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 133,
			["stacksFlags"] = "None",
			["yOffset"] = -9.15527343750e-005,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["rotateText"] = "LEFT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
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
				0.141176470588235, -- [1]
				0.71764705882353, -- [2]
				0.427450980392157, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 15,
					["multi"] = {
						[15] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "PT Sans Narrow",
			["borderOffset"] = 2,
			["spark"] = false,
			["timerFont"] = "ElvUI Font",
			["alpha"] = 1,
			["borderInset"] = 0,
			["displayIcon"] = "INTERFACE\\ICONS\\druid_ability_wildmushroom_a",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Resto Druid HUD",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%s",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["y"] = 5,
					["type"] = "custom",
					["x"] = 0,
					["translateType"] = "bounce",
					["preset"] = "bounce",
					["use_translate"] = true,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["stack_info"] = "stack",
				["duration"] = "30",
				["name_info"] = "aura",
				["use_unit"] = true,
				["group_count"] = "0",
				["spellName"] = "Lifebloom",
				["type"] = "aura",
				["unevent"] = "timed",
				["group_countOperator"] = ">",
				["event"] = "Combat Log",
				["unit"] = "group",
				["ownOnly"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Clearcasting", -- [1]
				},
				["subeventSuffix"] = "_CAST_SUCCESS",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["init_started"] = 1,
			["height"] = 47,
			["timerFlags"] = "None",
			["anchorFrameType"] = "SCREEN",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["icon"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["textSize"] = 10,
			["untrigger"] = {
			},
			["border"] = true,
			["borderEdge"] = "None",
			["numTriggers"] = 1,
			["borderSize"] = 16,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Solid",
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["zoom"] = 0,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["additional_triggers"] = {
			},
			["sparkHidden"] = "NEVER",
			["id"] = "Clearcasting Resto",
			["frameStrata"] = 1,
			["width"] = 10,
			["sparkRotation"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["timer"] = false,
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["BF CD 2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 22,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 37.5,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 201897,
				["charges_operator"] = "==",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = 201897,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["glow"] = false,
			["load"] = {
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["talent"] = {
					["single"] = 3,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "MoK",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["cooldownTextEnabled"] = true,
			["text1"] = "%s",
			["zoom"] = 0.35,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "BF CD 2",
			["untrigger"] = {
				["spellName"] = 201897,
			},
			["frameStrata"] = 5,
			["width"] = 40,
			["xOffset"] = -90,
			["numTriggers"] = 1,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
		},
		["RF CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 8,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 215864,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["use_unit"] = true,
				["use_charges"] = false,
				["spellName"] = 215864,
				["charges"] = "0",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
					131116, -- [1]
				},
				["realSpellName"] = "Rainfall",
				["use_spellName"] = true,
				["inverse"] = true,
				["ownOnly"] = true,
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["race"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["text1"] = "%s",
			["icon"] = true,
			["zoom"] = 0.35,
			["auto"] = true,
			["id"] = "RF CD",
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 3,
			["width"] = 20,
			["numTriggers"] = 1,
			["xOffset"] = -125,
			["inverse"] = false,
			["yOffset"] = 27.5,
			["displayIcon"] = "Interface\\Icons\\warrior_wild_strike",
			["cooldown"] = true,
		},
		["CL Rdy >20 MS"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["xOffset"] = 0,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 187874,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["itemName"] = 0,
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["names"] = {
					"Stormstrike", -- [1]
				},
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_hand"] = true,
				["type"] = "status",
				["unevent"] = "auto",
				["hand"] = "main",
				["spellName"] = 187874,
				["charges_operator"] = ">=",
				["charges"] = "1",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["use_itemName"] = true,
				["use_charges"] = false,
				["realSpellName"] = "Crash Lightning",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_targetRequired"] = false,
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["cooldown"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["text1"] = "%s",
			["icon"] = true,
			["zoom"] = 0.35,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 11,
						["power"] = "20",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "CL Rdy >20 MS",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 4,
			["width"] = 40,
			["numTriggers"] = 2,
			["yOffset"] = 37.5,
			["inverse"] = false,
			["color"] = {
				0.941176470588235, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132314,
		},
		["Resto Druid HUD"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Essence of Ghanir", -- [1]
				"Swiftmend 2", -- [2]
				"Wild Mushroom 2", -- [3]
				"Resto BG", -- [4]
				"Lifebloom Buff", -- [5]
				"Lifebloom Buff Target", -- [6]
				"Ironbark Buff", -- [7]
				"Ironbark Buff Target", -- [8]
				"Ironbark Cooldown", -- [9]
				"Clearcasting Resto", -- [10]
				"SotF Resto", -- [11]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -6.3251953125,
			["border"] = false,
			["yOffset"] = -122.190856933594,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Resto Druid HUD",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
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
			["borderEdge"] = "None",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
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
				["pvptalent"] = {
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
		["Twist of Fate"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"ToF1", -- [1]
				"ToF2", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 158.845947265625,
			["border"] = false,
			["yOffset"] = -143.075134277344,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["borderEdge"] = "None",
			["borderOffset"] = 5,
			["untrigger"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "Twist of Fate",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["Innervate"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 29166,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["spellName"] = 29166,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Holy Avenger", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Innervate",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 29,
			["parent"] = "Resto Druid CD",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[13] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[3] = true,
						[4] = true,
					},
				},
				["pvptalent"] = {
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
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "PT Sans Narrow",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["init_completed"] = 1,
			["text1"] = "%p",
			["cooldown"] = true,
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
			["id"] = "Innervate",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 29,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["init_started"] = 1,
			["selfPoint"] = "CENTER",
		},
		["VoiT2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 0,
			["untrigger"] = {
				["spellName"] = 205065,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "flip",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "5.4",
				["ownOnly"] = true,
				["use_unit"] = true,
				["remaining"] = "5.0",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HARMFUL",
				["custom_hide"] = "timed",
				["remOperator"] = "<=",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["duration"] = "999999999",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Shadow Word: Death", -- [1]
				},
				["realSpellName"] = "Void Torrent",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["remaining_operator"] = ">",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["spellName"] = 205065,
				["useRem"] = true,
			},
			["desaturate"] = false,
			["yOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				0.945098039215686, -- [1]
				0.929411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Void Torrent",
			["cooldownTextEnabled"] = true,
			["text1"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "VoiT2",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 128827,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Item Equipped",
						["subeventPrefix"] = "SPELL",
						["use_itemName"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["type"] = "status",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["itemName"] = 128827,
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 64,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
		},
		["SS SB Rdy <20 MS"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["xOffset"] = -45,
			["yOffset"] = 37.5,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["itemName"] = 0,
				["use_matchedRune"] = true,
				["use_charges"] = true,
				["names"] = {
					"Stormstrike", -- [1]
				},
				["use_inverse"] = false,
				["use_unit"] = true,
				["use_hand"] = true,
				["spellName"] = 17364,
				["use_targetRequired"] = false,
				["hand"] = "main",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["type"] = "status",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Stormstrike\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n    \n    \n    \n    \n\n",
				["use_itemName"] = true,
				["charges"] = "0",
				["realSpellName"] = "Stormstrike",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnReady",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["cooldown"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
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
				["pvptalent"] = {
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
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["id"] = "SS SB Rdy <20 MS",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 17364,
			},
			["frameStrata"] = 4,
			["width"] = 40,
			["numTriggers"] = 3,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 11,
						["power"] = "20",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
							"Stormbringer", -- [1]
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["inverse"] = false,
			["color"] = {
				0, -- [1]
				0.356862745098039, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132314,
		},
		["Shock's Enhance v1.07"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Maelstrom > 89", -- [1]
				"Maelstrom =< 89", -- [2]
				"Maelstrom ( DISABLED BY DEFAULT )", -- [3]
				"CL CD", -- [4]
				"CL Rdy >20 MS", -- [5]
				"CL Rdy <20 MS", -- [6]
				"FS CD", -- [7]
				"FS Rdy", -- [8]
				"WS CD", -- [9]
				"WS Rdy", -- [10]
				"WS Buff", -- [11]
				"HH NoBuff", -- [12]
				"HH Buff", -- [13]
				"SS CD", -- [14]
				"SS Rdy <40 MS", -- [15]
				"SS Rdy >=40 MS", -- [16]
				"SS SB Rdy <20 MS", -- [17]
				"SS SB Rdy >=20 MS", -- [18]
				"SS SB Buff >=20", -- [19]
				"SS SB Buff <20", -- [20]
				"Sund CD", -- [21]
				"Sund Rdy >= 60", -- [22]
				"Sund Rdy < 60", -- [23]
				"FT NoAura", -- [24]
				"FT Aura >4.5", -- [25]
				"FT Aura <4.5", -- [26]
				"FB NoAura >=20MS", -- [27]
				"FB NoAura <20 MS", -- [28]
				"FB Aura >4.5", -- [29]
				"FB Aura <4.5", -- [30]
				"LS Buff", -- [31]
				"LS No Buff", -- [32]
				"BF CD", -- [33]
				"BF CD 2", -- [34]
				"BF Rdy", -- [35]
				"FL CD", -- [36]
				"FL RDY", -- [37]
				"RF CD", -- [38]
				"RF Rdy", -- [39]
				"WRT CD", -- [40]
				"WRT Rdy", -- [41]
				"AS CD", -- [42]
				"AS Rdy", -- [43]
				"SW CD", -- [44]
				"SW Rdy", -- [45]
				"LST CD", -- [46]
				"LST Rdy", -- [47]
				"EGT CD", -- [48]
				"EGT Rdy", -- [49]
				"VT CD", -- [50]
				"VT Rdy", -- [51]
				"DW CD", -- [52]
				"DW Rdy", -- [53]
				"DW Buff", -- [54]
				"FoA NoBuff", -- [55]
				"FoA Buff", -- [56]
				"Ascend CD", -- [57]
				"Ascend Rdy", -- [58]
				"Ascend Buff", -- [59]
				"ES CD", -- [60]
				"ES Rdy >= 30", -- [61]
				"ES Rdy <  30", -- [62]
				"PoDG CD Timer", -- [63]
				"PoDG CD", -- [64]
				"PoDG Rdy", -- [65]
				"PoDG Buff", -- [66]
				"HT CD Timer", -- [67]
				"HT CD", -- [68]
				"HT Rdy", -- [69]
				"H // BL Sated", -- [70]
				"H // BL Sated Rdy", -- [71]
				"H // BL Rdy", -- [72]
				"H // BL Buff", -- [73]
				"A  // Hero Sated", -- [74]
				"A // Hero Sated Rdy", -- [75]
				"A // Hero Rdy", -- [76]
				"A // Hero Buff", -- [77]
				"TW Buff", -- [78]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["yOffset"] = -156.56298828125,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["anchorFrameType"] = "SCREEN",
			["expanded"] = false,
			["xOffset"] = 10.844482421875,
			["borderEdge"] = "None",
			["borderOffset"] = 5,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["desc"] = "Weakaura group produced by Shockacus on Mal'ganis.",
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
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["id"] = "Shock's Enhance v1.07",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["difficulty"] = {
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
		["WRT CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 8,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 27.5,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["use_matchedRune"] = true,
				["ownOnly"] = true,
				["use_unit"] = true,
				["use_inverse"] = false,
				["spellName"] = 192077,
				["type"] = "status",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
					131116, -- [1]
				},
				["realSpellName"] = "Wind Rush Totem",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_charges"] = false,
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["text1"] = "%p",
			["icon"] = true,
			["zoom"] = 0.35,
			["auto"] = true,
			["id"] = "WRT CD",
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 3,
			["width"] = 20,
			["numTriggers"] = 1,
			["xOffset"] = -125,
			["inverse"] = false,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 192077,
			},
			["displayIcon"] = "Interface\\Icons\\warrior_wild_strike",
			["cooldown"] = false,
		},
		["EGT Rdy"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["xOffset"] = -145,
			["yOffset"] = 47.5,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["itemName"] = 0,
				["use_matchedRune"] = false,
				["use_inverse"] = false,
				["use_unit"] = true,
				["use_charges"] = false,
				["custom_hide"] = "timed",
				["use_hand"] = true,
				["type"] = "status",
				["unevent"] = "auto",
				["hand"] = "main",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">=",
				["charges"] = "1",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Stormstrike", -- [1]
				},
				["realSpellName"] = "Earthgrab Totem",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_targetRequired"] = false,
				["showOn"] = "showOnReady",
				["spellName"] = 51485,
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
			["cooldown"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 8,
					["multi"] = {
						[6] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 51485,
			},
			["frameStrata"] = 4,
			["width"] = 20,
			["numTriggers"] = 1,
			["id"] = "EGT Rdy",
			["inverse"] = false,
			["color"] = {
				0.941176470588235, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132314,
		},
		["LST CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 8,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 192058,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["use_matchedRune"] = true,
				["ownOnly"] = true,
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["use_inverse"] = false,
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 192058,
				["charges_operator"] = "==",
				["charges"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
					131116, -- [1]
				},
				["realSpellName"] = "Lightning Surge Totem",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_charges"] = false,
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 7,
					["multi"] = {
						[6] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["additional_triggers"] = {
			},
			["yOffset"] = 47.5,
			["frameStrata"] = 3,
			["width"] = 20,
			["numTriggers"] = 1,
			["xOffset"] = -145,
			["inverse"] = false,
			["id"] = "LST CD",
			["displayIcon"] = "Interface\\Icons\\warrior_wild_strike",
			["cooldown"] = true,
		},
		["FL CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 11,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 27.5,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["use_matchedRune"] = true,
				["ownOnly"] = true,
				["use_unit"] = true,
				["use_inverse"] = false,
				["custom_hide"] = "timed",
				["charges"] = "0",
				["spellName"] = 196884,
				["charges_operator"] = "==",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
					131116, -- [1]
				},
				["realSpellName"] = "Feral Lunge",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_charges"] = false,
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
			["cooldown"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["difficulty"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 196884,
			},
			["frameStrata"] = 3,
			["width"] = 20,
			["numTriggers"] = 1,
			["xOffset"] = -125,
			["inverse"] = false,
			["id"] = "FL CD",
			["displayIcon"] = "Interface\\Icons\\warrior_wild_strike",
		},
		["Sund Rdy >= 60"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["color"] = {
				0.941176470588235, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["itemName"] = 0,
				["use_matchedRune"] = true,
				["use_charges"] = true,
				["names"] = {
					"Stormstrike", -- [1]
				},
				["use_inverse"] = false,
				["use_unit"] = true,
				["use_hand"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["hand"] = "main",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["charges"] = "0",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Stormstrike\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n    \n    \n    \n    \n\n",
				["use_itemName"] = true,
				["type"] = "status",
				["realSpellName"] = "Sundering",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_targetRequired"] = false,
				["showOn"] = "showOnReady",
				["spellName"] = 197214,
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["race"] = {
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["id"] = "Sund Rdy >= 60",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 197214,
			},
			["frameStrata"] = 4,
			["width"] = 40,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 11,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["power"] = "60",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["inverse"] = false,
			["xOffset"] = 79.5,
			["displayIcon"] = 132314,
			["cooldown"] = false,
		},
		["Mind Spike"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 30,
			["xOffset"] = 160.448486328125,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["unit"] = "target",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["use_specific_unit"] = false,
				["names"] = {
					"Mind Spike", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["disjunctive"] = "all",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
				["pvptalent"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glow"] = false,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Point"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "%s",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = -207.905731201172,
			["additional_triggers"] = {
			},
			["id"] = "Mind Spike",
			["frameStrata"] = 1,
			["width"] = 64,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
		},
		["SWD - Charges1"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "-- Shadow Word: Void Charges & Cooldown Tracker -- By Twintop - Stormrage-US, 2016/04/24\nfunction ()\n    \n    local chargeColor = \"FFFFFFFF\";\n    local SWD_charges, SWD_maxCharges, SWD_start, SWD_duration = GetSpellCharges(32379);\n    \n    if SWD_charges == 2 then\n        chargeColor = \"FF00FF00\";\n        return \"\";\n    elseif SWD_charges == 0 then\n        chargeColor = \"FFFF0000\";\n    elseif SWD_charges < 2 then\n        chargeColor = \"FFFFFF00\";\n    end    \n    \n    return string.format(\"|c%s%.0f\", chargeColor, SWD_charges);\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -22.0000915527344,
			["regionType"] = "text",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Shadow Word: Death Charges and Cooldown Tracker",
			["trigger"] = {
				["use_inverse"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["charges_operator"] = "<=",
				["charges"] = "1",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Action Usable",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Shadow Word: Death",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_charges"] = true,
				["spellName"] = 199911,
			},
			["justify"] = "LEFT",
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
			["id"] = "SWD - Charges1",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    local specGroup = GetActiveSpecGroup();\n    local isRoSSelected = select(4, GetTalentInfo(4, 2, specGroup)); \n    if (UnitHealthMax(\"target\") > 0) then       \n        local targetHealthPercent = UnitHealth(\"target\") / UnitHealthMax(\"target\");\n        \n        if isRoSSelected and targetHealthPercent >= 0.35 then\n            return true;\n        elseif not isRosSelected and targetHealthPercent >= 0.2 then\n            return true;\n        else\n            return false;\n        end\n    else\n        return false;\n    end\nend",
						["unevent"] = "auto",
						["check"] = "update",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["frameStrata"] = 5,
			["width"] = 9.99999809265137,
			["untrigger"] = {
				["spellName"] = 199911,
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["anchorPoint"] = "CENTER",
			["height"] = 24.0000286102295,
			["xOffset"] = -0.99981689453125,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["use_class"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "BOTTOM",
		},
		["Insanity Bar - LotV Marker 2"] = {
			["xOffset"] = 109.4,
			["mirror"] = false,
			["untrigger"] = {
				["spellName"] = 228260,
			},
			["regionType"] = "texture",
			["blendMode"] = "ADD",
			["activeTriggerMode"] = 0,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["trigger"] = {
				["use_power"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 228260,
				["unevent"] = "auto",
				["type"] = "status",
				["use_health"] = true,
				["power"] = "60",
				["power_operator"] = ">=",
				["use_unit"] = true,
				["event"] = "Action Usable",
				["health_operator"] = ">",
				["realSpellName"] = "Void Eruption",
				["use_spellName"] = true,
				["health"] = "0",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 0.525490196078431,
					["duration"] = ".5",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 0,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["use_scale"] = true,
					["type"] = "custom",
					["colorB"] = 1,
					["scalex"] = 1.75,
					["scaley"] = 1.5,
					["alpha"] = 0.3,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "straightColor",
					["use_color"] = false,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["scaleType"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["names"] = {
							"Voidform", -- [1]
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["id"] = "Insanity Bar - LotV Marker 2",
			["discrete_rotation"] = 0,
			["frameStrata"] = 6,
			["width"] = 15,
			["rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 2,
			["desaturate"] = false,
			["height"] = 100,
			["rotate"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
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
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
		},
		["Insanity Bar - Text - Middle"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 18,
			["disjunctive"] = "all",
			["displayText"] = "%c",
			["customText"] = "-- Insanity Bar -- By Twintop - Illidan-US, 2016/08/17\nfunction()\n    WA_Voidform_Current_Drain_Rate = WA_Voidform_Current_Drain_Rate or 0;\n    \n    if WA_Insanity_getRemainingTimeAndStackCount ~= nil then\n        local remainingTime, stackCount, moreStacks = WA_Insanity_getRemainingTimeAndStackCount(); \n        \n        if WA_Voidform_Current_Drain_Rate == 0 then\n            return \"\";            \n        else            \n            return string.format(\"|c%s%.1fs - %.1f/s\", WA_Insanity_Bar_Color_Text_Middle, remainingTime, WA_Voidform_Current_Drain_Rate);            \n        end\n        \n    end\nend\n\n\n\n\n",
			["yOffset"] = 0,
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "Insanity Bar",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["justify"] = "CENTER",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["use_power"] = true,
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["powertype"] = 13,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 6,
			["width"] = 9.00007438659668,
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
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["height"] = 18.0000324249268,
			["id"] = "Insanity Bar - Text - Middle",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
			["untrigger"] = {
			},
		},
		["WS CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 37.5,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["use_unit"] = true,
				["use_charges"] = false,
				["spellName"] = 201898,
				["charges"] = "0",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
					131116, -- [1]
				},
				["realSpellName"] = "Windsong",
				["use_spellName"] = true,
				["inverse"] = true,
				["ownOnly"] = true,
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["race"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["text1"] = "%s",
			["icon"] = true,
			["zoom"] = 0.35,
			["auto"] = true,
			["id"] = "WS CD",
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
						["custom_hide"] = "timed",
						["inverse"] = true,
						["names"] = {
							"Windsong", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 201898,
			},
			["frameStrata"] = 3,
			["width"] = 40,
			["numTriggers"] = 2,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["xOffset"] = -90,
			["displayIcon"] = "Interface\\Icons\\warrior_wild_strike",
			["cooldown"] = true,
		},
		["SS CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 37.5,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["use_matchedRune"] = true,
				["ownOnly"] = true,
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["use_inverse"] = false,
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 17364,
				["charges_operator"] = "==",
				["charges"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["inverse"] = true,
				["realSpellName"] = "Stormstrike",
				["use_spellName"] = true,
				["spellIds"] = {
					131116, -- [1]
				},
				["use_charges"] = false,
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
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
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 17364,
			},
			["id"] = "SS CD",
			["parent"] = "Shock's Enhance v1.07",
			["frameStrata"] = 3,
			["width"] = 40,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["xOffset"] = -45,
			["displayIcon"] = "Interface\\Icons\\warrior_wild_strike",
			["cooldown"] = true,
		},
		["AS Trigger"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "",
			["yOffset"] = 0,
			["regionType"] = "text",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Auspicious Spirits Tracker",
			["id"] = "AS Trigger",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "custom",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["event"] = "Chat Message",
				["unit"] = "player",
				["names"] = {
				},
				["custom"] = "-- Auspicious Spirits / Shadowy Apparition Tracker -- By Twintop - Illidan-US, 2016/08/17\nfunction(event,time,type,_,sourceGUID,sourcename,_,_,destGUID,destname,_,_,spellid,spellname,_,_,_,_,_,_,_,spellcritical,_,_,_,spellmultistrike)\n    local CurrentTime = GetTime();\n    \n    WA_SA_NUM_UNITS = WA_SA_NUM_UNITS or 0;\n    WA_SA_TOTAL = WA_SA_TOTAL or 0;\n    \n    -- Stats buffer\n    WA_SA_STATS = WA_SA_STATS or {};\n    \n    WA_SA_DEAD = WA_SA_DEAD or {};\n    \n    WA_LAST_CONTINUITY_CHECK = WA_LAST_CONTINUITY_CHECK or GetTime();\n    \n    WA_SA_Cleanup = WA_SA_Cleanup or function(guid)\n        if WA_SA_STATS[guid] then\n            WA_SA_TOTAL = WA_SA_TOTAL - WA_SA_STATS[guid].Count;\n            \n            if WA_SA_TOTAL < 0 then\n                WA_SA_TOTAL = 0;\n            end\n            \n            WA_SA_STATS[guid].Count = nil;\n            WA_SA_STATS[guid].LastUpdate = nil;\n            WA_SA_STATS[guid] = nil;\n            \n            WA_SA_NUM_UNITS = WA_SA_NUM_UNITS - 1;\n            \n            if WA_SA_NUM_UNITS < 0 then\n                WA_SA_NUM_UNITS = 0;\n            end\n        end\n    end    \n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and sourceGUID == UnitGUID(\"player\") then\n        if spellid == 147193 and type == \"SPELL_CAST_SUCCESS\" then -- Shadowy Apparition Spawned\n            if not WA_SA_STATS[destGUID] or WA_SA_STATS[destGUID] == nil then\n                WA_SA_STATS[destGUID] = {};\n                WA_SA_STATS[destGUID].Count = 0;\n                WA_SA_NUM_UNITS = WA_SA_NUM_UNITS + 1;\n            end\n            \n            WA_SA_TOTAL = WA_SA_TOTAL + 1;\n            WA_SA_STATS[destGUID].Count = WA_SA_STATS[destGUID].Count + 1;\n            WA_SA_STATS[destGUID].LastUpdate = CurrentTime;\n        elseif spellid == 148859 and type == \"SPELL_DAMAGE\" then --Auspicious Spirit Hit\n            WA_SA_TOTAL = WA_SA_TOTAL - 1;\n            if WA_SA_STATS[destGUID] and WA_SA_STATS[destGUID].Count > 0 then   \n                WA_SA_STATS[destGUID].Count = WA_SA_STATS[destGUID].Count - 1;\n                WA_SA_STATS[destGUID].LastUpdate = CurrentTime;\n                \n                if WA_SA_STATS[destGUID].Count <= 0 then\n                    WA_SA_Cleanup(destGUID);\n                end\n            end\n        end\n    end\n    \n    if WA_SA_TOTAL < 0 then\n        WA_SA_TOTAL = 0;\n    end\n    \n    for guid,count in pairs(WA_SA_STATS) do\n        if (CurrentTime - WA_SA_STATS[guid].LastUpdate) > 10 then\n            --If we haven't had a new SA spawn in 10sec, that means all SAs that are out have hit the target (usually), or, the target disappeared.\n            WA_SA_Cleanup(guid);\n        end\n    end\n    \n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and (type == \"UNIT_DIED\" or type == \"UNIT_DESTROYED\" or type == \"SPELL_INSTAKILL\") then -- Unit Died, remove them from the target list.\n        WA_SA_Cleanup(destGUID);\n    end\n    \n    if UnitIsDeadOrGhost(\"player\") or not UnitAffectingCombat(\"player\") or event == \"PLAYER_REGEN_ENABLED\" then -- We died, or, exited combat, go ahead and purge the list\n        for guid,count in pairs(WA_SA_STATS) do \n            WA_SA_Cleanup(guid);\n        end\n        \n        WA_SA_STATS = {};\n        WA_SA_NUM_UNITS = 0;\n        WA_SA_TOTAL = 0;\n    end\n    \n    if CurrentTime - WA_LAST_CONTINUITY_CHECK > 10 then --Force check of unit count every 10sec\n        local newUnits = 0;\n        for guid,count in pairs(WA_SA_STATS) do\n            newUnits = newUnits + 1;\n        end\n        WA_SA_NUM_UNITS = newUnits;\n        WA_LAST_CONTINUITY_CHECK = CurrentTime;\n    end\n    \n    if WA_SA_NUM_UNITS > 0 then \n        local totalSAs = 0;\n        \n        for guid,count in pairs(WA_SA_STATS) do\n            if WA_SA_STATS[guid].Count <= 0 or (UnitIsDeadOrGhost(guid)) then\n                WA_SA_DEAD[guid] = true;\n            else\n                totalSAs = totalSAs + WA_SA_STATS[guid].Count;\n            end\n        end\n        \n        if totalSAs > 0 and WA_SA_TOTAL > 0 then\n            return true;\n        end\n    end\n    \n    return false;\nend",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED PLAYER_REGEN_ENABLED",
				["spellIds"] = {
				},
				["check"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["custom_type"] = "status",
				["custom_hide"] = "timed",
			},
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 0.999982237815857,
			["anchorPoint"] = "CENTER",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["height"] = 1.00004076957703,
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
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
				["pvptalent"] = {
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["AS Rdy"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["xOffset"] = -145,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 108271,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["itemName"] = 0,
				["use_matchedRune"] = false,
				["use_inverse"] = false,
				["use_unit"] = true,
				["use_charges"] = false,
				["names"] = {
					"Stormstrike", -- [1]
				},
				["use_hand"] = true,
				["custom_hide"] = "timed",
				["use_targetRequired"] = false,
				["hand"] = "main",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">=",
				["charges"] = "1",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["use_itemName"] = true,
				["type"] = "status",
				["realSpellName"] = "Astral Shift",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnReady",
				["spellName"] = 108271,
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
			["cooldown"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[6] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["additional_triggers"] = {
			},
			["yOffset"] = 27.5,
			["frameStrata"] = 4,
			["width"] = 20,
			["numTriggers"] = 1,
			["id"] = "AS Rdy",
			["inverse"] = false,
			["color"] = {
				0.941176470588235, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132314,
		},
		["SWD3"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 24,
			["xOffset"] = -0.00030517578125,
			["untrigger"] = {
				["spellName"] = 199911,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "flip",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "4",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = "<=",
				["charges"] = "1",
				["subeventSuffix"] = "_CAST_START",
				["use_targetRequired"] = true,
				["use_showOn"] = true,
				["type"] = "status",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Shadow Word: Death",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["spellName"] = 199911,
				["use_charges"] = false,
			},
			["desaturate"] = false,
			["yOffset"] = -1.00009155273438,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
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
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.101960784313726, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Shadow Word: Death Charges and Cooldown Tracker",
			["cooldownTextEnabled"] = true,
			["text1"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "SWD3",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 64,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
		},
		["Insanity Bar"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Insanity Bar - Options and Trigger", -- [1]
				"Insanity Bar - Text - Left", -- [2]
				"Insanity Bar - Text - Middle", -- [3]
				"Insanity Bar - Text - Right", -- [4]
				"Insanity Bar - Border - Insanity Ready", -- [5]
				"Insanity Bar - Main Bar", -- [6]
				"Insanity Bar - Casting Bar", -- [7]
				"Insanity Bar - Auspicious Spirits Bar", -- [8]
				"Insanity Bar - Non-LotV Marker 1", -- [9]
				"Insanity Bar - Non-LotV Marker 2", -- [10]
				"Insanity Bar - LotV Marker 1 2", -- [11]
				"Insanity Bar - LotV Marker 2 2", -- [12]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 35.242431640625,
			["border"] = false,
			["yOffset"] = -93.3709716796875,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["expanded"] = true,
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
			["borderOffset"] = 5,
			["additional_triggers"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Insanity Bar",
			["borderEdge"] = "None",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
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
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["disjunctive"] = "all",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["difficulty"] = {
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
		["FS Rdy"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["color"] = {
				0.941176470588235, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -8,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["itemName"] = 0,
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["use_unit"] = true,
				["use_charges"] = false,
				["names"] = {
					"Stormstrike", -- [1]
				},
				["use_hand"] = true,
				["spellName"] = 51533,
				["use_targetRequired"] = false,
				["hand"] = "main",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">=",
				["type"] = "status",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "1",
				["realSpellName"] = "Feral Spirit",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnReady",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
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
				["pvptalent"] = {
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
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["id"] = "FS Rdy",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 51533,
			},
			["frameStrata"] = 4,
			["width"] = 40,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["xOffset"] = -125,
			["displayIcon"] = 132314,
			["cooldown"] = false,
		},
		["CL Rdy <20 MS"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["xOffset"] = 0,
			["yOffset"] = 37.5,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["itemName"] = 0,
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["use_unit"] = true,
				["use_charges"] = false,
				["names"] = {
					"Stormstrike", -- [1]
				},
				["use_hand"] = true,
				["spellName"] = 187874,
				["use_targetRequired"] = false,
				["hand"] = "main",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">=",
				["type"] = "status",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "1",
				["realSpellName"] = "Crash Lightning",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnReady",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["cooldown"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["text1"] = "%s",
			["icon"] = true,
			["zoom"] = 0.35,
			["auto"] = true,
			["id"] = "CL Rdy <20 MS",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 11,
						["power"] = "20",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 4,
			["width"] = 40,
			["numTriggers"] = 2,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 187874,
			},
			["inverse"] = false,
			["color"] = {
				0, -- [1]
				0.482352941176471, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132314,
		},
		["SS SB Buff <20"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["color"] = {
				0, -- [1]
				0.466666666666667, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 37.5,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["unit"] = "player",
				["use_matchedRune"] = false,
				["use_charges"] = true,
				["custom_hide"] = "timed",
				["names"] = {
					"Stormbringer", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["useCount"] = true,
				["charges"] = "1",
				["use_hand"] = true,
				["unevent"] = "auto",
				["count"] = "1",
				["hand"] = "main",
				["spellName"] = 201845,
				["charges_operator"] = ">=",
				["type"] = "aura",
				["countOperator"] = ">=",
				["use_targetRequired"] = false,
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["realSpellName"] = "Stormbringer",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["use_inverse"] = false,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["cooldown"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["text1"] = "%s",
			["icon"] = true,
			["zoom"] = 0.35,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["power"] = "20",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 11,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "SS SB Buff <20",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 201845,
			},
			["frameStrata"] = 5,
			["width"] = 40,
			["numTriggers"] = 2,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["xOffset"] = -45,
			["displayIcon"] = 132314,
		},
		["ES CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 188089,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["ownOnly"] = true,
				["names"] = {
					"Ascendance", -- [1]
				},
				["spellName"] = 188089,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Earthen Spike",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = true,
			["glow"] = false,
			["cooldownTextEnabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["text2Font"] = "Friz Quadrata TT",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
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
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Point"] = "BOTTOMRIGHT",
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["cooldown"] = true,
			["text1"] = "%s",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0.35,
			["auto"] = false,
			["yOffset"] = -37,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
							"Ascendance", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["frameStrata"] = 1,
			["width"] = 40,
			["disjunctive"] = "all",
			["xOffset"] = -79.5,
			["inverse"] = false,
			["id"] = "ES CD",
			["displayIcon"] = 1016245,
		},
		["VB2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -11,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "flip",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "5.4",
				["remaining_operator"] = ">",
				["names"] = {
					"Shadow Word: Death", -- [1]
				},
				["remaining"] = "0.75",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HARMFUL",
				["spellName"] = 228260,
				["remOperator"] = "<=",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["duration"] = "999999999",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Void Eruption",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["ownOnly"] = true,
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["custom_hide"] = "timed",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["untrigger"] = {
				["spellName"] = 228260,
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				0.945098039215686, -- [1]
				0.929411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Void Eruption + Void Bolt",
			["cooldownTextEnabled"] = true,
			["text1"] = "%p",
			["cooldown"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "VB2",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = -40,
			["inverse"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Insanity Bar - Border - Insanity Ready"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -6.1035156250e-005,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0.956862745098039, -- [1]
				0.952941176470588, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.925490196078432, -- [1]
				0.905882352941177, -- [2]
				1, -- [3]
				0, -- [4]
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
				0.380392156862745, -- [1]
				0, -- [2]
				0.756862745098039, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_class"] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["race"] = {
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
			["sparkDesaturate"] = false,
			["texture"] = "Blizzard Raid Bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 3,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 0,
			["textColor"] = {
				1, -- [1]
				0.996078431372549, -- [2]
				0.980392156862745, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
			},
			["customText"] = "\n\n",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = ".75",
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "custom",
					["use_color"] = true,
					["alpha"] = 0.3,
					["duration_type"] = "seconds",
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["scaley"] = 1,
					["colorFunc"] = "-- Insanity Bar -- By Twintop - Illidan-US, 2016/08/17\nfunction(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    \n    WA_Insanity_Bar_Color_Bar_Status1 = WA_Insanity_Bar_Color_Bar_Status1 or \"FF763BAF\";\n    WA_Insanity_Bar_Color_Bar_Status2_Flash = WA_Insanity_Bar_Color_Bar_Status2_Flash or \"995C2F89\";\n    WA_Insanity_Bar_Color_Bar_Status2 = WA_Insanity_Bar_Color_Bar_Status2 or \"FF5C2F89\";\n    WA_Insanity_Bar_Color_Bar_Status3 = WA_Insanity_Bar_Color_Bar_Status3 or\"FF431863\";\n    \n    WA_Voidform_Drain_Stacks = WA_Voidform_Drain_Stacks or 0;\n    WA_Voidform_Current_Insanity = WA_Voidform_Current_Insanity or 0;\n    \n    local specGroup = GetActiveSpecGroup();\n    local isLotVSelected = select(4, GetTalentInfo(7, 1, specGroup));\n    local a = 1;\n    local r = 0;\n    local g = 0;\n    local b = 0;\n    \n    getRGBAFromString = function(s) \n        local _a = 1;\n        local _r = 0;\n        local _g = 1;\n        local _b = 0;\n        \n        if not (s == nil) then\n            \n            _a = tonumber(string.sub(s, 1, 2), 16);\n            _r = tonumber(string.sub(s, 3, 4), 16);\n            _g = tonumber(string.sub(s, 5, 6), 16);\n            _b = tonumber(string.sub(s, 7, 8), 16);\n            \n        end\n        \n        return _r, _g, _b, _a;\n    end\n    \n    \n    if WA_Voidform_Drain_Stacks > 0 then\n        \n        r, g, b, a = getRGBAFromString(WA_Insanity_Bar_Color_Bar_Status3);  \n        \n    elseif WA_Voidform_Current_Insanity == 100 or (isLotVSelected and WA_Voidform_Current_Insanity >= 70) then\n        \n        r, g, b, a = getRGBAFromString(WA_Insanity_Bar_Color_Bar_Status2_Flash);\n        \n    else\n        \n        r, g, b, a = getRGBAFromString(WA_Insanity_Bar_Color_Bar_Status1);\n        \n    end\n    \n    return r/255, g/255, b/255, a/255;\nend\n\n\n\n",
					["rotate"] = 0,
					["colorA"] = 1,
					["scalex"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_power"] = true,
				["use_unit"] = true,
				["powertype"] = 13,
				["use_powertype"] = true,
				["spellName"] = 0,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Power",
				["use_percentpower"] = false,
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Insanity Bar",
			["timer"] = false,
			["timerFlags"] = "OUTLINE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.314101338386536, -- [4]
			},
			["auto"] = true,
			["height"] = 26,
			["sparkOffsetX"] = 0,
			["inverse"] = false,
			["zoom"] = 0,
			["border"] = true,
			["borderEdge"] = "Tooltip enlarged",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 12,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Void Eruption",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["spellName"] = 228260,
					},
					["untrigger"] = {
						["spellName"] = 228260,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["names"] = {
							"Voidform", -- [1]
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["untrigger"] = {
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 18,
			["displayTextRight"] = " ",
			["id"] = "Insanity Bar - Border - Insanity Ready",
			["sparkWidth"] = 10,
			["frameStrata"] = 5,
			["width"] = 547,
			["stacksFont"] = "Friz Quadrata TT",
			["sparkRotation"] = 0,
			["numTriggers"] = 3,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Insanity Bar - Main Bar",
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["disjunctive"] = "all",
			["textSize"] = 18,
		},
		["AS CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 8,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 108271,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["ownOnly"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 108271,
				["charges_operator"] = "==",
				["charges"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["inverse"] = true,
				["realSpellName"] = "Astral Shift",
				["use_spellName"] = true,
				["spellIds"] = {
					131116, -- [1]
				},
				["use_charges"] = false,
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
			["cooldown"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[6] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["role"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1"] = "%p",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["additional_triggers"] = {
			},
			["yOffset"] = 27.5,
			["frameStrata"] = 3,
			["width"] = 20,
			["numTriggers"] = 1,
			["xOffset"] = -145,
			["inverse"] = false,
			["id"] = "AS CD",
			["displayIcon"] = "Interface\\Icons\\warrior_wild_strike",
		},
		["SW:P - Off"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["inverse"] = true,
				["debuffType"] = "HARMFUL",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["parent"] = "Shadow - CD Tracker",
			["text1"] = "%p",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "SW:P - Off",
			["xOffset"] = 96,
			["frameStrata"] = 1,
			["width"] = 64,
			["inverse"] = false,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["yOffset"] = -194,
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
			["cooldown"] = false,
		},
		["A // Hero Rdy"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 32182,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["itemName"] = 0,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 32182,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Heroism",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["id"] = "A // Hero Rdy",
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.328,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
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
				["faction"] = {
					["single"] = "Alliance",
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_faction"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["cooldownTextEnabled"] = true,
			["text1"] = "%s",
			["icon"] = true,
			["zoom"] = 0.35,
			["auto"] = true,
			["yOffset"] = -33.38,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
							"Heroism", -- [1]
						},
						["unit"] = "player",
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["names"] = {
							"Time Warp", -- [1]
						},
						["unit"] = "player",
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 33.328,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 3,
			["inverse"] = false,
			["disjunctive"] = "all",
			["selfPoint"] = "CENTER",
		},
		["DW Rdy"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -8,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["itemName"] = 0,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 204945,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Doom Winds",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["glow"] = false,
			["load"] = {
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["level_operator"] = ">",
				["level"] = "100",
				["use_spec"] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["cooldownTextEnabled"] = true,
			["text1"] = "%s",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0.35,
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 204945,
			},
			["id"] = "DW Rdy",
			["stickyDuration"] = false,
			["frameStrata"] = 4,
			["width"] = 40,
			["xOffset"] = 125,
			["numTriggers"] = 1,
			["inverse"] = false,
			["disjunctive"] = "all",
			["selfPoint"] = "CENTER",
		},
		["SAs Count"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 24,
			["xOffset"] = 0,
			["customText"] = "-- Auspicious Spirits / Shadowy Apparition Tracker -- By Twintop - Illidan-US, 2016/08/17\nfunction()\n    local WA_RETURN = -1;\n    local totalSAs = 0;    \n    local LastTime = GetTime();\n    local CurrentTime = GetTime();\n    local color = \"FFFFFFFF\";\n    local insanityColor = \"FFFFFFFF\";\n    local currentInsanity = UnitPower(\"player\", SPELL_POWER_SHADOW_ORBS, forceUpdate);\n    local specGroup = GetActiveSpecGroup();\n    local isLotVSelected = select(4, GetTalentInfo(7, 1, specGroup));\n    local PIName = select(2, GetTalentInfo(6, 1, specGroup));\n    local isPIActive = select(11, UnitBuff(\"player\", PIName));\n    local S2MName = select(2, GetTalentInfo(7, 3, specGroup));\n    local isS2MActive = select(11, UnitBuff(\"player\", S2MName));\n    local _, _, _, vfCount, _, vfDuration, _, _, _, _, vfSpellId = UnitBuff(\"player\",\"Voidform\");\n    local PI_Mod = 1;\n    local S2M_Mod = 1;\n    local SA_Insanity = 4;\n    \n    local WA_RETURN_STRING;\n    WA_SA_NUM_UNITS = WA_SA_NUM_UNITS or 0;\n    \n    if WA_SA_NUM_UNITS > 0 then\n        for guid,count in pairs(WA_SA_STATS) do\n            totalSAs = totalSAs + WA_SA_STATS[guid].Count;\n            LastTime = WA_SA_STATS[guid].LastUpdate;\n        end\n        \n        if totalSAs > WA_SA_TOTAL then\n            WA_RETURN = WA_SA_TOTAL or 0;\n        else\n            WA_RETURN = totalSAs or 0;\n        end\n    else\n        WA_RETURN = -2;\n    end\n    \n    if WA_RETURN <= 0 then\n        return \"0\";\n    end\n    \n    if isPIActive then\n        PI_Mod = 1.25;\n    end\n    \n    if isS2MActive then\n        S2M_Mod = 2.5;\n    end\n    \n    local totalInsanity = WA_RETURN*SA_Insanity*PI_Mod*S2M_Mod;\n    \n    if not (vfSpellId == nil) then --In Voidform, don't care about overflow. Green light!\n        insanityColor = \"FF00FF00\";\n    elseif (currentInsanity + totalInsanity) >= 100 then --Hard overflow of Insanity. Red light!\n        insanityColor = \"FFFF0000\";\n    elseif (isLotVSelected and currentInsanity >= 70)  then --We can active Voidform but aren't overflowing yet. Yellow light!\n        insanityColor = \"FFFFFF00\";\n    else\n        insanityColor = \"FFFFFFFF\";\n    end\n    \n    WA_RETURN_STRING = string.format(\"|c%s%s|r\\n|c%s+%d|r\", color, WA_RETURN, insanityColor, totalInsanity);\n    return WA_RETURN_STRING;\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -4.0001220703125,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["type"] = "custom",
				["debuffType"] = "HELPFUL",
				["custom_type"] = "status",
				["subeventPrefix"] = "SPELL",
				["duration"] = "5",
				["event"] = "Health",
				["unit"] = "player",
				["names"] = {
				},
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED PLAYER_REGEN_ENABLED PLAYER_REGEN_DISABLED",
				["custom"] = "-- Auspicious Spirits / Shadowy Apparition Tracker -- By Twintop - Illidan-US, 2016/08/17\nfunction()\n    local totalSAs = 0;\n    \n    if not WA_SA_STATS or WA_SA_STATS == nil then\n        return false;\n    else\n        if WA_SA_NUM_UNITS > 0 then\n            for guid,count in pairs(WA_SA_STATS) do\n                totalSAs = totalSAs + WA_SA_STATS[guid].Count;\n            end\n        else\n            return false;\n        end\n    end\n    \n    if WA_SA_NUM_UNITS <= 0 or totalSAs <= 0 or WA_SA_TOTAL <= 0 then\n        return false;\n    end\n    \n    return true;\nend",
				["spellIds"] = {
				},
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["customStacks"] = "\n\n",
				["custom_hide"] = "custom",
			},
			["desaturate"] = false,
			["untrigger"] = {
				["custom"] = "-- Auspicious Spirits / Shadowy Apparition Tracker -- By Twintop - Illidan-US, 2016/08/17\nfunction()\n    local WA_RETURN;\n    \n    local totalSAs = 0;    \n    local LastTime = GetTime();\n    local CurrentTime = GetTime();\n    \n    if WA_SA_STATS == nil then\n        WA_RETURN = -1;\n    else\n        if WA_SA_NUM_UNITS > 0 then\n            for guid,count in pairs(WA_SA_STATS) do\n                totalSAs = totalSAs + WA_SA_STATS[guid].Count;\n                LastTime = WA_SA_STATS[guid].LastUpdate;\n            end\n            \n            if totalSAs > WA_SA_TOTAL then\n                WA_RETURN = WA_SA_TOTAL or 0;\n            else\n                WA_RETURN = totalSAs or 0;\n            end            \n        else\n            WA_RETURN = -2;\n        end\n    end\n    \n    if WA_RETURN <= 0 then\n        return true;\n    end\n    \n    return false;\nend",
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
					},
				},
				["use_level"] = false,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Auspicious Spirits Tracker",
			["cooldownTextEnabled"] = true,
			["text1"] = "%c",
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "SAs Count",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "INTERFACE\\ICONS\\ability_priest_shadowyapparition",
		},
		["FB NoAura >=20MS"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
					"Frostbrand", -- [1]
				},
				["spellIds"] = {
					196834, -- [1]
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["disjunctive"] = "all",
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["selfPoint"] = "CENTER",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["text1"] = "%s",
			["yOffset"] = 37.5,
			["zoom"] = 0.35,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 11,
						["power"] = "20",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "FB NoAura >=20MS",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 4,
			["width"] = 40,
			["numTriggers"] = 2,
			["xOffset"] = 90,
			["inverse"] = false,
			["stickyDuration"] = false,
			["displayIcon"] = "462327",
		},
		["Tree of Life"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 33891,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["spellName"] = 33891,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Incarnation: Tree of Life",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["names"] = {
					"Holy Avenger", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 29,
			["parent"] = "Resto Druid CD",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 14,
					["multi"] = {
						true, -- [1]
						[13] = true,
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[3] = true,
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "PT Sans Narrow",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["init_completed"] = 1,
			["text1"] = "%p",
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
			["id"] = "Tree of Life",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 29,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["init_started"] = 1,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
		},
		["Insanity Bar - Auspicious Spirits Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0.92156862745098, -- [1]
				0.905882352941177, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.92156862745098, -- [1]
				0.905882352941177, -- [2]
				1, -- [3]
				0, -- [4]
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
				0.890196078431373, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
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
			["stacks"] = false,
			["sparkDesaturate"] = false,
			["texture"] = "Blizzard Raid Bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 3,
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				0.996078431372549, -- [2]
				0.980392156862745, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "any",
			["customText"] = "\n\n",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 18,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = ".75",
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = false,
					["type"] = "custom",
					["use_color"] = true,
					["alpha"] = 0.3,
					["duration_type"] = "seconds",
					["y"] = 0,
					["colorType"] = "custom",
					["scalex"] = 1,
					["scaley"] = 1,
					["colorFunc"] = "-- Insanity Bar -- By Twintop - Illidan-US, 2016/08/17\nfunction(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    \n    WA_Insanity_Bar_Color_Text_AS = WA_Insanity_Bar_Color_Text_AS or \"FFDF00FF\";\n    \n    local a = 1;\n    local r = 0;\n    local g = 0;\n    local b = 0;\n    \n    if not (WA_Insanity_Bar_Color_Bar_AS == nil) and not (getRGBAFromString == nil) then\n        r, g, b, a = getRGBAFromString(WA_Insanity_Bar_Color_Bar_AS);\n    end\n    \n    return r/255, g/255, b/255, a/255;\nend",
					["rotate"] = 0,
					["x"] = 0,
					["colorA"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_power"] = true,
				["unit"] = "player",
				["powertype"] = 3,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "custom",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Insanity",
				["names"] = {
				},
				["customDuration"] = "-- Insanity Bar -- By Twintop - Illidan-US, 2016/08/17\nfunction()\n    WA_Voidform_Current_Insanity = UnitPower(\"player\", SPELL_POWER_SHADOW_ORBS, forceUpdate);\n    WA_Insanity_Bar_Current_Cast_Gain = WA_Insanity_Bar_Current_Cast_Gain or 0;\n    WA_Insanity_Bar_AS_Gain = 0;\n    local currentSpell = UnitCastingInfo('player');\n    local specGroup = GetActiveSpecGroup();\n    local isFotMSelected = select(4, GetTalentInfo(1, 2, specGroup));\n    local isLotVSelected = select(4, GetTalentInfo(7, 1, specGroup));\n    local PIName = select(2, GetTalentInfo(6, 1, specGroup));\n    local isPIActive = select(11, UnitBuff(\"player\", PIName));\n    local S2MName = select(2, GetTalentInfo(7, 3, specGroup));\n    local isS2MActive = select(11, UnitBuff(\"player\", S2MName));   \n    \n    local totalSAs = 0;    \n    WA_Insanity_Bar_AS_Gain = 0;\n    local color = \"FFFFFFFF\";\n    local insanityColor = \"FFFFFFFF\";\n    local specGroup = GetActiveSpecGroup();\n    local _, _, _, vfCount, _, vfDuration, _, _, _, _, vfSpellId = UnitBuff(\"player\",\"Voidform\");\n    \n    WA_SA_NUM_UNITS = WA_SA_NUM_UNITS or 0;\n    \n    if WA_SA_NUM_UNITS > 0 then\n        for guid,count in pairs(WA_SA_STATS) do\n            totalSAs = totalSAs + WA_SA_STATS[guid].Count;\n        end\n        \n        if totalSAs > WA_SA_TOTAL then\n            WA_Insanity_Bar_AS_Gain = WA_SA_TOTAL or 0;\n        else\n            WA_Insanity_Bar_AS_Gain = totalSAs or 0;\n        end\n    else\n        WA_Insanity_Bar_AS_Gain = -2;\n    end\n    \n    if WA_Insanity_Bar_AS_Gain <= 0 then\n        WA_Insanity_Bar_AS_Gain = 0;\n    end\n    \n    if WA_Insanity_Bar_AS_Gain == 0 then\n        return 0,0,0,0;\n    end    \n    \n    WA_Insanity_Bar_AS_Gain = WA_Insanity_Bar_AS_Gain * 4;    \n    \n    if isPIActive then\n        WA_Insanity_Bar_AS_Gain = WA_Insanity_Bar_AS_Gain * 1.25;\n    end\n    \n    if isS2MActive then\n        WA_Insanity_Bar_AS_Gain = WA_Insanity_Bar_AS_Gain * 2.5;\n    end\n    \n    return (WA_Voidform_Current_Insanity+WA_Insanity_Bar_Current_Cast_Gain+(WA_Insanity_Bar_AS_Gain)),100,0,0;\nend",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["check"] = "update",
				["custom"] = "-- Insanity Bar -- By Twintop - Illidan-US, 2016/08/17\nfunction()\n    return true;\nend",
				["custom_type"] = "status",
				["use_unit"] = true,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Insanity Bar",
			["height"] = 26,
			["timerFlags"] = "OUTLINE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = false,
			["inverse"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "Blizzard Tooltip",
			["sparkOffsetX"] = 0,
			["borderSize"] = 3,
			["color"] = {
			},
			["icon_side"] = "RIGHT",
			["untrigger"] = {
			},
			["id"] = "Insanity Bar - Auspicious Spirits Bar",
			["sparkHeight"] = 26,
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 8,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 18,
			["displayTextRight"] = " ",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 13,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_powertype"] = true,
						["use_percentpower"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 2,
			["width"] = 547,
			["sparkRotationMode"] = "AUTO",
			["sparkRotation"] = 0,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["timer"] = false,
			["zoom"] = 0,
			["displayTextLeft"] = " ",
		},
		["SotF Resto"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -132,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["rotateText"] = "LEFT",
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
				0.203921568627451, -- [1]
				0.388235294117647, -- [2]
				0.733333333333333, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 15,
					["multi"] = {
						[15] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["use_combat"] = true,
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
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "PT Sans Narrow",
			["borderOffset"] = 2,
			["spark"] = false,
			["timerFont"] = "ElvUI Font",
			["alpha"] = 1,
			["borderInset"] = 0,
			["displayIcon"] = "INTERFACE\\ICONS\\druid_ability_wildmushroom_a",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Resto Druid HUD",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%s",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["y"] = 5,
					["x"] = 0,
					["translateType"] = "bounce",
					["type"] = "custom",
					["preset"] = "bounce",
					["use_translate"] = true,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["stack_info"] = "stack",
				["ownOnly"] = true,
				["name_info"] = "aura",
				["unit"] = "group",
				["group_count"] = "0",
				["spellName"] = "Lifebloom",
				["type"] = "aura",
				["unevent"] = "timed",
				["custom_hide"] = "timed",
				["event"] = "Combat Log",
				["use_unit"] = true,
				["names"] = {
					"Soul of the Forest", -- [1]
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["duration"] = "30",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["group_countOperator"] = ">",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["init_started"] = 1,
			["timer"] = false,
			["timerFlags"] = "None",
			["anchorFrameType"] = "SCREEN",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["textSize"] = 10,
			["height"] = 47,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
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
			["border"] = true,
			["borderEdge"] = "None",
			["numTriggers"] = 1,
			["borderSize"] = 16,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Solid",
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["zoom"] = 0,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["additional_triggers"] = {
			},
			["sparkHidden"] = "NEVER",
			["id"] = "SotF Resto",
			["frameStrata"] = 1,
			["width"] = 10,
			["sparkRotation"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["VT CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 10,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 196932,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["ownOnly"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 196932,
				["charges_operator"] = "==",
				["charges"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
					131116, -- [1]
				},
				["realSpellName"] = "Voodoo Totem",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_charges"] = false,
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[6] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["text1"] = "%s",
			["icon"] = true,
			["zoom"] = 0.35,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "VT CD",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 3,
			["width"] = 20,
			["numTriggers"] = 1,
			["xOffset"] = -145,
			["inverse"] = false,
			["yOffset"] = 47.5,
			["displayIcon"] = "Interface\\Icons\\warrior_wild_strike",
			["cooldown"] = true,
		},
		["Barkskin"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 22812,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 22812,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Barkskin",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["names"] = {
					"Holy Avenger", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 29,
			["parent"] = "Resto Druid CD",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[13] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[3] = true,
						[4] = true,
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
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "PT Sans Narrow",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["init_completed"] = 1,
			["text1"] = "%p",
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
			["additional_triggers"] = {
			},
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 29,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["numTriggers"] = 1,
			["id"] = "Barkskin",
			["init_started"] = 1,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
		},
		["Maelstrom > 89"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
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
				0.0274509803921569, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
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
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
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
			["stacks"] = false,
			["texture"] = "TukTex",
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
			["disjunctive"] = "all",
			["customText"] = "function()\n    return string.format(\"%.f\",((UnitPower(\"player\") / UnitPowerMax(\"player\") * 150)))\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
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
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["power_operator"] = ">",
				["use_power"] = true,
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["power"] = "89",
				["powertype"] = 11,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["timer"] = true,
			["timerFlags"] = "None",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 24,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayTextLeft"] = "%i",
			["numTriggers"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["barInFront"] = true,
			["borderSize"] = 16,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["additional_triggers"] = {
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%c",
			["timerSize"] = 25,
			["id"] = "Maelstrom > 89",
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 1,
			["width"] = 200,
			["customTextUpdate"] = "update",
			["borderOffset"] = 5,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Shock's Enhance v1.07",
		},
		["HH NoBuff"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["xOffset"] = -90,
			["yOffset"] = 37.5,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["itemName"] = 0,
				["use_unit"] = true,
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["use_character"] = false,
				["subeventPrefix"] = "SPELL",
				["use_class"] = true,
				["use_charges"] = false,
				["debuffType"] = "HELPFUL",
				["use_hand"] = true,
				["spellName"] = 201898,
				["charges"] = "1",
				["hand"] = "main",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["type"] = "status",
				["custom"] = "\n\n\n",
				["use_targetRequired"] = false,
				["use_showOn"] = true,
				["event"] = "Unit Characteristics",
				["use_itemName"] = true,
				["class"] = "SHAMAN",
				["realSpellName"] = "Windsong",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unevent"] = "auto",
				["names"] = {
				},
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["race"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["text1"] = "%c",
			["icon"] = true,
			["zoom"] = 0.35,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "HH NoBuff",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 40,
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 201898,
			},
			["inverse"] = false,
			["color"] = {
				0.941176470588235, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135823,
			["cooldown"] = false,
		},
		["Swiftmend 2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 14,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 18562,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Swiftmend",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 18562,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "target",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Swiftmend",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Rejuvenation", -- [1]
					"Regrowth", -- [2]
				},
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["glow"] = false,
			["cooldownTextEnabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48.5,
			["text2Font"] = "Friz Quadrata TT",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["pvptalent"] = {
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
				["use_class"] = true,
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["text1Color"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text1Font"] = "PT Sans Narrow",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["parent"] = "Resto Druid HUD",
			["init_completed"] = 1,
			["text1"] = "%p",
			["stickyDuration"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "Swiftmend 2",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 48.5,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["inverse"] = true,
			["xOffset"] = 100.000045135578,
			["init_started"] = 1,
			["displayIcon"] = 134914,
			["cooldown"] = true,
		},
		["HT CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -33.38,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["itemName"] = 127834,
				["remaining_operator"] = ">=",
				["use_unit"] = true,
				["remaining"] = "58.8",
				["spellName"] = 0,
				["use_remaining"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["use_itemName"] = true,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Item)",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["xOffset"] = 38.16,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.33,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1"] = "%p",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["itemName"] = 127834,
			},
			["zoom"] = 0.35,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "HT CD",
			["parent"] = "Shock's Enhance v1.07",
			["frameStrata"] = 2,
			["width"] = 33.33,
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["inverse"] = false,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["cooldown"] = false,
		},
		["Shadow - CD Tracker"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Mind Blast - Off", -- [1]
				"Mindbender - Off", -- [2]
				"Mind Blast - On", -- [3]
				"Mindbender - On", -- [4]
				"Vampiric Touch - On Refresh", -- [5]
				"Vampiric Touch - On", -- [6]
				"SW:P - ON Refresh", -- [7]
				"SW:P - ON", -- [8]
				"Vampiric Touch - Off", -- [9]
				"SW:P - Off", -- [10]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -0.99957275390625,
			["border"] = false,
			["yOffset"] = 51.1905517578125,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["borderEdge"] = "None",
			["borderOffset"] = 5,
			["untrigger"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "Shadow - CD Tracker",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["difficulty"] = {
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
		},
		["EGT CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 9,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 51485,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["use_matchedRune"] = true,
				["ownOnly"] = true,
				["use_unit"] = true,
				["use_inverse"] = false,
				["spellName"] = 51485,
				["charges"] = "0",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["inverse"] = true,
				["realSpellName"] = "Earthgrab Totem",
				["use_spellName"] = true,
				["spellIds"] = {
					131116, -- [1]
				},
				["use_charges"] = false,
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 8,
					["multi"] = {
						[6] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["role"] = {
					["multi"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["id"] = "EGT CD",
			["yOffset"] = 47.5,
			["frameStrata"] = 3,
			["width"] = 20,
			["numTriggers"] = 1,
			["xOffset"] = -145,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\warrior_wild_strike",
			["cooldown"] = true,
		},
		["WG"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 48438,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 48438,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Holy Avenger", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Wild Growth",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 29,
			["parent"] = "Resto Druid CD",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						true, -- [1]
						[5] = true,
						[13] = true,
						[11] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[3] = true,
					},
				},
				["pvptalent"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "PT Sans Narrow",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["init_completed"] = 1,
			["text1"] = "%p",
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
			["id"] = "WG",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 29,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["init_started"] = 1,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
		},
		["Tranq"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 740,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 740,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Tranquility",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["names"] = {
					"Holy Avenger", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 29,
			["parent"] = "Resto Druid CD",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						true, -- [1]
						[13] = true,
						[16] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "PT Sans Narrow",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["init_completed"] = 1,
			["text1"] = "%p",
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
			["additional_triggers"] = {
			},
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 29,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["numTriggers"] = 1,
			["id"] = "Tranq",
			["init_started"] = 1,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
		},
		["Flourish Small"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 197721,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["spellName"] = 197721,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Holy Avenger", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Flourish",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 29,
			["parent"] = "Resto Druid CD",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[13] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[3] = true,
					},
				},
				["pvptalent"] = {
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "PT Sans Narrow",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["init_completed"] = 1,
			["text1"] = "%p",
			["cooldown"] = true,
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
			["additional_triggers"] = {
			},
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 29,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["inverse"] = true,
			["id"] = "Flourish Small",
			["init_started"] = 1,
			["selfPoint"] = "CENTER",
		},
		["Void Torrent"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"VoiT1", -- [1]
				"VoiT2", -- [2]
				"VoiT3", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 32.1163330078125,
			["border"] = false,
			["yOffset"] = -207.882247924805,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["borderEdge"] = "None",
			["borderOffset"] = 5,
			["untrigger"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Void Torrent",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 9,
			["anchorFrameType"] = "SCREEN",
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["difficulty"] = {
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
			["additional_triggers"] = {
			},
		},
		["H // BL Rdy"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 2825,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["itemName"] = 0,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 2825,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Bloodlust",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["names"] = {
							"Bloodlust", -- [1]
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["custom_hide"] = "timed",
						["spellIds"] = {
						},
						["names"] = {
							"Time Warp", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.328,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
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
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["single"] = "Horde",
					["multi"] = {
					},
				},
				["use_faction"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["cooldownTextEnabled"] = true,
			["text1"] = "%s",
			["icon"] = true,
			["zoom"] = 0.35,
			["auto"] = true,
			["yOffset"] = -33.38,
			["id"] = "H // BL Rdy",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 33.328,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 3,
			["inverse"] = false,
			["disjunctive"] = "all",
			["selfPoint"] = "CENTER",
		},
		["VoiT1"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 24,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = ".75",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_translate"] = true,
					["use_alpha"] = true,
					["translateType"] = "bounce",
					["type"] = "none",
					["duration_type"] = "seconds",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1.5,
					["alpha"] = 0.3,
					["scaleType"] = "pulse",
					["y"] = 25,
					["x"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scalex"] = 1.5,
					["rotate"] = 0,
					["use_scale"] = true,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "5.4",
				["ownOnly"] = true,
				["use_unit"] = true,
				["remaining"] = "2.5",
				["subeventPrefix"] = "SPELL",
				["remaining_operator"] = ">",
				["debuffType"] = "HARMFUL",
				["custom_hide"] = "timed",
				["remOperator"] = ">",
				["use_remaining"] = false,
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "target",
				["realSpellName"] = "Void Torrent",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["spellName"] = 205065,
				["showOn"] = "showOnReady",
				["type"] = "status",
				["duration"] = "999999999",
				["useRem"] = true,
			},
			["id"] = "VoiT1",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["cooldown"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[10] = true,
						[12] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				0, -- [1]
				0.945098039215686, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["parent"] = "Void Torrent",
			["text1"] = "6",
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["percenthealth"] = "20",
						["event"] = "Shadow Orbs",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Voidform", -- [1]
						},
						["use_power"] = false,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["itemName"] = 128827,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Item Equipped",
						["subeventPrefix"] = "SPELL",
						["use_itemName"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["type"] = "status",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["itemName"] = 128827,
					},
				}, -- [2]
			},
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 64,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 3,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 205065,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["HT Rdy"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -33.38,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["itemName"] = 127834,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Item)",
				["use_unit"] = true,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.33,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["cooldownTextEnabled"] = true,
			["text1"] = "%s",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0.35,
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["itemName"] = 127834,
			},
			["id"] = "HT Rdy",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 33.33,
			["xOffset"] = 38.16,
			["numTriggers"] = 1,
			["inverse"] = false,
			["disjunctive"] = "all",
			["selfPoint"] = "CENTER",
		},
		["SS Rdy <40 MS"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["color"] = {
				0, -- [1]
				0.36078431372549, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 37.5,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["itemName"] = 0,
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["names"] = {
					"Stormstrike", -- [1]
				},
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_hand"] = true,
				["charges"] = "0",
				["use_targetRequired"] = false,
				["hand"] = "main",
				["spellName"] = 17364,
				["charges_operator"] = ">",
				["type"] = "status",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Stormstrike\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n    \n    \n    \n    \n\n",
				["event"] = "Cooldown Progress (Spell)",
				["use_charges"] = true,
				["realSpellName"] = "Stormstrike",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["id"] = "SS Rdy <40 MS",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 17364,
			},
			["frameStrata"] = 4,
			["width"] = 40,
			["numTriggers"] = 3,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 11,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["power"] = "40",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["names"] = {
							"Stormbringer", -- [1]
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["inverse"] = false,
			["xOffset"] = -45,
			["displayIcon"] = 132314,
			["cooldown"] = false,
		},
		["VoiEr1"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 24,
			["xOffset"] = -40,
			["yOffset"] = -11,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_translate"] = true,
					["use_alpha"] = true,
					["scalex"] = 1.5,
					["scaleType"] = "pulse",
					["duration_type"] = "seconds",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1.5,
					["alpha"] = 0.3,
					["type"] = "none",
					["y"] = 25,
					["x"] = 0,
					["colorB"] = 1,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["rotate"] = 0,
					["translateType"] = "bounce",
					["duration"] = ".75",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "5.4",
				["ownOnly"] = true,
				["unit"] = "target",
				["remaining"] = "2.5",
				["subeventPrefix"] = "SPELL",
				["duration"] = "999999999",
				["custom_hide"] = "timed",
				["debuffType"] = "HARMFUL",
				["showOn"] = "showOnReady",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["event"] = "Action Usable",
				["remaining_operator"] = ">",
				["realSpellName"] = "Void Eruption",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["remOperator"] = ">",
				["use_remaining"] = false,
				["spellName"] = 228260,
				["useRem"] = true,
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 228260,
			},
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["cooldown"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[10] = true,
						[12] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				0, -- [1]
				0.945098039215686, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "VoiEr1",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["use_health"] = false,
						["unevent"] = "auto",
						["percenthealth"] = "20",
						["event"] = "Shadow Orbs",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["spellIds"] = {
						},
						["inverse"] = true,
						["use_unit"] = true,
						["unit"] = "player",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<",
						["names"] = {
							"Voidform", -- [1]
						},
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["inverse"] = false,
			["disjunctive"] = "all",
			["numTriggers"] = 2,
			["parent"] = "Void Eruption + Void Bolt",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["A  // Hero Sated"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 2825,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["itemName"] = 0,
				["use_unit"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Sated", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["realSpellName"] = "Bloodlust",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["spellName"] = 2825,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Heroism",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["showOn"] = "showOnCooldown",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 32182,
					},
					["untrigger"] = {
						["spellName"] = 32182,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
							"Heroism", -- [1]
						},
						["unit"] = "player",
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Time Warp", -- [1]
						},
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.328,
			["parent"] = "Shock's Enhance v1.07",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
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
				["faction"] = {
					["single"] = "Alliance",
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_faction"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1"] = "%p",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = false,
			["yOffset"] = -33.38,
			["id"] = "A  // Hero Sated",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 33.328,
			["numTriggers"] = 4,
			["disjunctive"] = "all",
			["inverse"] = false,
			["stickyDuration"] = false,
			["displayIcon"] = 136090,
		},
		["Ascend CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["disjunctive"] = "all",
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["ownOnly"] = true,
				["names"] = {
					"Ascendance", -- [1]
				},
				["spellName"] = 114051,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Ascendance",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["cooldown"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["difficulty"] = {
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
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["parent"] = "Shock's Enhance v1.07",
			["zoom"] = 0.35,
			["auto"] = true,
			["untrigger"] = {
				["spellName"] = 114051,
			},
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
							"Ascendance", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["numTriggers"] = 2,
			["xOffset"] = -79.5,
			["inverse"] = false,
			["id"] = "Ascend CD",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["FB Aura >4.5"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["xOffset"] = 90,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["rem"] = "4.5",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Frostbrand", -- [1]
				},
				["useRem"] = true,
				["custom_hide"] = "timed",
				["spellIds"] = {
					196834, -- [1]
				},
				["unit"] = "player",
				["remOperator"] = ">",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["cooldownTextEnabled"] = true,
			["text1"] = "%p",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.35,
			["auto"] = true,
			["yOffset"] = 37.5,
			["id"] = "FB Aura >4.5",
			["stickyDuration"] = false,
			["frameStrata"] = 4,
			["width"] = 40,
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["SWD - Charges2"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "-- Shadow Word: Void Charges & Cooldown Tracker -- By Twintop - Stormrage-US, 2016/04/24\nfunction ()\n    \n    local chargeColor = \"FFFFFFFF\";\n    local SWD_charges, SWD_maxCharges, SWD_start, SWD_duration = GetSpellCharges(32379);\n    \n    if SWD_charges == 2 then\n        chargeColor = \"FF00FF00\";\n        return \"\";\n    elseif SWD_charges == 0 then\n        chargeColor = \"FFFF0000\";\n    elseif SWD_charges < 2 then\n        chargeColor = \"FF00FF00\";\n    end    \n    \n    return string.format(\"|c%s%.0f\", chargeColor, SWD_charges);\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -25,
			["regionType"] = "text",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Shadow Word: Death Charges and Cooldown Tracker",
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 199911,
				["charges_operator"] = "<=",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Action Usable",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Shadow Word: Death",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_inverse"] = false,
				["custom_hide"] = "timed",
			},
			["justify"] = "LEFT",
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
			["id"] = "SWD - Charges2",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["custom"] = "function()\n    local specGroup = GetActiveSpecGroup();\n    local isRoSSelected = select(4, GetTalentInfo(4, 2, specGroup)); \n    if (UnitHealthMax(\"target\") > 0) then       \n        local targetHealthPercent = UnitHealth(\"target\") / UnitHealthMax(\"target\");\n        \n        if isRoSSelected and targetHealthPercent < 0.35 then\n            return true;\n        elseif not isRosSelected and targetHealthPercent < 0.2 then\n            return true;\n        else\n            return false;\n        end\n    else\n        return false;\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["frameStrata"] = 5,
			["width"] = 9.99999809265137,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 199911,
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["anchorPoint"] = "CENTER",
			["height"] = 23.9999961853027,
			["xOffset"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
			["selfPoint"] = "BOTTOM",
		},
		["BF Rdy"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 37.5,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 201897,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = 201897,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["xOffset"] = -90,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
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
				["use_talent"] = true,
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glow"] = false,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Point"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1"] = "%s",
			["parent"] = "Shock's Enhance v1.07",
			["zoom"] = 0.35,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "BF Rdy",
			["stickyDuration"] = false,
			["frameStrata"] = 3,
			["width"] = 40,
			["untrigger"] = {
				["spellName"] = 201897,
			},
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
			["additional_triggers"] = {
			},
		},
		["SW Rdy"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["xOffset"] = -125,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 58875,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["itemName"] = 0,
				["use_matchedRune"] = false,
				["use_inverse"] = false,
				["use_unit"] = true,
				["use_charges"] = false,
				["names"] = {
					"Stormstrike", -- [1]
				},
				["use_hand"] = true,
				["custom_hide"] = "timed",
				["use_targetRequired"] = false,
				["hand"] = "main",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">=",
				["charges"] = "1",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["use_itemName"] = true,
				["type"] = "status",
				["realSpellName"] = "Spirit Walk",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnReady",
				["spellName"] = 58875,
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
			["cooldown"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[6] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["additional_triggers"] = {
			},
			["yOffset"] = 47.5,
			["frameStrata"] = 4,
			["width"] = 20,
			["numTriggers"] = 1,
			["id"] = "SW Rdy",
			["inverse"] = false,
			["color"] = {
				0.941176470588235, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132314,
		},
		["LS Buff"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["xOffset"] = 90,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Lightning Shield", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["parent"] = "Shock's Enhance v1.07",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 10,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["init_completed"] = 1,
			["text1"] = "%p",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.35,
			["auto"] = true,
			["yOffset"] = 37.5,
			["additional_triggers"] = {
			},
			["disjunctive"] = "all",
			["frameStrata"] = 4,
			["width"] = 40,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["id"] = "LS Buff",
			["init_started"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["FT NoAura"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["spellId"] = "194084",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["spellIds"] = {
					193796, -- [1]
				},
				["event"] = "Health",
				["names"] = {
					"Flametongue", -- [1]
				},
				["inverse"] = true,
				["use_spellId"] = true,
				["name"] = "Flametongue",
				["use_unit"] = true,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["additional_triggers"] = {
			},
			["desaturate"] = true,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["parent"] = "Shock's Enhance v1.07",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
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
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "FT NoAura",
			["yOffset"] = 37.5,
			["frameStrata"] = 3,
			["width"] = 40,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["inverse"] = false,
			["xOffset"] = 45,
			["displayIcon"] = 135814,
		},
		["PoDG Rdy"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["itemName"] = 127843,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["itemName"] = 127843,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Item)",
				["use_unit"] = true,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["yOffset"] = -33.38,
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.33,
			["selfPoint"] = "CENTER",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["use_spec"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["text1"] = "%s",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0.35,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "PoDG Rdy",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 33.33,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["inverse"] = false,
			["xOffset"] = -38.16,
			["displayIcon"] = 1385239,
		},
		["FB Aura <4.5"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:FB Aura <4.5",
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:FB Aura <4.5",
					["glow_action"] = "show",
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "4.5",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Frostbrand", -- [1]
				},
				["custom_hide"] = "timed",
				["useRem"] = true,
				["spellIds"] = {
					196834, -- [1]
				},
				["unit"] = "player",
				["remOperator"] = "<",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["cooldownTextEnabled"] = true,
			["text1"] = "%p",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.35,
			["auto"] = true,
			["yOffset"] = 37.5,
			["additional_triggers"] = {
			},
			["xOffset"] = 90,
			["frameStrata"] = 4,
			["width"] = 40,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["id"] = "FB Aura <4.5",
			["icon"] = true,
		},
		["SW CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 8,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 58875,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["ownOnly"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 58875,
				["charges_operator"] = "==",
				["charges"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["inverse"] = true,
				["realSpellName"] = "Spirit Walk",
				["use_spellName"] = true,
				["spellIds"] = {
					131116, -- [1]
				},
				["use_charges"] = false,
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
			["cooldown"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[6] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["role"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["additional_triggers"] = {
			},
			["yOffset"] = 47.5,
			["frameStrata"] = 3,
			["width"] = 20,
			["numTriggers"] = 1,
			["xOffset"] = -125,
			["inverse"] = false,
			["id"] = "SW CD",
			["displayIcon"] = "Interface\\Icons\\warrior_wild_strike",
		},
		["Ironbark 2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 102342,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 102342,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Ironbark",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["names"] = {
					"Holy Avenger", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 29,
			["parent"] = "Resto Druid CD",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[13] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[3] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "PT Sans Narrow",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["init_completed"] = 1,
			["text1"] = "%p",
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
			["additional_triggers"] = {
			},
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 29,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["inverse"] = true,
			["id"] = "Ironbark 2",
			["init_started"] = 1,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
		},
		["ES Rdy >= 30"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 188089,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["ownOnly"] = true,
				["use_unit"] = true,
				["spellName"] = 188089,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Earthen Spike",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Ascendance", -- [1]
				},
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["id"] = "ES Rdy >= 30",
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["difficulty"] = {
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
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["cooldownTextEnabled"] = true,
			["text1"] = "%s",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0.35,
			["auto"] = true,
			["yOffset"] = -37,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 11,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["power"] = "30",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["disjunctive"] = "all",
			["numTriggers"] = 2,
			["inverse"] = false,
			["xOffset"] = -79.5,
			["selfPoint"] = "CENTER",
		},
		["LST Rdy"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 11,
			["color"] = {
				0.941176470588235, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 192058,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["itemName"] = 0,
				["use_matchedRune"] = false,
				["use_charges"] = false,
				["names"] = {
					"Stormstrike", -- [1]
				},
				["use_inverse"] = false,
				["use_unit"] = true,
				["use_hand"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["hand"] = "main",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">=",
				["type"] = "status",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "1",
				["realSpellName"] = "Lightning Surge Totem",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_targetRequired"] = false,
				["showOn"] = "showOnReady",
				["spellName"] = 192058,
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 7,
					["multi"] = {
						[6] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["role"] = {
					["multi"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1"] = "%p",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["additional_triggers"] = {
			},
			["yOffset"] = 47.5,
			["frameStrata"] = 4,
			["width"] = 20,
			["numTriggers"] = 1,
			["id"] = "LST Rdy",
			["inverse"] = false,
			["xOffset"] = -145,
			["displayIcon"] = 132314,
			["cooldown"] = false,
		},
		["WS Buff"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["color"] = {
				0.941176470588235, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 37.5,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["itemName"] = 0,
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["use_unit"] = true,
				["use_charges"] = false,
				["unit"] = "player",
				["use_hand"] = true,
				["spellName"] = 201898,
				["unevent"] = "auto",
				["hand"] = "main",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["type"] = "aura",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["use_itemName"] = true,
				["names"] = {
					"Windsong", -- [1]
				},
				["realSpellName"] = "Windsong",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_targetRequired"] = false,
				["showOn"] = "showOnReady",
				["charges"] = "1",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["cooldown"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["race"] = {
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
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1"] = "%p",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 201898,
			},
			["frameStrata"] = 5,
			["width"] = 40,
			["numTriggers"] = 1,
			["id"] = "WS Buff",
			["inverse"] = false,
			["xOffset"] = -90,
			["displayIcon"] = 132314,
		},
		["Shadow Word: Death Charges and Cooldown Tracker"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"SWD1a", -- [1]
				"SWD1b", -- [2]
				"SWD2", -- [3]
				"SWD3", -- [4]
				"SWD - Charges1", -- [5]
				"SWD - Charges2", -- [6]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -32.4048461914063,
			["border"] = false,
			["yOffset"] = -206.013031005859,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["borderEdge"] = "None",
			["borderOffset"] = 5,
			["untrigger"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 9,
			["anchorFrameType"] = "SCREEN",
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["difficulty"] = {
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
			["id"] = "Shadow Word: Death Charges and Cooldown Tracker",
		},
		["PoDG CD Timer"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -33.38,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["itemName"] = 127843,
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["remaining"] = "58.8",
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Item)",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["custom_hide"] = "timed",
						["spellIds"] = {
						},
						["names"] = {
							"Potion of Deadly Grace", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.33,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["text1"] = "%p",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["itemName"] = 127843,
			},
			["zoom"] = 0.35,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "PoDG CD Timer",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 33.33,
			["numTriggers"] = 2,
			["xOffset"] = -38.16,
			["inverse"] = false,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["cooldown"] = false,
		},
		["SWD1b"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1.5,
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_translate"] = true,
					["use_alpha"] = true,
					["translateType"] = "bounce",
					["type"] = "none",
					["duration_type"] = "seconds",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1.5,
					["alpha"] = 0.3,
					["use_scale"] = true,
					["y"] = 25,
					["x"] = 0,
					["duration"] = ".75",
					["colorB"] = 1,
					["rotate"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scaleType"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "status",
				["debuffType"] = "HELPFUL",
				["event"] = "Chat Message",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "player",
				["custom"] = "function()\n    local specGroup = GetActiveSpecGroup();\n    local isRoSSelected = select(4, GetTalentInfo(4, 2, specGroup)); \n    \n    if (UnitHealthMax(\"target\") > 0) then       \n        local targetHealthPercent = UnitHealth(\"target\") / UnitHealthMax(\"target\");\n        \n        if isRoSSelected and targetHealthPercent < 0.35 then\n            return true;\n        elseif not isRosSelected and targetHealthPercent < 0.2 then\n            return true;\n        else\n            return false;\n        end\n    else\n        return false;\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["subeventSuffix"] = "_CAST_START",
				["check"] = "update",
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["glow"] = false,
			["cooldownTextEnabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["text2Font"] = "Friz Quadrata TT",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[3] = true,
						[10] = true,
						[12] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["faction"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["text1Color"] = {
				0, -- [1]
				1, -- [2]
				0.2, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["parent"] = "Shadow Word: Death Charges and Cooldown Tracker",
			["text1"] = "2",
			["disjunctive"] = "all",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["spellName"] = 32379,
						["charges_operator"] = "==",
						["type"] = "status",
						["use_health"] = false,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["percenthealth"] = "35",
						["event"] = "Health",
						["use_targetRequired"] = true,
						["realSpellName"] = "Shadow Word: Death",
						["use_spellName"] = true,
						["charges"] = "2",
						["subeventSuffix"] = "_CAST_START",
						["showOn"] = "showOnReady",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["unit"] = "target",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 32379,
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["charges_operator"] = "==",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_charges"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Shadow Word: Death",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["showOn"] = "showOnReady",
						["use_unit"] = true,
						["charges"] = "2",
						["spellName"] = 199911,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 199911,
					},
				}, -- [2]
			},
			["id"] = "SWD1b",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["numTriggers"] = 3,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = 136149,
			["cooldown"] = true,
		},
		["Mind Blast - On"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -194.000030517578,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Mind Blast",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["spellName"] = 8092,
				["custom_hide"] = "timed",
			},
			["additional_triggers"] = {
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["parent"] = "Shadow - CD Tracker",
			["text1"] = "%p",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["auto"] = false,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 8092,
			},
			["id"] = "Mind Blast - On",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["inverse"] = false,
			["xOffset"] = -95,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 136224,
			["cooldown"] = true,
		},
		["Vampiric Touch - On"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 30,
			["xOffset"] = 32,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["rem"] = "5",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["names"] = {
					"Vampiric Touch", -- [1]
				},
				["useRem"] = true,
				["custom_hide"] = "timed",
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["parent"] = "Shadow - CD Tracker",
			["text1"] = "%p",
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Vampiric Touch - On",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["inverse"] = false,
			["disjunctive"] = "any",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["yOffset"] = -194,
			["cooldown"] = true,
		},
		["WRT Rdy"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["color"] = {
				0.941176470588235, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 27.5,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["itemName"] = 0,
				["use_matchedRune"] = false,
				["use_inverse"] = false,
				["use_unit"] = true,
				["names"] = {
					"Stormstrike", -- [1]
				},
				["spellName"] = 192077,
				["use_hand"] = true,
				["charges"] = "1",
				["unevent"] = "auto",
				["hand"] = "main",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["type"] = "status",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["event"] = "Cooldown Progress (Spell)",
				["use_charges"] = false,
				["realSpellName"] = "Wind Rush Totem",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_targetRequired"] = false,
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["role"] = {
					["multi"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["id"] = "WRT Rdy",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 192077,
			},
			["frameStrata"] = 4,
			["width"] = 20,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["xOffset"] = -125,
			["displayIcon"] = 132314,
			["cooldown"] = false,
		},
		["H // BL Sated Rdy"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 2825,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["itemName"] = 0,
				["use_unit"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Sated", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["realSpellName"] = "Bloodlust",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["spellName"] = 2825,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.328,
			["selfPoint"] = "CENTER",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
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
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["single"] = "Horde",
					["multi"] = {
					},
				},
				["use_faction"] = true,
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["text1"] = "%p",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0.35,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Bloodlust",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["showOn"] = "showOnReady",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 2825,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 2825,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["names"] = {
							"Bloodlust", -- [1]
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["custom_hide"] = "timed",
						["spellIds"] = {
						},
						["names"] = {
							"Time Warp", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["id"] = "H // BL Sated Rdy",
			["yOffset"] = -33.38,
			["frameStrata"] = 1,
			["width"] = 33.328,
			["numTriggers"] = 4,
			["xOffset"] = 0,
			["inverse"] = false,
			["disjunctive"] = "all",
			["displayIcon"] = 136012,
		},
		["Wild Mushroom 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
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
				0.792156862745098, -- [1]
				0.909803921568627, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
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
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "PT Sans Narrow",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "ElvUI Font",
			["alpha"] = 1,
			["borderInset"] = 0,
			["displayIcon"] = "INTERFACE\\ICONS\\druid_ability_wildmushroom_a",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Resto Druid HUD",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 10,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["y"] = 5,
					["x"] = 0,
					["translateType"] = "bounce",
					["type"] = "custom",
					["preset"] = "bounce",
					["use_translate"] = true,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "event",
				["spellName"] = "Efflorescence",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unevent"] = "timed",
				["duration"] = "30",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Avenging Wrath", -- [1]
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["unit"] = "player",
				["use_unit"] = true,
				["sourceUnit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["init_started"] = 1,
			["timer"] = false,
			["timerFlags"] = "None",
			["anchorFrameType"] = "SCREEN",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["borderOffset"] = 2,
			["height"] = 13,
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
			["displayTextLeft"] = "Shroom",
			["border"] = false,
			["borderEdge"] = "None",
			["numTriggers"] = 1,
			["borderSize"] = 16,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Solid",
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["icon"] = true,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["additional_triggers"] = {
			},
			["sparkHidden"] = "NEVER",
			["id"] = "Wild Mushroom 2",
			["frameStrata"] = 1,
			["width"] = 147,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["Vampiric Touch - Off"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["inverse"] = true,
				["debuffType"] = "HARMFUL",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Vampiric Touch", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["additional_triggers"] = {
			},
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["cooldown"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["parent"] = "Shadow - CD Tracker",
			["text1"] = "%p",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Vampiric Touch - Off",
			["xOffset"] = 32,
			["frameStrata"] = 1,
			["width"] = 64,
			["inverse"] = false,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["yOffset"] = -194,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_Stoicism",
		},
		["Lifebloom Buff"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 17,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
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
				0.125490196078431, -- [1]
				0.71764705882353, -- [2]
				0.180392156862745, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["pvptalent"] = {
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
				["use_class"] = true,
				["use_combat"] = true,
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
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "PT Sans Narrow",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "ElvUI Font",
			["alpha"] = 1,
			["borderInset"] = 0,
			["displayIcon"] = "INTERFACE\\ICONS\\druid_ability_wildmushroom_a",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Resto Druid HUD",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 10,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["y"] = 5,
					["type"] = "custom",
					["x"] = 0,
					["translateType"] = "bounce",
					["preset"] = "bounce",
					["use_translate"] = true,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["stack_info"] = "stack",
				["ownOnly"] = true,
				["name_info"] = "aura",
				["names"] = {
					"Lifebloom", -- [1]
				},
				["group_count"] = "0",
				["spellName"] = "Lifebloom",
				["type"] = "aura",
				["unevent"] = "timed",
				["custom_hide"] = "timed",
				["event"] = "Combat Log",
				["unit"] = "group",
				["duration"] = "30",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["group_countOperator"] = ">",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["init_started"] = 1,
			["height"] = 13,
			["timerFlags"] = "None",
			["anchorFrameType"] = "SCREEN",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["borderOffset"] = 2,
			["timer"] = false,
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
			["displayTextLeft"] = "Lifebloom",
			["border"] = false,
			["borderEdge"] = "None",
			["numTriggers"] = 1,
			["borderSize"] = 16,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Solid",
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["icon"] = true,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "Lifebloom Buff",
			["sparkHidden"] = "NEVER",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 147,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["PoDG CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["itemName"] = 127843,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["itemName"] = 127843,
				["remaining_operator"] = ">=",
				["use_unit"] = true,
				["remaining"] = "58.8",
				["spellName"] = 0,
				["use_remaining"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["use_itemName"] = true,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Item)",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["disjunctive"] = "all",
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.33,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
				["use_class"] = true,
				["race"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1"] = "%p",
			["yOffset"] = -33.38,
			["zoom"] = 0.35,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["custom_hide"] = "timed",
						["spellIds"] = {
						},
						["names"] = {
							"Potion of Deadly Grace", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "PoDG CD",
			["parent"] = "Shock's Enhance v1.07",
			["frameStrata"] = 2,
			["width"] = 33.33,
			["numTriggers"] = 2,
			["xOffset"] = -38.16,
			["inverse"] = false,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["cooldown"] = false,
		},
		["VT Rdy"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["xOffset"] = -145,
			["yOffset"] = 47.5,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["itemName"] = 0,
				["use_matchedRune"] = false,
				["use_charges"] = false,
				["use_unit"] = true,
				["names"] = {
					"Stormstrike", -- [1]
				},
				["spellName"] = 196932,
				["use_hand"] = true,
				["type"] = "status",
				["unevent"] = "auto",
				["hand"] = "main",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["charges"] = "1",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["use_itemName"] = true,
				["use_inverse"] = false,
				["realSpellName"] = "Voodoo Totem",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_targetRequired"] = false,
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[6] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["role"] = {
					["multi"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["id"] = "VT Rdy",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 196932,
			},
			["frameStrata"] = 4,
			["width"] = 20,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["color"] = {
				0.941176470588235, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132314,
			["cooldown"] = false,
		},
		["Ascend Buff"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["names"] = {
					"Ascendance", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["additional_triggers"] = {
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["difficulty"] = {
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
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["cooldownTextEnabled"] = true,
			["text1"] = "%p",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.35,
			["auto"] = true,
			["yOffset"] = -37,
			["id"] = "Ascend Buff",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["xOffset"] = -79.5,
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
			["selfPoint"] = "CENTER",
		},
		["FS CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -8,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["use_charges"] = false,
				["spellName"] = 51533,
				["type"] = "status",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["inverse"] = true,
				["realSpellName"] = "Feral Spirit",
				["use_spellName"] = true,
				["spellIds"] = {
					131116, -- [1]
				},
				["ownOnly"] = true,
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
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
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 51533,
			},
			["additional_triggers"] = {
			},
			["parent"] = "Shock's Enhance v1.07",
			["frameStrata"] = 3,
			["width"] = 40,
			["numTriggers"] = 1,
			["id"] = "FS CD",
			["inverse"] = false,
			["xOffset"] = -125,
			["displayIcon"] = "Interface\\Icons\\warrior_wild_strike",
			["cooldown"] = true,
		},
		["SS Rdy >=40 MS"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["xOffset"] = -45,
			["yOffset"] = 37.5,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["itemName"] = 0,
				["use_matchedRune"] = true,
				["use_charges"] = true,
				["names"] = {
					"Stormstrike", -- [1]
				},
				["use_inverse"] = false,
				["use_unit"] = true,
				["use_hand"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["hand"] = "main",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["charges"] = "0",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Stormstrike\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n    \n    \n    \n    \n\n",
				["use_itemName"] = true,
				["type"] = "status",
				["realSpellName"] = "Stormstrike",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_targetRequired"] = false,
				["showOn"] = "showOnReady",
				["spellName"] = 17364,
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["cooldown"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
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
				["pvptalent"] = {
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
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["id"] = "SS Rdy >=40 MS",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 17364,
			},
			["frameStrata"] = 4,
			["width"] = 40,
			["numTriggers"] = 3,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 11,
						["power"] = "40",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["names"] = {
							"Stormbringer", -- [1]
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["inverse"] = false,
			["color"] = {
				0.941176470588235, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132314,
		},
		["FoA NoBuff"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "alphaPulse",
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
				["names"] = {
					"Fury of Air", -- [1]
				},
				["inverse"] = true,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["disjunctive"] = "all",
			["desaturate"] = true,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["selfPoint"] = "CENTER",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["text1"] = "%s",
			["yOffset"] = -37,
			["zoom"] = 0.35,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "FoA NoBuff",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 40,
			["numTriggers"] = 1,
			["xOffset"] = 79.5,
			["inverse"] = false,
			["stickyDuration"] = false,
			["displayIcon"] = 1035054,
		},
		["Mind Blast - Off"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -194.000030517578,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = false,
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
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Mind Blast",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["spellName"] = 8092,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["text1Enabled"] = true,
			["text1"] = "%p",
			["parent"] = "Shadow - CD Tracker",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["id"] = "Mind Blast - Off",
			["frameStrata"] = 1,
			["width"] = 64,
			["selfPoint"] = "CENTER",
			["xOffset"] = -95,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 8092,
			},
		},
		["CL CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["xOffset"] = 0,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 187874,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["use_matchedRune"] = true,
				["ownOnly"] = true,
				["use_unit"] = true,
				["use_inverse"] = false,
				["custom_hide"] = "timed",
				["charges"] = "0",
				["spellName"] = 187874,
				["charges_operator"] = "==",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
					131116, -- [1]
				},
				["realSpellName"] = "Crash Lightning",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_charges"] = false,
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["desaturate"] = true,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["cooldown"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["additional_triggers"] = {
			},
			["yOffset"] = 37.5,
			["frameStrata"] = 3,
			["width"] = 40,
			["numTriggers"] = 1,
			["id"] = "CL CD",
			["inverse"] = false,
			["color"] = {
				0.941176470588235, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\warrior_wild_strike",
		},
		["A // Hero Buff"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["xOffset"] = 0,
			["yOffset"] = -33.38,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
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
				["itemName"] = 0,
				["names"] = {
					"Heroism", -- [1]
				},
				["spellName"] = 2825,
				["type"] = "aura",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["realSpellName"] = "Bloodlust",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["additional_triggers"] = {
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.328,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
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
				["faction"] = {
					["single"] = "Alliance",
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_faction"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["cooldownTextEnabled"] = true,
			["text1"] = "%p",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.35,
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 2825,
			},
			["id"] = "A // Hero Buff",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 33.328,
			["disjunctive"] = "all",
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
			["selfPoint"] = "CENTER",
		},
		["WS Rdy"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["xOffset"] = -90,
			["yOffset"] = 37.5,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["itemName"] = 0,
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["use_unit"] = true,
				["names"] = {
					"Stormstrike", -- [1]
				},
				["spellName"] = 201898,
				["use_hand"] = true,
				["charges"] = "1",
				["use_targetRequired"] = false,
				["hand"] = "main",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["type"] = "status",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["event"] = "Cooldown Progress (Spell)",
				["use_charges"] = false,
				["realSpellName"] = "Windsong",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.35,
			["auto"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["id"] = "WS Rdy",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 201898,
			},
			["frameStrata"] = 4,
			["width"] = 40,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["color"] = {
				0.941176470588235, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132314,
			["cooldown"] = false,
		},
		["ES Rdy <  30"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["disjunctive"] = "all",
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["ownOnly"] = true,
				["use_unit"] = true,
				["spellName"] = 188089,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Earthen Spike",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Ascendance", -- [1]
				},
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["cooldownTextEnabled"] = true,
			["text1"] = "%s",
			["color"] = {
				0, -- [1]
				0.368627450980392, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.35,
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 188089,
			},
			["id"] = "ES Rdy <  30",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 11,
						["power"] = "30",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["inverse"] = false,
			["xOffset"] = -79.5,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["SS SB Buff >=20"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["color"] = {
				0.941176470588235, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 201845,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = true,
				["use_matchedRune"] = false,
				["use_inverse"] = false,
				["unit"] = "player",
				["names"] = {
					"Stormbringer", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["useCount"] = true,
				["spellName"] = 201845,
				["use_hand"] = true,
				["subeventSuffix"] = "_CAST_START",
				["count"] = "1",
				["hand"] = "main",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["type"] = "aura",
				["use_targetRequired"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["countOperator"] = ">=",
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["realSpellName"] = "Stormbringer",
				["use_spellName"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["charges"] = "1",
				["showOn"] = "showAlways",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["race"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["text1"] = "%s",
			["icon"] = true,
			["zoom"] = 0.35,
			["auto"] = true,
			["id"] = "SS SB Buff >=20",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "20",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 11,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 40,
			["numTriggers"] = 2,
			["yOffset"] = 37.5,
			["inverse"] = false,
			["xOffset"] = -45,
			["displayIcon"] = 132314,
			["cooldown"] = false,
		},
		["PoDG Buff"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -33.38,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["itemName"] = 109217,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Item)",
				["names"] = {
					"Potion of Deadly Grace", -- [1]
				},
				["use_unit"] = true,
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["disjunctive"] = "all",
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.33,
			["selfPoint"] = "CENTER",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
				["pvptalent"] = {
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
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["text1"] = "%p",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0.35,
			["auto"] = false,
			["id"] = "PoDG Buff",
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["itemName"] = 109217,
			},
			["frameStrata"] = 1,
			["width"] = 33.33,
			["numTriggers"] = 1,
			["xOffset"] = -38.16,
			["inverse"] = false,
			["stickyDuration"] = false,
			["displayIcon"] = 1385239,
		},
		["TW Buff"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["xOffset"] = 0,
			["yOffset"] = -33.38,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
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
				["itemName"] = 0,
				["names"] = {
					"Time Warp", -- [1]
				},
				["spellName"] = 2825,
				["type"] = "aura",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["realSpellName"] = "Bloodlust",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["additional_triggers"] = {
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.328,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
				["pvptalent"] = {
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
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["cooldownTextEnabled"] = true,
			["text1"] = "%p",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.35,
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 2825,
			},
			["id"] = "TW Buff",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 33.328,
			["disjunctive"] = "all",
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
			["selfPoint"] = "CENTER",
		},
		["Insanity Bar - LotV Marker 1"] = {
			["xOffset"] = 109.4,
			["mirror"] = false,
			["untrigger"] = {
				["spellName"] = 228260,
			},
			["regionType"] = "texture",
			["blendMode"] = "ADD",
			["activeTriggerMode"] = 0,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
							"Voidform", -- [1]
						},
						["unit"] = "player",
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["id"] = "Insanity Bar - LotV Marker 1",
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
				["use_power"] = true,
				["use_unit"] = true,
				["use_inverse"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 228260,
				["health_operator"] = ">",
				["type"] = "status",
				["use_health"] = true,
				["power"] = "60",
				["power_operator"] = "<",
				["unevent"] = "auto",
				["event"] = "Action Usable",
				["unit"] = "player",
				["realSpellName"] = "Void Eruption",
				["use_spellName"] = true,
				["health"] = "0",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["frameStrata"] = 6,
			["width"] = 15,
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 2,
			["rotation"] = 0,
			["height"] = 100,
			["rotate"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
		},
		["Insanity Bar - Casting Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0.92156862745098, -- [1]
				0.905882352941177, -- [2]
				1, -- [3]
				1, -- [4]
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
				0.976470588235294, -- [2]
				0.996078431372549, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["sparkDesaturate"] = false,
			["texture"] = "Blizzard Raid Bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 3,
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				0.996078431372549, -- [2]
				0.980392156862745, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "any",
			["customText"] = "\n\n",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = ".75",
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = false,
					["type"] = "custom",
					["use_color"] = true,
					["alpha"] = 0.3,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["colorA"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "-- Insanity Bar -- By Twintop - Illidan-US, 2016/08/17\nfunction(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    \n    WA_Insanity_Bar_Color_Text_Incoming = WA_Insanity_Bar_Color_Text_Incoming or \"FFFFFFFF\";\n    \n    local a = 0;\n    local r = 0;\n    local g = 0;\n    local b = 0;\n    \n    if getRGBAFromString ~= nil then\n        r, g, b, a = getRGBAFromString(WA_Insanity_Bar_Color_Bar_Incoming);\n    end\n    \n    \n    return r/255, g/255, b/255, a/255;\nend",
					["rotate"] = 0,
					["scaley"] = 1,
					["colorType"] = "custom",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_power"] = true,
				["unit"] = "player",
				["powertype"] = 3,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "custom",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Insanity",
				["names"] = {
				},
				["customDuration"] = "-- Insanity Bar -- By Twintop - Illidan-US, 2016/08/17\nfunction()\n    WA_Insanity_Bar_Current_Cast_Gain = 0;\n    WA_Voidform_Current_Insanity = UnitPower(\"player\", SPELL_POWER_SHADOW_ORBS, forceUpdate);\n    WA_Insanity_Bar_Current_Cast_MindSear_Flag = 0;\n    local currentSpell = UnitCastingInfo('player');\n    local currentChannel = UnitChannelInfo('player');\n    local specGroup = GetActiveSpecGroup();\n    local isFotMSelected = select(4, GetTalentInfo(1, 2, specGroup));\n    local PIName = select(2, GetTalentInfo(6, 1, specGroup));\n    local isPIActive = select(11, UnitBuff(\"player\", PIName));\n    local S2MName = select(2, GetTalentInfo(7, 3, specGroup));\n    local isS2MActive = select(11, UnitBuff(\"player\", S2MName));\n    \n    local currentSpellChannel = nil;\n    \n    if currentSpell == nil and currentChannel == nil then\n        WA_Insanity_Bar_Current_Cast_Gain = 0;\n        return 0,0,0,0;\n    elseif currentSpell == nil then\n        currentSpellChannel = currentChannel;\n    else\n        currentSpellChannel = currentSpell;\n    end\n    \n    local MB = GetSpellInfo(8092);\n    local MF = GetSpellInfo(15407);\n    local MSpike = GetSpellInfo(73510);\n    local MSear = GetSpellInfo(48045);\n    local SWV = GetSpellInfo(205351);\n    local VT = GetSpellInfo(34914)\n    \n    if select(1, currentSpellChannel) == select(1, MB) then --Mind Blast\n        \n        if isFotMSelected then\n            WA_Insanity_Bar_Current_Cast_Gain = 12 * 1.2;\n        else\n            WA_Insanity_Bar_Current_Cast_Gain = 12;\n        end\n        \n    elseif select(1, currentSpellChannel) == select(1, MF) then --Mind Flay\n        \n        if isFotMSelected then\n            WA_Insanity_Bar_Current_Cast_Gain = 2 * 1.2;\n        else\n            WA_Insanity_Bar_Current_Cast_Gain = 2;\n        end\n        \n    elseif select(1, currentSpellChannel) == select(1, MSear) then --Mind Sear, assuming 3 targets because we don't know how many there are!\n        \n        WA_Insanity_Bar_Current_Cast_Gain = 3;\n        WA_Insanity_Bar_Current_Cast_MindSear_Flag = 1;\n        \n    elseif select(1, currentSpellChannel) == select(1, MSpike) then --Mind Spike\n        \n        if isFotMSelected then\n            WA_Insanity_Bar_Current_Cast_Gain = 4 * 1.2;\n        else\n            WA_Insanity_Bar_Current_Cast_Gain = 4;\n        end\n        \n    elseif select(1, currentSpellChannel) == select(1, SWV) then --Shadow Word: Void    \n        WA_Insanity_Bar_Current_Cast_Gain = 25;\n    elseif select(1, currentSpellChannel) == select(1, VT) then --Vampric Touch\n        WA_Insanity_Bar_Current_Cast_Gain = 4;\n    else\n        WA_Insanity_Bar_Current_Cast_Gain = 0;\n        return 0,0,0,0;\n    end\n    \n    if isPIActive then\n        WA_Insanity_Bar_Current_Cast_Gain = WA_Insanity_Bar_Current_Cast_Gain * 1.25;\n    end\n    \n    if isS2MActive then\n        WA_Insanity_Bar_Current_Cast_Gain = WA_Insanity_Bar_Current_Cast_Gain * 2.5;\n    end\n    \n    \n    return (WA_Voidform_Current_Insanity+WA_Insanity_Bar_Current_Cast_Gain),100,0,0;\nend",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["check"] = "update",
				["custom"] = "-- Insanity Bar -- By Twintop - Illidan-US, 2016/08/17\nfunction()\n    return true;\nend",
				["custom_type"] = "status",
				["use_unit"] = true,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Insanity Bar",
			["timer"] = false,
			["timerFlags"] = "OUTLINE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["backgroundColor"] = {
				0.92156862745098, -- [1]
				0.905882352941177, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["inverse"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "Blizzard Tooltip",
			["color"] = {
			},
			["borderSize"] = 3,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 26,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["fullscan"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_power"] = true,
						["event"] = "Power",
						["use_percentpower"] = false,
						["use_unit"] = true,
						["powertype"] = 13,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "player",
						["unevent"] = "auto",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["untrigger"] = {
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 18,
			["displayTextRight"] = " ",
			["id"] = "Insanity Bar - Casting Bar",
			["sparkWidth"] = 8,
			["frameStrata"] = 3,
			["width"] = 547,
			["sparkRotation"] = 0,
			["sparkOffsetX"] = 0,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["height"] = 26,
			["zoom"] = 0,
			["textSize"] = 18,
		},
		["SWD2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 0,
			["customText"] = "\n\n",
			["untrigger"] = {
				["spellName"] = 199911,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "flip",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "5.4",
				["ownOnly"] = true,
				["use_unit"] = true,
				["remaining"] = "4",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HARMFUL",
				["spellName"] = 199911,
				["remOperator"] = "<=",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Shadow Word: Death", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["remaining_operator"] = ">",
				["realSpellName"] = "Shadow Word: Death",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["duration"] = "999999999",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
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
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				0.945098039215686, -- [1]
				0.929411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Shadow Word: Death Charges and Cooldown Tracker",
			["cooldownTextEnabled"] = true,
			["text1"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "SWD2",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["additional_triggers"] = {
			},
			["cooldown"] = true,
		},
		["Insanity Bar - Main Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -6.1035156250e-005,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0.172549019607843, -- [1]
				0, -- [2]
				0.345098039215686, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Insanity Bar - Main Bar",
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["sound_channel"] = "SFX",
					["sound"] = " custom",
					["do_sound"] = false,
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
				0.380392156862745, -- [1]
				0, -- [2]
				0.756862745098039, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_class"] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
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
			["stacks"] = false,
			["sparkDesaturate"] = false,
			["texture"] = "Blizzard Raid Bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 3,
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				0.996078431372549, -- [2]
				0.980392156862745, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
			},
			["customText"] = "-- Insanity Bar -- By Twintop - Illidan-US, 2016/07/27\nfunction()\n    return \"\";\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = ".75",
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = false,
					["type"] = "custom",
					["scaley"] = 1,
					["alpha"] = 0.3,
					["duration_type"] = "seconds",
					["y"] = 0,
					["colorType"] = "custom",
					["scalex"] = 1,
					["x"] = 0,
					["colorFunc"] = "-- Insanity Bar -- By Twintop - Illidan-US, 2016/08/17\nfunction(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    \n    WA_Insanity_Bar_Color_Bar_Status1 = WA_Insanity_Bar_Color_Bar_Status1 or \"FF763BAF\";\n    WA_Insanity_Bar_Color_Bar_Status2 = WA_Insanity_Bar_Color_Bar_Status2 or \"FF5C2F89\";\n    WA_Insanity_Bar_Color_Bar_Status3 = WA_Insanity_Bar_Color_Bar_Status3 or\"FF431863\";\n    WA_Insanity_Bar_Color_Bar_Status3_Warning = WA_Insanity_Bar_Color_Bar_Status3_Warning or\"FFFFFF00\";\n    WA_Insanity_Bar_Color_Bar_Status3_End = WA_Insanity_Bar_Color_Bar_Status3_End or\"FFFF0000\";\n    \n    WA_Voidform_Drain_Stacks = WA_Voidform_Drain_Stacks or 0;\n    WA_Voidform_Current_Insanity = WA_Voidform_Current_Insanity or 0;\n    \n    local specGroup = GetActiveSpecGroup();\n    local isLotVSelected = select(4, GetTalentInfo(7, 1, specGroup));\n    local a = 1;\n    local r = 0;\n    local g = 0;\n    local b = 0;\n    \n    if WA_Voidform_Drain_Stacks > 0 then\n        local haste = UnitSpellHaste(\"player\");\n        \n        local gcd = 1.5 / (1 + haste);\n        \n        if gcd < 0.75 then\n            \n            gcd = 0.75;\n            \n        end\n        \n        if gcd > WA_Voidform_Remaining_Time then        \n            \n            r, g, b, a = getRGBAFromString(WA_Insanity_Bar_Color_Bar_Status3_End);  \n            \n        elseif gcd*2 > WA_Voidform_Remaining_Time then\n            \n            r, g, b, a = getRGBAFromString(WA_Insanity_Bar_Color_Bar_Status3_Warning);  \n            \n        else\n            \n            r, g, b, a = getRGBAFromString(WA_Insanity_Bar_Color_Bar_Status3);  \n            \n        end\n        \n        \n    elseif WA_Voidform_Current_Insanity == 100 or (isLotVSelected and WA_Voidform_Current_Insanity >= 70) then\n        \n        r, g, b, a = getRGBAFromString(WA_Insanity_Bar_Color_Bar_Status2);\n        \n    else\n        \n        r, g, b, a = getRGBAFromString(WA_Insanity_Bar_Color_Bar_Status1);\n        \n    end\n    \n    return r/255, g/255, b/255, a/255;\nend",
					["rotate"] = 0,
					["use_color"] = true,
					["colorA"] = 1,
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
				["use_power"] = true,
				["event"] = "Power",
				["use_percentpower"] = false,
				["names"] = {
				},
				["powertype"] = 13,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_unit"] = true,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Insanity Bar",
			["height"] = 26,
			["timerFlags"] = "OUTLINE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.314101338386536, -- [4]
			},
			["auto"] = true,
			["disjunctive"] = "any",
			["timer"] = false,
			["inverse"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["border"] = true,
			["borderEdge"] = "Blizzard Tooltip",
			["backgroundColor"] = {
				0.925490196078432, -- [1]
				0.905882352941177, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["borderSize"] = 12,
			["zoom"] = 0,
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["additional_triggers"] = {
			},
			["sparkWidth"] = 10,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 18,
			["displayTextRight"] = " ",
			["id"] = "Insanity Bar - Main Bar",
			["borderBackdrop"] = "None",
			["frameStrata"] = 4,
			["width"] = 547,
			["untrigger"] = {
			},
			["sparkRotation"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["textSize"] = 18,
			["sparkColor"] = {
				0.952941176470588, -- [1]
				0.941176470588235, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = false,
		},
		["LS No Buff"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "spiralandpulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Lightning Shield", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["selfPoint"] = "CENTER",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 10,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
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
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["text1"] = "%p",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0.35,
			["auto"] = true,
			["id"] = "LS No Buff",
			["additional_triggers"] = {
			},
			["yOffset"] = 200,
			["frameStrata"] = 5,
			["width"] = 80,
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = 136051,
		},
		["Renewal"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 108238,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["spellName"] = 108238,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Holy Avenger", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Renewal",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 29,
			["parent"] = "Resto Druid CD",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						[13] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[3] = true,
						[4] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "PT Sans Narrow",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["init_completed"] = 1,
			["text1"] = "%p",
			["cooldown"] = true,
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
			["additional_triggers"] = {
			},
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 29,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["numTriggers"] = 1,
			["id"] = "Renewal",
			["init_started"] = 1,
			["selfPoint"] = "CENTER",
		},
		["Cenarion Ward"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 102351,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 102351,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Cenarion Ward",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["names"] = {
					"Holy Avenger", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 29,
			["parent"] = "Resto Druid CD",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						[13] = true,
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[3] = true,
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "PT Sans Narrow",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["init_completed"] = 1,
			["text1"] = "%p",
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
			["additional_triggers"] = {
			},
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 29,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["numTriggers"] = 1,
			["id"] = "Cenarion Ward",
			["init_started"] = 1,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
		},
		["Insanity Bar - LotV Marker 1 2"] = {
			["xOffset"] = 109.4,
			["mirror"] = false,
			["untrigger"] = {
				["spellName"] = 228260,
			},
			["regionType"] = "texture",
			["anchorFrameType"] = "SCREEN",
			["blendMode"] = "ADD",
			["activeTriggerMode"] = 0,
			["parent"] = "Insanity Bar",
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
							"Voidform", -- [1]
						},
						["inverse"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
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
			["width"] = 15,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_power"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["spellName"] = 228260,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_health"] = true,
				["power"] = "60",
				["power_operator"] = "<",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Action Usable",
				["health"] = "0",
				["realSpellName"] = "Void Eruption",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["unevent"] = "auto",
				["health_operator"] = ">",
				["custom_hide"] = "timed",
				["use_inverse"] = true,
			},
			["discrete_rotation"] = 0,
			["frameStrata"] = 6,
			["desaturate"] = false,
			["rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 2,
			["id"] = "Insanity Bar - LotV Marker 1 2",
			["height"] = 100,
			["rotate"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
		},
		["H // BL Buff"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["xOffset"] = 0,
			["yOffset"] = -33.38,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
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
				["itemName"] = 0,
				["use_unit"] = true,
				["spellName"] = 2825,
				["type"] = "aura",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Bloodlust", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["realSpellName"] = "Bloodlust",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["additional_triggers"] = {
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.328,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
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
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["single"] = "Horde",
					["multi"] = {
					},
				},
				["use_faction"] = true,
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["cooldownTextEnabled"] = true,
			["text1"] = "%p",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.35,
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 2825,
			},
			["id"] = "H // BL Buff",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 33.328,
			["disjunctive"] = "all",
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
			["selfPoint"] = "CENTER",
		},
		["Insanity Bar - LotV Marker 2 2"] = {
			["xOffset"] = 109.4,
			["mirror"] = false,
			["untrigger"] = {
				["spellName"] = 228260,
			},
			["regionType"] = "texture",
			["anchorFrameType"] = "SCREEN",
			["blendMode"] = "ADD",
			["activeTriggerMode"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["names"] = {
							"Voidform", -- [1]
						},
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["width"] = 15,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 0.525490196078431,
					["duration"] = ".5",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 0,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["use_scale"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["scaleType"] = "pulse",
					["scaley"] = 1.5,
					["alpha"] = 0.3,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["y"] = 0,
					["x"] = 0,
					["use_color"] = false,
					["colorType"] = "straightColor",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["scalex"] = 1.75,
					["colorB"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_power"] = true,
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 228260,
				["names"] = {
				},
				["type"] = "status",
				["use_health"] = true,
				["power"] = "60",
				["power_operator"] = ">=",
				["debuffType"] = "HELPFUL",
				["event"] = "Action Usable",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Void Eruption",
				["use_spellName"] = true,
				["health"] = "0",
				["spellIds"] = {
				},
				["health_operator"] = ">",
				["use_unit"] = true,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["discrete_rotation"] = 0,
			["frameStrata"] = 6,
			["desaturate"] = false,
			["rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 2,
			["id"] = "Insanity Bar - LotV Marker 2 2",
			["height"] = 100,
			["rotate"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Insanity Bar",
		},
		["Resto Druid CD"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"WG", -- [1]
				"Flourish Small", -- [2]
				"Innervate", -- [3]
				"Ironbark 2", -- [4]
				"Barkskin", -- [5]
				"Cenarion Ward", -- [6]
				"Renewal", -- [7]
				"Displacer", -- [8]
				"Wild Charge", -- [9]
				"Tranq", -- [10]
				"Tree of Life", -- [11]
				"Nature's Cure", -- [12]
			},
			["xOffset"] = -6.32574462890625,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["space"] = 3,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["backgroundInset"] = 0,
			["selfPoint"] = "CENTER",
			["align"] = "CENTER",
			["stagger"] = 0,
			["height"] = 29,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
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
				["pvptalent"] = {
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
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["id"] = "Resto Druid CD",
			["frameStrata"] = 1,
			["width"] = 381,
			["anchorFrameType"] = "SCREEN",
			["radius"] = 200,
			["numTriggers"] = 1,
			["yOffset"] = -170.516662597656,
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
			["additional_triggers"] = {
			},
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["rotation"] = 0,
		},
		["Ironbark Buff Target"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -17,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
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
				0.482352941176471, -- [1]
				0.529411764705882, -- [2]
				0.482352941176471, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["pvptalent"] = {
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
				["use_class"] = true,
				["use_combat"] = true,
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
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "PT Sans Narrow",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "ElvUI Font",
			["alpha"] = 1,
			["borderInset"] = 0,
			["displayIcon"] = "INTERFACE\\ICONS\\druid_ability_wildmushroom_a",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Resto Druid HUD",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 10,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["y"] = 5,
					["x"] = 0,
					["translateType"] = "bounce",
					["type"] = "custom",
					["preset"] = "bounce",
					["use_translate"] = true,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["stack_info"] = "stack",
				["duration"] = "30",
				["name_info"] = "aura",
				["use_unit"] = true,
				["group_count"] = "0",
				["spellName"] = "Lifebloom",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["custom_hide"] = "timed",
				["event"] = "Combat Log",
				["names"] = {
					"Ironbark", -- [1]
				},
				["ownOnly"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "target",
				["unevent"] = "timed",
				["group_countOperator"] = ">",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["init_started"] = 1,
			["height"] = 13,
			["timerFlags"] = "None",
			["anchorFrameType"] = "SCREEN",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["borderOffset"] = 2,
			["timer"] = false,
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
			["displayTextLeft"] = "Ironbark",
			["border"] = false,
			["borderEdge"] = "None",
			["numTriggers"] = 1,
			["borderSize"] = 16,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Solid",
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["icon"] = true,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "Ironbark Buff Target",
			["sparkHidden"] = "NEVER",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 147,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["HH Buff"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["color"] = {
				0.941176470588235, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 37.5,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_matchedRune"] = true,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_inverse"] = false,
				["unit"] = "player",
				["use_hand"] = true,
				["spellName"] = 201898,
				["unevent"] = "auto",
				["hand"] = "main",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["type"] = "aura",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Hot Hand", -- [1]
				},
				["realSpellName"] = "Windsong",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_targetRequired"] = false,
				["showOn"] = "showOnReady",
				["charges"] = "1",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["glow"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text1Font"] = "ElvUI Font",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["text1"] = "%p",
			["icon"] = true,
			["zoom"] = 0.35,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "HH Buff",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 40,
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 201898,
			},
			["inverse"] = false,
			["xOffset"] = -90,
			["displayIcon"] = 132314,
			["cooldown"] = false,
		},
	},
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -63.080078125,
		["width"] = 629.999938964844,
		["height"] = 492,
		["yOffset"] = -33.9779052734375,
	},
	["login_squelch_time"] = 10,
}
