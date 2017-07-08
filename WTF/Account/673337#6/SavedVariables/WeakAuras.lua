
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Mind Spike"] = {
			[217673] = "INTERFACE\\ICONS\\spell_priest_mindspike",
		},
		["Doom Winds"] = {
			[204945] = 1269862,
		},
		["Clearcasting"] = {
			[16870] = 136170,
		},
		["Shadow Word: Pain"] = {
			[589] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
			[216514] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
		},
		["Stormbringer"] = {
			[201846] = 136099,
		},
		["Lifebloom"] = {
			[33763] = 134206,
		},
		["Bloodlust"] = {
			[2825] = "Interface\\Icons\\Spell_Nature_BloodLust",
		},
		["Soul of the Forest"] = {
			[114108] = "Interface\\Icons\\Ability_Druid_ManaTree",
		},
		["Sated"] = {
			[57724] = "Interface\\Icons\\Spell_Nature_Sleep",
		},
		["Flametongue"] = {
			[194084] = 135814,
		},
		["Voidform"] = {
			[194249] = "Interface\\Icons\\spell_priest_voidform",
		},
		["Ironbark"] = {
			[102342] = 572025,
		},
		["Vampiric Touch"] = {
			[34914] = "Interface\\Icons\\Spell_Holy_Stoicism",
		},
		["Twist of Fate"] = {
			[123254] = "Interface\\Icons\\Spell_Shadow_MindTwisting",
		},
		["Frostbrand"] = {
			[196834] = 462327,
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
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 5,
			["untrigger"] = {
			},
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
			["id"] = "Auspicious Spirits Tracker",
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
			["borderEdge"] = "None",
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
					["glow_action"] = "show",
					["glow_frame"] = "",
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
				["itemName"] = 0,
				["use_matchedRune"] = false,
				["use_inverse"] = false,
				["names"] = {
					"Stormstrike", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_hand"] = true,
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["hand"] = "main",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["charges"] = "1",
				["unevent"] = "auto",
				["use_targetRequired"] = false,
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["use_itemName"] = true,
				["use_charges"] = false,
				["realSpellName"] = "Feral Lunge",
				["use_spellName"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showOnReady",
				["type"] = "status",
				["spellName"] = 196884,
				["use_unit"] = true,
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "ElvUI Font",
			["xOffset"] = -125,
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 196884,
			},
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["width"] = 20,
			["text1"] = "%s",
			["frameStrata"] = 4,
			["text2"] = "%p",
			["zoom"] = 0.35,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "FL RDY",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132314,
			["cooldown"] = false,
			["stickyDuration"] = false,
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
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "flip",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["type"] = "none",
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
				["spellName"] = 205065,
				["type"] = "status",
				["debuffType"] = "HARMFUL",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["ownOnly"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["remaining_operator"] = "<=",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Void Torrent",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["remOperator"] = "<=",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.101960784313726, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = 0,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["text1"] = "%p",
			["width"] = 64,
			["frameStrata"] = 1,
			["text2"] = "%p",
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
						["use_unit"] = true,
						["type"] = "status",
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["itemName"] = 128827,
					},
				}, -- [1]
			},
			["glow"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["parent"] = "Void Torrent",
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["text1Containment"] = "INSIDE",
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
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 5,
			["untrigger"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 9,
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
			["id"] = "Void Eruption + Void Bolt",
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
			["borderEdge"] = "None",
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Holy Avenger", -- [1]
				},
				["realSpellName"] = "Nature's Cure",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 88423,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 29,
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
				["use_class"] = true,
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
			["selfPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["init_completed"] = 1,
			["text1"] = "%p",
			["width"] = 29,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Nature's Cure",
			["glow"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text1Font"] = "PT Sans Narrow",
			["init_started"] = 1,
			["parent"] = "Resto Druid CD",
			["cooldown"] = true,
			["desaturate"] = false,
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
				["use_class"] = true,
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
				["power_operator"] = "<=",
				["use_power"] = true,
				["event"] = "Power",
				["use_unit"] = true,
				["names"] = {
				},
				["powertype"] = 11,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["power"] = "89",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Shock's Enhance v1.07",
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayTextLeft"] = "%i",
			["inverse"] = false,
			["borderOffset"] = 5,
			["border"] = false,
			["borderEdge"] = "None",
			["customTextUpdate"] = "update",
			["borderSize"] = 16,
			["width"] = 200,
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["additional_triggers"] = {
			},
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["displayTextRight"] = "%c",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 25,
			["sparkOffsetX"] = 0,
			["id"] = "Maelstrom =< 89",
			["sparkWidth"] = 10,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barInFront"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["height"] = 24,
			["stacksFont"] = "Friz Quadrata TT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
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
				["difficulty"] = {
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["translateType"] = "bounce",
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["colorR"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 5,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["colorB"] = 1,
					["preset"] = "bounce",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
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
				["subeventPrefix"] = "SPELL",
				["event"] = "Combat Log",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_SUCCESS",
				["use_unit"] = true,
				["duration"] = "30",
				["unit"] = "target",
				["group_countOperator"] = ">",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 13,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["orientation"] = "HORIZONTAL",
			["untrigger"] = {
			},
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["border"] = false,
			["borderEdge"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["width"] = 147,
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Solid",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["id"] = "Lifebloom Buff Target",
			["icon"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = "%p",
			["additional_triggers"] = {
			},
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkWidth"] = 10,
			["textSize"] = 10,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["timer"] = false,
			["borderOffset"] = 2,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
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
				["rem"] = "5",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["custom_hide"] = "timed",
				["useRem"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Vampiric Touch", -- [1]
				},
				["remOperator"] = "<=",
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -194,
			["desaturate"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["text2"] = "%p",
			["text1"] = "%p",
			["width"] = 64,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Vampiric Touch - On Refresh",
			["glow"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["parent"] = "Shadow - CD Tracker",
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["color"] = {
				0, -- [1]
				1, -- [2]
				0.0588235294117647, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["text1Containment"] = "INSIDE",
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
				["spellName"] = 34433,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Shadowfiend",
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 34433,
			},
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2"] = "%p",
			["text1"] = "%p",
			["width"] = 64,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Mindbender - Off",
			["parent"] = "Shadow - CD Tracker",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1Enabled"] = true,
			["cooldownTextEnabled"] = true,
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["stickyDuration"] = false,
			["xOffset"] = -31,
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
				["spellName"] = 34433,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Shadowfiend",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
				["use_spec"] = true,
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
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 34433,
			},
			["desaturate"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["text2"] = "%p",
			["text1"] = "%p",
			["width"] = 64,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Mindbender - On",
			["glow"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["parent"] = "Shadow - CD Tracker",
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["xOffset"] = -31,
			["cooldown"] = true,
			["text1Containment"] = "INSIDE",
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
				["difficulty"] = {
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["translateType"] = "bounce",
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["colorR"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 5,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["colorB"] = 1,
					["preset"] = "bounce",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
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
				["subeventPrefix"] = "SPELL",
				["event"] = "Combat Log",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_SUCCESS",
				["use_unit"] = true,
				["duration"] = "30",
				["unit"] = "group",
				["group_countOperator"] = ">",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 13,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["orientation"] = "HORIZONTAL",
			["untrigger"] = {
			},
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["border"] = false,
			["borderEdge"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["width"] = 147,
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Solid",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["id"] = "Ironbark Buff",
			["icon"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = "%p",
			["additional_triggers"] = {
			},
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkWidth"] = 10,
			["textSize"] = 10,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["timer"] = false,
			["borderOffset"] = 2,
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
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "-- Insanity Bar -- By Twintop - Illidan-US, 2016/08/17\n------------------------------------------------------\n-- This is where you can customize the look and feel of the Insanity Bar.\n-- Colors are in the following format: Hexdecimal, AlphaRedGreenBlue, I.E.: AARRGGBB\n-- If you make edits to the following values and the Insanity Bar works, DO NOT expect support! I am not responsible for any issues that result from changes made after import.\n-- You have been warned!\n------------------------------------------------------\n-- AFTER YOU ALTER THESE VARIABLES, do /console reloadui\n------------------------------------------------------\n\n-- Bar and Text Colors\n\nWA_Insanity_Bar_Color_Bar_Status1 = \"FF763BAF\"; --Unable to trigger Voidform\nWA_Insanity_Bar_Color_Bar_Status2 = \"FF5C2F89\"; --Can trigger Voidform\nWA_Insanity_Bar_Color_Bar_Status2_Flash = \"FFAA1863\"; --Can trigger Voidform - Bar Flash Color\nWA_Insanity_Bar_Color_Bar_Status3 = \"FF431863\"; --Currently in Voidform\nWA_Insanity_Bar_Color_Bar_Status3_Warning = \"FFFFFF00\"; --You will fall out of Voidform within the next 2 GCDs if you don't generate Insanity quickly!\nWA_Insanity_Bar_Color_Bar_Status3_End = \"FFFF0000\"; --You will fall out of Voidform within the next GCD if you don't generate Insanity quickly!\nWA_Insanity_Bar_Color_Bar_Incoming = \"FFFFFFFF\"; --Incoming Insanity from a hardcast\nWA_Insanity_Bar_Color_Bar_AS = \"FFDF73FF\"; --Incoming Insanity from Auspicious Spirits\nWA_Insanity_Bar_Color_Text_Current = \"FFC2A3E0\"; --Text color of the current amount of Insanity\nWA_Insanity_Bar_Color_Text_Incoming = \"FFFFFFFF\"; --Text color of the incoming Insanity value from a hardcast\nWA_Insanity_Bar_Color_Text_AS = \"FFDF00FF\"; --Text color of the incoming Insanity value from Auspicious Spirits\nWA_Insanity_Bar_Color_Text_Left = \"00FFFFFF\"; --Text color of the information on the left side of the bar\nWA_Insanity_Bar_Color_Text_Middle = \"00FFFFFF\"; --Text color of the information in the middle of the bar during Voidform\n\n-- Bar Width and Height\n\nWA_Insanity_Bar_Width = 547; --Width of the bar, in pixels. Minimum 100px.\nWA_Insanity_Bar_Height = 26; --Height of the bar, in pixels. Minimum 1px.\n\n-- Bar Text\n\nWA_Insanity_Bar_Font_Size = 18; --Font size of all bar text. Minimum 4.\n\n-- Other Options\n\nWA_Insanity_Bar_Voidform_Summary = false; --Print out a summary of your Voidform to chat when you exit.\nWA_Insanity_Bar_S2M_Summary = true; --Print out a summary of your Surrender to Madness to chat when you die. Horribly.\nWA_Insanity_Bar_S2M_Wilhelm = true; --Play the Wilhelm Scream when you die in Surrender to Madness\n\n----------------------------------\n----------------------------------\n-- DO NOT EDIT BELOW THIS LINE! --\n----------------------------------\n----------------------------------\n\ngetRGBAFromString = function(s) \n    local _a = 1;\n    local _r = 0;\n    local _g = 1;\n    local _b = 0;\n    \n    if not (s == nil) then\n        \n        _a = tonumber(string.sub(s, 1, 2), 16);\n        _r = tonumber(string.sub(s, 3, 4), 16);\n        _g = tonumber(string.sub(s, 5, 6), 16);\n        _b = tonumber(string.sub(s, 7, 8), 16);\n        \n    end\n    \n    return _r, _g, _b, _a;\nend\n\nWA_Insanity_getRemainingTimeAndStackCount = function()         \n    WA_Voidform_Current_Insanity = WA_Voidform_Current_Insanity or 0;\n    WA_Voidform_Previous_Check_Time = WA_Voidform_Previous_Check_Time or 0;\n    WA_Voidform_VoidTorrent_Offset = WA_Voidform_VoidTorrent_Offset or 0;\n    WA_Voidform_Dispersion_Offset = WA_Voidform_Dispersion_Offset or 0;\n    WA_Voidform_Start_Time = WA_Voidform_Start_Time or 0;\n    WA_Voidform_Drain_Stacks = WA_Voidform_Drain_Stacks or 0;\n    WA_Voidform_Remaining_Time = WA_Voidform_Remaining_Time or 0;\n    WA_Voidform_Current_Drain_Rate =  WA_Voidform_Current_Drain_Rate or 0;\n    \n    local currentTime = GetTime();\n    WA_Voidform_Current_Insanity = UnitPower(\"player\", SPELL_POWER_SHADOW_ORBS, forceUpdate);\n    local _, _, _, vfCount, _, vfDuration, _, _, _, _, vfSpellId = UnitBuff(\"player\",GetSpellInfo(228264));\n    \n    if vfSpellId == nil then\n        WA_Voidform_Drain_Stacks = 0;\n        WA_Voidform_Current_Drain_Rate = 0;\n        return 0, 0, 0;\n    else\n        local down, up, lagHome, lagWorld = GetNetStats();\n        local TimeDiff = currentTime - WA_Voidform_Previous_Stack_Time;        \n        local remainingInsanity = tonumber(WA_Voidform_Current_Insanity);\n        \n        local remainingTime = 0;        \n        local moreStacks = 0;\n        local latency = lagWorld / 1000;\n        local workingStack = WA_Voidform_Drain_Stacks;\n        local startingStack = workingStack;\n        \n        if (remainingInsanity > 0) then\n            while (remainingInsanity > 0)\n            do\n                moreStacks = moreStacks+1;\n                local insanityDrain = 9.0 + ((workingStack - 1)/2);                \n                local stackTime = 1.0;\n                \n                if workingStack == startingStack then\n                    \n                    stackTime = 1.0 - TimeDiff + latency;\n                    \n                end\n                \n                \n                if (stackTime > 0) then                    \n                    if (insanityDrain * stackTime) >= remainingInsanity then                       \n                        stackTime = remainingInsanity / insanityDrain;\n                        remainingInsanity = 0;\n                    else\n                        remainingInsanity = remainingInsanity - (insanityDrain * stackTime);\n                    end\n                    \n                    remainingTime = remainingTime + stackTime;\n                end               \n                \n                workingStack = workingStack + 1;\n            end\n        end       \n        \n        WA_Voidform_Remaining_Time = remainingTime;\n        WA_Voidform_Current_Drain_Rate = 9.0 + ((WA_Voidform_Drain_Stacks - 1)/2);\n        \n        return remainingTime, vfCount, moreStacks;\n    end  \nend\n\nif WA_Insanity_Bar_Width <= 100 then\n    WA_Insanity_Bar_Width = 547;\nend\n\nif WA_Insanity_Bar_Height <= 1 then\n    WA_Insanity_Bar_Height = 26;\nend\n\nif WA_Insanity_Bar_Font_Size <= 4 then\n    WA_Insanity_Bar_Font_Size = 18;\nend\n\n\n\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Border - Insanity Ready\"][\"width\"] = WA_Insanity_Bar_Width;\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Main Bar\"][\"width\"] = WA_Insanity_Bar_Width;\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Casting Bar\"][\"width\"] = WA_Insanity_Bar_Width;\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Auspicious Spirits Bar\"][\"width\"] = WA_Insanity_Bar_Width;\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Border - Insanity Ready\"][\"height\"] = WA_Insanity_Bar_Height;\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Main Bar\"][\"height\"] = WA_Insanity_Bar_Height;\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Casting Bar\"][\"height\"] = WA_Insanity_Bar_Height;\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Auspicious Spirits Bar\"][\"height\"] = WA_Insanity_Bar_Height;\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Text - Left\"][\"xOffset\"] = -(WA_Insanity_Bar_Width/2);\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Text - Middle\"][\"xOffset\"] = 0;\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Text - Right\"][\"xOffset\"] = (WA_Insanity_Bar_Width/2);\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Text - Left\"][\"fontSize\"] = WA_Insanity_Bar_Font_Size;\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Text - Middle\"][\"fontSize\"] = WA_Insanity_Bar_Font_Size;\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Text - Right\"][\"fontSize\"] = WA_Insanity_Bar_Font_Size;\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Non-LotV Marker 1\"][\"xOffset\"] = (WA_Insanity_Bar_Width/2);\nWeakAurasSaved[\"displays\"][\"Insanity Bar - Non-LotV Marker 2\"][\"xOffset\"] = (WA_Insanity_Bar_Width/2);\nWeakAurasSaved[\"displays\"][\"Insanity Bar - LotV Marker 1\"][\"xOffset\"] = (WA_Insanity_Bar_Width/5);\nWeakAurasSaved[\"displays\"][\"Insanity Bar - LotV Marker 2\"][\"xOffset\"] = (WA_Insanity_Bar_Width/5);\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
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
			["justify"] = "LEFT",
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
				["names"] = {
				},
				["custom_type"] = "status",
				["use_unit"] = true,
				["use_power"] = true,
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["powertype"] = 13,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_percentpower"] = false,
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 6.99999284744263,
			["xOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["anchorFrameType"] = "SCREEN",
			["height"] = 11.9999628067017,
			["id"] = "Insanity Bar - Options and Trigger",
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
				["use_spec"] = true,
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
				["itemName"] = 0,
				["names"] = {
					"Sated", -- [1]
				},
				["spellName"] = 2825,
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HARMFUL",
				["realSpellName"] = "Bloodlust",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["use_itemName"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.33,
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
				["use_spec"] = true,
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
					},
				},
				["use_faction"] = true,
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
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["yOffset"] = -33.38,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["width"] = 33.328,
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0.35,
			["text2"] = "%p",
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
						["realSpellName"] = "Heroism",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["showOn"] = "showOnReady",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 32182,
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
						["inverse"] = true,
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
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["inverse"] = true,
						["unit"] = "player",
						["names"] = {
							"Time Warp", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["id"] = "A // Hero Sated Rdy",
			["parent"] = "Shock's Enhance v1.07",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 4,
			["text1Font"] = "Friz Quadrata TT",
			["displayIcon"] = 132313,
			["glow"] = false,
			["desaturate"] = true,
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
				["rem"] = "4",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["custom_hide"] = "timed",
				["useRem"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["yOffset"] = -194,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["xOffset"] = 96,
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["text2"] = "%p",
			["text1"] = "%p",
			["width"] = 64,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "SW:P - ON",
			["additional_triggers"] = {
			},
			["glow"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["parent"] = "Shadow - CD Tracker",
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["cooldown"] = true,
			["text1Containment"] = "INSIDE",
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
				["rem"] = "3",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Twist of Fate", -- [1]
				},
				["custom_hide"] = "timed",
				["useRem"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["remOperator"] = "<=",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
				["pvptalent"] = {
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
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Containment"] = "INSIDE",
			["yOffset"] = 0,
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["text1"] = "%p",
			["additional_triggers"] = {
			},
			["width"] = 64,
			["text2"] = "%p",
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "ToF2",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Twist of Fate",
			["cooldownTextEnabled"] = true,
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.00784313725490196, -- [3]
				1, -- [4]
			},
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
					["glow_frame"] = "",
					["glow_action"] = "show",
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
				["itemName"] = 0,
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_hand"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["hand"] = "main",
				["spellName"] = 197214,
				["charges_operator"] = ">",
				["charges"] = "0",
				["use_targetRequired"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["use_itemName"] = true,
				["type"] = "status",
				["realSpellName"] = "Sundering",
				["use_spellName"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Stormstrike\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n    \n    \n    \n    \n\n",
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Stormstrike", -- [1]
				},
				["use_charges"] = true,
			},
			["stickyDuration"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 197214,
			},
			["desaturate"] = true,
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				0, -- [1]
				0.298039215686275, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["width"] = 40,
			["text1"] = "%s",
			["frameStrata"] = 4,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "Sund Rdy < 60",
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
						["power"] = "60",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["icon"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text1Font"] = "ElvUI Font",
			["displayIcon"] = 132314,
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Holy Avenger", -- [1]
				},
				["realSpellName"] = "Displacer Beast",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 102280,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 29,
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
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[3] = true,
						[4] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
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
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glow"] = false,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["text1Font"] = "PT Sans Narrow",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = true,
			["yOffset"] = 0,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["init_completed"] = 1,
			["text1"] = "%p",
			["width"] = 29,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "Displacer",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["init_started"] = 1,
			["parent"] = "Resto Druid CD",
			["cooldown"] = true,
			["desaturate"] = false,
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
				["rem"] = "3",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Twist of Fate", -- [1]
				},
				["custom_hide"] = "timed",
				["useRem"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["remOperator"] = ">",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
				["pvptalent"] = {
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
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Containment"] = "INSIDE",
			["yOffset"] = 0,
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1"] = "%p",
			["id"] = "ToF1",
			["width"] = 64,
			["text2"] = "%p",
			["auto"] = true,
			["frameStrata"] = 1,
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Twist of Fate",
			["cooldownTextEnabled"] = true,
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["color"] = {
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
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "flip",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "5.4",
				["ownOnly"] = true,
				["use_unit"] = true,
				["remaining"] = "0.75",
				["subeventPrefix"] = "SPELL",
				["remaining_operator"] = "<=",
				["spellName"] = 228260,
				["debuffType"] = "HARMFUL",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["duration"] = "999999999",
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
				["subeventSuffix"] = "_CAST_START",
				["remOperator"] = "<=",
				["use_remaining"] = true,
				["unit"] = "player",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
			["text1FontFlags"] = "OUTLINE",
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.101960784313726, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["xOffset"] = -40,
			["selfPoint"] = "CENTER",
			["text1"] = "%p",
			["width"] = 64,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "VB3",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["parent"] = "Void Eruption + Void Bolt",
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["cooldown"] = true,
			["untrigger"] = {
				["spellName"] = 228260,
			},
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
				["itemName"] = 127834,
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["remaining"] = "58.8",
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Item)",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["use_itemName"] = true,
				["use_unit"] = true,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.33,
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
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["xOffset"] = 38.16,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["width"] = 33.33,
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "HT CD Timer",
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["itemName"] = 127834,
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Shock's Enhance v1.07",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["cooldown"] = false,
			["glow"] = false,
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
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
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
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["spellName"] = 204945,
				["charges_operator"] = "==",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["inverse"] = true,
				["realSpellName"] = "Doom Winds",
				["use_spellName"] = true,
				["spellIds"] = {
					131116, -- [1]
				},
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["showOn"] = "showOnCooldown",
				["charges"] = "0",
				["custom_hide"] = "timed",
				["use_charges"] = false,
			},
			["desaturate"] = true,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">",
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "ElvUI Font",
			["xOffset"] = 125,
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["parent"] = "Shock's Enhance v1.07",
			["text2FontSize"] = 24,
			["yOffset"] = -8,
			["width"] = 40,
			["text1"] = "%s",
			["frameStrata"] = 3,
			["text2"] = "%p",
			["zoom"] = 0.35,
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
						["unit"] = "player",
						["names"] = {
							"Doom Winds", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "DW CD",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 2,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\warrior_wild_strike",
			["cooldown"] = true,
			["stickyDuration"] = false,
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
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
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
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["spellName"] = 197214,
				["charges_operator"] = "==",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["inverse"] = true,
				["realSpellName"] = "Sundering",
				["use_spellName"] = true,
				["spellIds"] = {
					131116, -- [1]
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["charges"] = "0",
				["custom_hide"] = "timed",
				["use_charges"] = false,
			},
			["stickyDuration"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
			["text1Font"] = "ElvUI Font",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["xOffset"] = 79.5,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 197214,
			},
			["width"] = 40,
			["text1"] = "%s",
			["frameStrata"] = 3,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "Sund CD",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\warrior_wild_strike",
			["cooldown"] = true,
			["glow"] = false,
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Holy Avenger", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Wild Charge",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["spellName"] = 102401,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 29,
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
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[3] = true,
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
			["selfPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["init_completed"] = 1,
			["text1"] = "%p",
			["width"] = 29,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Wild Charge",
			["glow"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text1Font"] = "PT Sans Narrow",
			["init_started"] = 1,
			["parent"] = "Resto Druid CD",
			["cooldown"] = true,
			["desaturate"] = false,
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
			["disjunctive"] = "all",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["use_power"] = true,
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["powertype"] = 13,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["justify"] = "CENTER",
			["selfPoint"] = "LEFT",
			["id"] = "Insanity Bar - Text - Left",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 6,
			["width"] = 9.00007438659668,
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
			["anchorFrameType"] = "SCREEN",
			["height"] = 18.0000324249268,
			["additional_triggers"] = {
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
			["parent"] = "Insanity Bar",
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
					["preset"] = "shrink",
					["type"] = "none",
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
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scaleType"] = "pulse",
					["scalex"] = 1.5,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1.5,
					["alpha"] = 0.3,
					["duration"] = ".75",
					["y"] = 25,
					["x"] = 0,
					["type"] = "none",
					["colorB"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["translateType"] = "bounce",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["event"] = "Chat Message",
				["subeventPrefix"] = "SPELL",
				["custom_type"] = "status",
				["custom"] = "function()\n    local specGroup = GetActiveSpecGroup();\n    local isRoSSelected = select(4, GetTalentInfo(4, 2, specGroup)); \n    \n    if (UnitHealthMax(\"target\") > 0) then       \n        local targetHealthPercent = UnitHealth(\"target\") / UnitHealthMax(\"target\");\n        \n        if isRoSSelected and targetHealthPercent < 0.35 then\n            return true;\n        elseif not isRosSelected and targetHealthPercent < 0.2 then\n            return true;\n        else\n            return false;\n        end\n    else\n        return false;\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["check"] = "update",
				["unit"] = "player",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
				["use_spec"] = true,
				["use_talent"] = false,
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
			["text1Font"] = "Friz Quadrata TT",
			["yOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				0, -- [1]
				1, -- [2]
				0.2, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["numTriggers"] = 2,
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["width"] = 64,
			["text1"] = "2",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "SWD1a",
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
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Shadow Word: Death",
						["use_spellName"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["showOn"] = "showOnReady",
						["use_unit"] = true,
						["type"] = "status",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 32379,
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Shadow Word: Death Charges and Cooldown Tracker",
			["cooldownTextEnabled"] = true,
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["cooldown"] = true,
			["glow"] = false,
		},
		["Insanity Bar - Non-LotV Marker 2"] = {
			["parent"] = "Insanity Bar",
			["mirror"] = false,
			["untrigger"] = {
				["spellName"] = 228260,
			},
			["regionType"] = "texture",
			["xOffset"] = 273.5,
			["blendMode"] = "ADD",
			["activeTriggerMode"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["use_scale"] = true,
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 0,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["duration"] = ".5",
					["scaleType"] = "pulse",
					["scalex"] = 1.75,
					["duration_type"] = "seconds",
					["scaley"] = 1.5,
					["alpha"] = 0.3,
					["colorR"] = 0.525490196078431,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "straightColor",
					["use_color"] = false,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["type"] = "custom",
					["colorA"] = 1,
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
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["width"] = 15,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_power"] = true,
				["unit"] = "player",
				["spellName"] = 228260,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["type"] = "status",
				["use_health"] = true,
				["health_operator"] = ">",
				["power_operator"] = ">=",
				["use_unit"] = true,
				["event"] = "Action Usable",
				["power"] = "100",
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
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 6,
			["desaturate"] = false,
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["numTriggers"] = 2,
			["id"] = "Insanity Bar - Non-LotV Marker 2",
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
				["role"] = {
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
			["yOffset"] = 0,
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
					["glow_action"] = "show",
					["glow_frame"] = "",
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
				["itemName"] = 0,
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["names"] = {
					"Stormstrike", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_hand"] = true,
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["hand"] = "main",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "status",
				["use_targetRequired"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_charges"] = true,
				["realSpellName"] = "Stormstrike",
				["use_spellName"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Stormstrike\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n    \n    \n    \n    \n\n",
				["use_itemName"] = true,
				["showOn"] = "showOnReady",
				["charges"] = "0",
				["spellName"] = 17364,
				["use_unit"] = true,
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "ElvUI Font",
			["color"] = {
				0.941176470588235, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["yOffset"] = 37.5,
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["width"] = 40,
			["text1"] = "%s",
			["frameStrata"] = 4,
			["text2"] = "%p",
			["zoom"] = 0.35,
			["auto"] = true,
			["id"] = "SS SB Rdy >=20 MS",
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
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
							"Stormbringer", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 3,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132314,
			["cooldown"] = false,
			["stickyDuration"] = false,
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
					["preset"] = "spiralandpulse",
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
				["names"] = {
					"Fury of Air", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
				["use_class"] = true,
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
				["use_spec"] = true,
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
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["yOffset"] = -37,
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 40,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "FoA Buff",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 1035054,
			["parent"] = "Shock's Enhance v1.07",
			["glow"] = false,
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
				["ownOnly"] = true,
				["use_unit"] = true,
				["spellName"] = 114051,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Ascendance",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["names"] = {
					"Ascendance", -- [1]
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
				["use_class"] = true,
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
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["xOffset"] = -79.5,
			["inverse"] = false,
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["yOffset"] = -37,
			["text1"] = "%s",
			["width"] = 40,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "Ascend Rdy",
			["additional_triggers"] = {
			},
			["zoom"] = 0.35,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["parent"] = "Shock's Enhance v1.07",
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
				["finish"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["untrigger"] = {
			},
			["color"] = {
				1, -- [1]
				0.984313725490196, -- [2]
				0.992156862745098, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["justify"] = "RIGHT",
			["selfPoint"] = "RIGHT",
			["id"] = "Insanity Bar - Text - Right",
			["width"] = 8.99995708465576,
			["frameStrata"] = 6,
			["anchorFrameType"] = "SCREEN",
			["anchorPoint"] = "CENTER",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_percentpower"] = false,
				["use_power"] = true,
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["powertype"] = 13,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["height"] = 18.0000324249268,
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
				["use_class"] = true,
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
			["parent"] = "Insanity Bar",
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
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
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
					193796, -- [1]
				},
				["type"] = "aura",
				["remOperator"] = ">",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
				["use_spec"] = true,
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 45,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["yOffset"] = 37.5,
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["init_completed"] = 1,
			["text1"] = "%p",
			["width"] = 40,
			["frameStrata"] = 4,
			["zoom"] = 0.35,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "FT Aura >4.5",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["init_started"] = 1,
			["parent"] = "Shock's Enhance v1.07",
			["glow"] = false,
			["selfPoint"] = "CENTER",
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
				["names"] = {
					"Doom Winds", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["level_operator"] = ">",
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
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
				["use_combat"] = true,
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
				["use_spec"] = true,
				["level"] = "100",
				["use_class"] = true,
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
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
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
			["xOffset"] = 125,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2FontSize"] = 24,
			["yOffset"] = -8,
			["text2"] = "%p",
			["text1"] = "%p",
			["width"] = 40,
			["frameStrata"] = 5,
			["zoom"] = 0.35,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "DW Buff",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
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
				["power"] = "89",
				["power_operator"] = "<=",
				["use_power"] = false,
				["event"] = "Power",
				["use_unit"] = true,
				["names"] = {
				},
				["powertype"] = 11,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Shock's Enhance v1.07",
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayTextLeft"] = "%i",
			["inverse"] = false,
			["borderOffset"] = 5,
			["border"] = false,
			["borderEdge"] = "None",
			["customTextUpdate"] = "update",
			["borderSize"] = 16,
			["width"] = 200,
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["additional_triggers"] = {
			},
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["displayTextRight"] = "%c",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 25,
			["sparkOffsetX"] = 0,
			["id"] = "Maelstrom ( DISABLED BY DEFAULT )",
			["sparkWidth"] = 10,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barInFront"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["height"] = 24,
			["stacksFont"] = "Friz Quadrata TT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
		},
		["Insanity Bar - Non-LotV Marker 1"] = {
			["xOffset"] = 273.5,
			["mirror"] = false,
			["untrigger"] = {
				["spellName"] = 228260,
			},
			["regionType"] = "texture",
			["parent"] = "Insanity Bar",
			["blendMode"] = "ADD",
			["activeTriggerMode"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_inverse"] = true,
				["use_unit"] = true,
				["use_power"] = true,
				["power"] = "100",
				["use_targetRequired"] = false,
				["debuffType"] = "HELPFUL",
				["health_operator"] = ">",
				["type"] = "status",
				["use_health"] = true,
				["unevent"] = "auto",
				["power_operator"] = "<",
				["spellName"] = 228260,
				["event"] = "Action Usable",
				["health"] = "0",
				["realSpellName"] = "Void Eruption",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["width"] = 15,
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
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 6,
			["desaturate"] = false,
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["numTriggers"] = 2,
			["id"] = "Insanity Bar - Non-LotV Marker 1",
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
				["difficulty"] = {
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
				["class"] = {
					["single"] = "PRIEST",
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
			["yOffset"] = 0,
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
				["names"] = {
					"Frostbrand", -- [1]
				},
				["spellIds"] = {
					196834, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["inverse"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				0, -- [1]
				0.411764705882353, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontSize"] = 24,
			["yOffset"] = 37.5,
			["width"] = 40,
			["text1"] = "%c",
			["frameStrata"] = 4,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "FB NoAura <20 MS",
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
						["power"] = "20",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["parent"] = "Shock's Enhance v1.07",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text1Font"] = "Friz Quadrata TT",
			["displayIcon"] = "462327",
			["glow"] = false,
			["xOffset"] = 90,
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "bounce",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 5,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["colorB"] = 1,
					["preset"] = "bounce",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
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
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["event"] = "Unit Characteristics",
				["names"] = {
					"Avenging Wrath", -- [1]
				},
				["unit"] = "player",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["custom_hide"] = "timed",
				["sourceUnit"] = "player",
				["class"] = "DRUID",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timer"] = false,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["orientation"] = "HORIZONTAL",
			["untrigger"] = {
			},
			["inverse"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "None",
			["sparkRotation"] = 0,
			["borderSize"] = 16,
			["width"] = 147,
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Solid",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = "%p",
			["id"] = "Resto BG",
			["sparkRotationMode"] = "AUTO",
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["sparkWidth"] = 10,
			["icon"] = false,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 47,
			["textSize"] = 10,
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
					["glow_frame"] = "WeakAuras:FT Aura <4.5",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:FT Aura <4.5",
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
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
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
					193796, -- [1]
				},
				["type"] = "aura",
				["remOperator"] = "<",
				["unit"] = "player",
				["useRem"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["xOffset"] = 45,
			["inverse"] = false,
			["text2FontSize"] = 24,
			["yOffset"] = 37.5,
			["text2"] = "%p",
			["text1"] = "%p",
			["width"] = 40,
			["frameStrata"] = 4,
			["zoom"] = 0.35,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "FT Aura <4.5",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
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
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
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
				["rem"] = "4",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["custom_hide"] = "timed",
				["useRem"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["remOperator"] = "<=",
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
				["use_spec"] = true,
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
			["text1FontFlags"] = "OUTLINE",
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -194,
			["xOffset"] = 96,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["text1"] = "%p",
			["width"] = 64,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "SW:P - ON Refresh",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["parent"] = "Shadow - CD Tracker",
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["cooldown"] = true,
			["desaturate"] = false,
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
					["preset"] = "shrink",
					["type"] = "none",
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
					["colorR"] = 1,
					["type"] = "none",
					["use_scale"] = true,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1.5,
					["alpha"] = 0.3,
					["scalex"] = 1.5,
					["y"] = 25,
					["x"] = 0,
					["scaleType"] = "pulse",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorA"] = 1,
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "5.4",
				["remaining_operator"] = ">",
				["unit"] = "target",
				["remaining"] = "2.5",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["custom_hide"] = "timed",
				["showOn"] = "showOnReady",
				["type"] = "status",
				["use_remaining"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["spellName"] = 228260,
				["realSpellName"] = "Void Eruption",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["remOperator"] = ">",
				["debuffType"] = "HARMFUL",
				["duration"] = "999999999",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
				["faction"] = {
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
			["text1Font"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				0, -- [1]
				0.945098039215686, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["xOffset"] = -40,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["numTriggers"] = 2,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["width"] = 64,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "VB1",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "aura",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["percenthealth"] = "20",
						["event"] = "Shadow Orbs",
						["unit"] = "player",
						["names"] = {
							"Voidform", -- [1]
						},
						["use_unit"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_power"] = false,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["disjunctive"] = "all",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Void Eruption + Void Bolt",
			["cooldownTextEnabled"] = true,
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["cooldown"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 228260,
			},
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
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Flourish", -- [1]
				},
				["realSpellName"] = "Essence of G'Hanir",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 208253,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48.5,
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
				["difficulty"] = {
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
			["parent"] = "Resto Druid HUD",
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["text1Font"] = "PT Sans Narrow",
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["xOffset"] = -100,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["init_completed"] = 1,
			["text1"] = "%p",
			["width"] = 48.5,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "Essence of Ghanir",
			["additional_triggers"] = {
			},
			["yOffset"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2"] = "%p",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["init_started"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["cooldown"] = true,
			["glow"] = false,
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
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 201897,
				["charges_operator"] = "<=",
				["charges"] = "1",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = 201897,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
			["text1FontFlags"] = "OUTLINE",
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["yOffset"] = 37.5,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2"] = "%p",
			["text1"] = "%s",
			["width"] = 40,
			["frameStrata"] = 4,
			["zoom"] = 0.35,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "BF CD",
			["glow"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["cooldown"] = true,
			["xOffset"] = -90,
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
					["glow_frame"] = "",
					["glow_action"] = "show",
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
				["itemName"] = 0,
				["use_matchedRune"] = false,
				["use_inverse"] = false,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_hand"] = true,
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["hand"] = "main",
				["spellName"] = 215864,
				["charges_operator"] = ">=",
				["type"] = "status",
				["unevent"] = "auto",
				["use_targetRequired"] = false,
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_charges"] = false,
				["realSpellName"] = "Rainfall",
				["use_spellName"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["use_itemName"] = true,
				["showOn"] = "showOnReady",
				["charges"] = "1",
				["custom_hide"] = "timed",
				["names"] = {
					"Stormstrike", -- [1]
				},
			},
			["stickyDuration"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
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
			["text1Font"] = "ElvUI Font",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["xOffset"] = -125,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 215864,
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["width"] = 20,
			["text1"] = "%s",
			["frameStrata"] = 4,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "RF Rdy",
			["icon"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132314,
			["cooldown"] = false,
			["glow"] = false,
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
				["faction"] = {
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
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "bounce",
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["colorR"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 5,
					["x"] = 0,
					["preset"] = "bounce",
					["rotate"] = 0,
					["colorB"] = 1,
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
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
				["group_countOperator"] = "==",
				["event"] = "Combat Log",
				["unit"] = "group",
				["duration"] = "30",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unevent"] = "timed",
				["names"] = {
					"Ironbark", -- [1]
				},
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["disjunctive"] = "all",
			["borderOffset"] = 2,
			["height"] = 13,
			["timerFlags"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["textSize"] = 10,
			["icon"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["width"] = 147,
			["borderSize"] = 16,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "RIGHT",
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
						["custom_hide"] = "timed",
						["showOn"] = "showOnCooldown",
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 102342,
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
					},
				}, -- [1]
			},
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["textFlags"] = "None",
			["id"] = "Ironbark Cooldown",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["untrigger"] = {
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timer"] = false,
			["spark"] = false,
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
				["itemName"] = 0,
				["names"] = {
					"Sated", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["spellName"] = 2825,
				["realSpellName"] = "Bloodlust",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["use_itemName"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.33,
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
				["use_class"] = true,
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
					["single"] = "Horde",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_faction"] = true,
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["disjunctive"] = "all",
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["xOffset"] = 0,
			["text2FontSize"] = 24,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 2825,
			},
			["width"] = 33.328,
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Bloodlust",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["showOn"] = "showOnCooldown",
						["use_unit"] = true,
						["unevent"] = "auto",
						["spellName"] = 2825,
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
						["unit"] = "player",
						["spellIds"] = {
						},
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
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
							"Time Warp", -- [1]
						},
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["id"] = "H // BL Sated",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 4,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 136090,
			["parent"] = "Shock's Enhance v1.07",
			["glow"] = false,
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "bounce",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 5,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["colorB"] = 1,
					["preset"] = "bounce",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
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
				["subeventPrefix"] = "SPELL",
				["event"] = "Combat Log",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_SUCCESS",
				["names"] = {
					"Clearcasting", -- [1]
				},
				["ownOnly"] = true,
				["unit"] = "group",
				["group_countOperator"] = ">",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 47,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["timer"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["textSize"] = 10,
			["inverse"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "None",
			["sparkRotation"] = 0,
			["borderSize"] = 16,
			["width"] = 10,
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Solid",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["id"] = "Clearcasting Resto",
			["zoom"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = "%p",
			["additional_triggers"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkWidth"] = 10,
			["untrigger"] = {
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = false,
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
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 201897,
				["charges_operator"] = "==",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = 201897,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
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
				["use_spec"] = true,
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
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
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["glow"] = false,
			["desaturate"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["xOffset"] = -90,
			["inverse"] = false,
			["text2FontSize"] = 24,
			["untrigger"] = {
				["spellName"] = 201897,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1"] = "%s",
			["width"] = 40,
			["frameStrata"] = 5,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "BF CD 2",
			["additional_triggers"] = {
			},
			["zoom"] = 0.35,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["numTriggers"] = 1,
			["text1Font"] = "MoK",
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["text1Containment"] = "INSIDE",
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
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
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
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["spellName"] = 215864,
				["charges_operator"] = "==",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["inverse"] = true,
				["realSpellName"] = "Rainfall",
				["use_spellName"] = true,
				["spellIds"] = {
					131116, -- [1]
				},
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["showOn"] = "showOnCooldown",
				["charges"] = "0",
				["custom_hide"] = "timed",
				["use_charges"] = false,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
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
				["use_spec"] = true,
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "ElvUI Font",
			["yOffset"] = 27.5,
			["xOffset"] = -125,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["width"] = 20,
			["text1"] = "%s",
			["frameStrata"] = 3,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "RF CD",
			["icon"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Shock's Enhance v1.07",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\warrior_wild_strike",
			["cooldown"] = true,
			["desaturate"] = true,
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
					["glow_action"] = "show",
					["glow_frame"] = "",
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
				["itemName"] = 0,
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["names"] = {
					"Stormstrike", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_hand"] = true,
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["hand"] = "main",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["charges"] = "1",
				["unevent"] = "auto",
				["use_targetRequired"] = false,
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["use_itemName"] = true,
				["use_charges"] = false,
				["realSpellName"] = "Crash Lightning",
				["use_spellName"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showOnReady",
				["type"] = "status",
				["spellName"] = 187874,
				["use_unit"] = true,
			},
			["stickyDuration"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
			["yOffset"] = 37.5,
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				0.941176470588235, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["icon"] = true,
			["width"] = 40,
			["text1"] = "%s",
			["frameStrata"] = 4,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "CL Rdy >20 MS",
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
			},
			["parent"] = "Shock's Enhance v1.07",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text1Font"] = "ElvUI Font",
			["displayIcon"] = 132314,
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
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
			["untrigger"] = {
			},
			["borderOffset"] = 5,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Resto Druid HUD",
			["borderEdge"] = "None",
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
			["additional_triggers"] = {
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
					["single"] = "DRUID",
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
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
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
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 5,
			["untrigger"] = {
			},
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
			["id"] = "Twist of Fate",
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
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderEdge"] = "None",
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Holy Avenger", -- [1]
				},
				["realSpellName"] = "Innervate",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["spellName"] = 29166,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 29,
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
			["selfPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["init_completed"] = 1,
			["text1"] = "%p",
			["width"] = 29,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "Innervate",
			["additional_triggers"] = {
			},
			["glow"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Font"] = "PT Sans Narrow",
			["init_started"] = 1,
			["parent"] = "Resto Druid CD",
			["cooldown"] = true,
			["desaturate"] = false,
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
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "flip",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "5.4",
				["ownOnly"] = true,
				["use_unit"] = true,
				["remaining"] = "5.0",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 205065,
				["use_remaining"] = true,
				["debuffType"] = "HARMFUL",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["remaining_operator"] = ">",
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
				["subeventSuffix"] = "_CAST_START",
				["remOperator"] = "<=",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
				["pvptalent"] = {
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
			["text1FontFlags"] = "OUTLINE",
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Color"] = {
				0.945098039215686, -- [1]
				0.929411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["text1"] = "%p",
			["width"] = 64,
			["frameStrata"] = 1,
			["text2"] = "%p",
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
						["use_unit"] = true,
						["type"] = "status",
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["itemName"] = 128827,
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["parent"] = "Void Torrent",
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["cooldown"] = true,
			["yOffset"] = 0,
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
					["glow_frame"] = "",
					["glow_action"] = "show",
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
				["itemName"] = 0,
				["use_matchedRune"] = true,
				["use_charges"] = true,
				["names"] = {
					"Stormstrike", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_hand"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["hand"] = "main",
				["spellName"] = 17364,
				["charges_operator"] = ">",
				["type"] = "status",
				["use_targetRequired"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["use_itemName"] = true,
				["charges"] = "0",
				["realSpellName"] = "Stormstrike",
				["use_spellName"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Stormstrike\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n    \n    \n    \n    \n\n",
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
				["use_inverse"] = false,
			},
			["stickyDuration"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
			["text1Font"] = "ElvUI Font",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["color"] = {
				0, -- [1]
				0.356862745098039, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 17364,
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["width"] = 40,
			["text1"] = "%s",
			["frameStrata"] = 4,
			["zoom"] = 0.35,
			["text2"] = "%p",
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
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
							"Stormbringer", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["id"] = "SS SB Rdy <20 MS",
			["icon"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 3,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132314,
			["cooldown"] = false,
			["glow"] = false,
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
			["untrigger"] = {
			},
			["expanded"] = false,
			["borderEdge"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["additional_triggers"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Shock's Enhance v1.07",
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
			["frameStrata"] = 1,
			["desc"] = "Weakaura group produced by Shockacus on Mal'ganis.",
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
			["anchorFrameType"] = "SCREEN",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorPoint"] = "CENTER",
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
			["xOffset"] = 10.844482421875,
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
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
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
				["use_matchedRune"] = true,
				["ownOnly"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["spellName"] = 192077,
				["charges_operator"] = "==",
				["charges"] = "0",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_charges"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["inverse"] = true,
				["realSpellName"] = "Wind Rush Totem",
				["use_spellName"] = true,
				["spellIds"] = {
					131116, -- [1]
				},
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["custom_hide"] = "timed",
				["use_inverse"] = false,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "ElvUI Font",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 192077,
			},
			["xOffset"] = -125,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["width"] = 20,
			["text1"] = "%p",
			["frameStrata"] = 3,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "WRT CD",
			["icon"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Shock's Enhance v1.07",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\warrior_wild_strike",
			["cooldown"] = false,
			["desaturate"] = true,
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
					["glow_frame"] = "",
					["glow_action"] = "show",
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
				["itemName"] = 0,
				["use_matchedRune"] = false,
				["use_inverse"] = false,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_hand"] = true,
				["spellName"] = 51485,
				["subeventSuffix"] = "_CAST_START",
				["hand"] = "main",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["charges"] = "1",
				["unevent"] = "auto",
				["use_targetRequired"] = false,
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Stormstrike", -- [1]
				},
				["realSpellName"] = "Earthgrab Totem",
				["use_spellName"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["use_itemName"] = true,
				["showOn"] = "showOnReady",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["use_charges"] = false,
			},
			["stickyDuration"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
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
			["text1Font"] = "ElvUI Font",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["color"] = {
				0.941176470588235, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 51485,
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["width"] = 20,
			["text1"] = "%s",
			["frameStrata"] = 4,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "EGT Rdy",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132314,
			["cooldown"] = false,
			["glow"] = false,
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
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
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
				["use_matchedRune"] = true,
				["ownOnly"] = true,
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "0",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_charges"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["inverse"] = true,
				["realSpellName"] = "Lightning Surge Totem",
				["use_spellName"] = true,
				["spellIds"] = {
					131116, -- [1]
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["spellName"] = 192058,
				["use_inverse"] = false,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "ElvUI Font",
			["xOffset"] = -145,
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["yOffset"] = 47.5,
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["width"] = 20,
			["text1"] = "%s",
			["frameStrata"] = 3,
			["text2"] = "%p",
			["zoom"] = 0.35,
			["auto"] = true,
			["id"] = "LST CD",
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\warrior_wild_strike",
			["cooldown"] = true,
			["desaturate"] = true,
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
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
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
				["use_matchedRune"] = true,
				["ownOnly"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_charges"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["inverse"] = true,
				["realSpellName"] = "Feral Lunge",
				["use_spellName"] = true,
				["spellIds"] = {
					131116, -- [1]
				},
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["showOn"] = "showOnCooldown",
				["charges"] = "0",
				["spellName"] = 196884,
				["use_inverse"] = false,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Font"] = "ElvUI Font",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["xOffset"] = -125,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 196884,
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["width"] = 20,
			["text1"] = "%s",
			["frameStrata"] = 3,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "FL CD",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\warrior_wild_strike",
			["cooldown"] = true,
			["glow"] = false,
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
					["glow_action"] = "show",
					["glow_frame"] = "",
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
				["itemName"] = 0,
				["use_matchedRune"] = true,
				["use_charges"] = true,
				["names"] = {
					"Stormstrike", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_hand"] = true,
				["spellName"] = 197214,
				["subeventSuffix"] = "_CAST_START",
				["hand"] = "main",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["unevent"] = "auto",
				["use_targetRequired"] = false,
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["use_itemName"] = true,
				["type"] = "status",
				["realSpellName"] = "Sundering",
				["use_spellName"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Stormstrike\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n    \n    \n    \n    \n\n",
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
				["use_inverse"] = false,
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "ElvUI Font",
			["xOffset"] = 79.5,
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 197214,
			},
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["width"] = 40,
			["text1"] = "%s",
			["frameStrata"] = 4,
			["text2"] = "%p",
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
			["id"] = "Sund Rdy >= 60",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 2,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132314,
			["cooldown"] = false,
			["stickyDuration"] = false,
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
				["unit"] = "target",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Mind Spike", -- [1]
				},
				["use_specific_unit"] = false,
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
				["use_spec"] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["numTriggers"] = 1,
			["yOffset"] = -207.905731201172,
			["text1"] = "%s",
			["additional_triggers"] = {
			},
			["width"] = 64,
			["text2"] = "%p",
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Mind Spike",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextEnabled"] = true,
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["color"] = {
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = -0.99981689453125,
			["selfPoint"] = "BOTTOM",
			["id"] = "SWD - Charges1",
			["justify"] = "LEFT",
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
				["use_inverse"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 199911,
				["charges_operator"] = "<=",
				["charges"] = "1",
				["use_charges"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Action Usable",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Shadow Word: Death",
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
			["width"] = 9.99999809265137,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["anchorPoint"] = "CENTER",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["untrigger"] = {
				["spellName"] = 199911,
			},
			["height"] = 24.0000286102295,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    local specGroup = GetActiveSpecGroup();\n    local isRoSSelected = select(4, GetTalentInfo(4, 2, specGroup)); \n    if (UnitHealthMax(\"target\") > 0) then       \n        local targetHealthPercent = UnitHealth(\"target\") / UnitHealthMax(\"target\");\n        \n        if isRoSSelected and targetHealthPercent >= 0.35 then\n            return true;\n        elseif not isRosSelected and targetHealthPercent >= 0.2 then\n            return true;\n        else\n            return false;\n        end\n    else\n        return false;\n    end\nend",
						["unit"] = "player",
						["check"] = "update",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unevent"] = "auto",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
			["parent"] = "Shadow Word: Death Charges and Cooldown Tracker",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
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
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
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
			["texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["selfPoint"] = "CENTER",
			["id"] = "Insanity Bar - LotV Marker 2",
			["desaturate"] = false,
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
					["type"] = "custom",
					["scaleType"] = "pulse",
					["use_scale"] = true,
					["colorB"] = 1,
					["scaley"] = 1.5,
					["alpha"] = 0.3,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["y"] = 0,
					["x"] = 0,
					["use_color"] = false,
					["colorType"] = "straightColor",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["scalex"] = 1.75,
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
			["rotation"] = 0,
			["frameStrata"] = 6,
			["anchorFrameType"] = "SCREEN",
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 2,
			["width"] = 15,
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
			["yOffset"] = 0,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["id"] = "Insanity Bar - Text - Middle",
			["justify"] = "CENTER",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["use_power"] = true,
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["powertype"] = 13,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["xOffset"] = 0,
			["frameStrata"] = 6,
			["width"] = 9.00007438659668,
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
			["anchorFrameType"] = "SCREEN",
			["height"] = 18.0000324249268,
			["additional_triggers"] = {
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
			["parent"] = "Insanity Bar",
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
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
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
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["spellName"] = 201898,
				["charges_operator"] = "==",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["inverse"] = true,
				["realSpellName"] = "Windsong",
				["use_spellName"] = true,
				["spellIds"] = {
					131116, -- [1]
				},
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["showOn"] = "showOnCooldown",
				["charges"] = "0",
				["custom_hide"] = "timed",
				["use_charges"] = false,
			},
			["desaturate"] = true,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
				["use_spec"] = true,
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "ElvUI Font",
			["xOffset"] = -90,
			["selfPoint"] = "CENTER",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 201898,
			},
			["width"] = 40,
			["text1"] = "%s",
			["frameStrata"] = 3,
			["zoom"] = 0.35,
			["text2"] = "%p",
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
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
							"Windsong", -- [1]
						},
						["inverse"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "WS CD",
			["icon"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Shock's Enhance v1.07",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 2,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\warrior_wild_strike",
			["cooldown"] = true,
			["stickyDuration"] = false,
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
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
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
				["use_matchedRune"] = true,
				["ownOnly"] = true,
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "0",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_charges"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
					131116, -- [1]
				},
				["realSpellName"] = "Stormstrike",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["spellName"] = 17364,
				["use_inverse"] = false,
			},
			["desaturate"] = true,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "ElvUI Font",
			["xOffset"] = -45,
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["parent"] = "Shock's Enhance v1.07",
			["text2FontSize"] = 24,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 17364,
			},
			["width"] = 40,
			["text1"] = "%s",
			["frameStrata"] = 3,
			["text2"] = "%p",
			["zoom"] = 0.35,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "SS CD",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\warrior_wild_strike",
			["cooldown"] = true,
			["stickyDuration"] = false,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
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
			["trigger"] = {
				["type"] = "custom",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["custom_type"] = "status",
				["event"] = "Chat Message",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED PLAYER_REGEN_ENABLED",
				["custom"] = "-- Auspicious Spirits / Shadowy Apparition Tracker -- By Twintop - Illidan-US, 2016/08/17\nfunction(event,time,type,_,sourceGUID,sourcename,_,_,destGUID,destname,_,_,spellid,spellname,_,_,_,_,_,_,_,spellcritical,_,_,_,spellmultistrike)\n    local CurrentTime = GetTime();\n    \n    WA_SA_NUM_UNITS = WA_SA_NUM_UNITS or 0;\n    WA_SA_TOTAL = WA_SA_TOTAL or 0;\n    \n    -- Stats buffer\n    WA_SA_STATS = WA_SA_STATS or {};\n    \n    WA_SA_DEAD = WA_SA_DEAD or {};\n    \n    WA_LAST_CONTINUITY_CHECK = WA_LAST_CONTINUITY_CHECK or GetTime();\n    \n    WA_SA_Cleanup = WA_SA_Cleanup or function(guid)\n        if WA_SA_STATS[guid] then\n            WA_SA_TOTAL = WA_SA_TOTAL - WA_SA_STATS[guid].Count;\n            \n            if WA_SA_TOTAL < 0 then\n                WA_SA_TOTAL = 0;\n            end\n            \n            WA_SA_STATS[guid].Count = nil;\n            WA_SA_STATS[guid].LastUpdate = nil;\n            WA_SA_STATS[guid] = nil;\n            \n            WA_SA_NUM_UNITS = WA_SA_NUM_UNITS - 1;\n            \n            if WA_SA_NUM_UNITS < 0 then\n                WA_SA_NUM_UNITS = 0;\n            end\n        end\n    end    \n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and sourceGUID == UnitGUID(\"player\") then\n        if spellid == 147193 and type == \"SPELL_CAST_SUCCESS\" then -- Shadowy Apparition Spawned\n            if not WA_SA_STATS[destGUID] or WA_SA_STATS[destGUID] == nil then\n                WA_SA_STATS[destGUID] = {};\n                WA_SA_STATS[destGUID].Count = 0;\n                WA_SA_NUM_UNITS = WA_SA_NUM_UNITS + 1;\n            end\n            \n            WA_SA_TOTAL = WA_SA_TOTAL + 1;\n            WA_SA_STATS[destGUID].Count = WA_SA_STATS[destGUID].Count + 1;\n            WA_SA_STATS[destGUID].LastUpdate = CurrentTime;\n        elseif spellid == 148859 and type == \"SPELL_DAMAGE\" then --Auspicious Spirit Hit\n            WA_SA_TOTAL = WA_SA_TOTAL - 1;\n            if WA_SA_STATS[destGUID] and WA_SA_STATS[destGUID].Count > 0 then   \n                WA_SA_STATS[destGUID].Count = WA_SA_STATS[destGUID].Count - 1;\n                WA_SA_STATS[destGUID].LastUpdate = CurrentTime;\n                \n                if WA_SA_STATS[destGUID].Count <= 0 then\n                    WA_SA_Cleanup(destGUID);\n                end\n            end\n        end\n    end\n    \n    if WA_SA_TOTAL < 0 then\n        WA_SA_TOTAL = 0;\n    end\n    \n    for guid,count in pairs(WA_SA_STATS) do\n        if (CurrentTime - WA_SA_STATS[guid].LastUpdate) > 10 then\n            --If we haven't had a new SA spawn in 10sec, that means all SAs that are out have hit the target (usually), or, the target disappeared.\n            WA_SA_Cleanup(guid);\n        end\n    end\n    \n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and (type == \"UNIT_DIED\" or type == \"UNIT_DESTROYED\" or type == \"SPELL_INSTAKILL\") then -- Unit Died, remove them from the target list.\n        WA_SA_Cleanup(destGUID);\n    end\n    \n    if UnitIsDeadOrGhost(\"player\") or not UnitAffectingCombat(\"player\") or event == \"PLAYER_REGEN_ENABLED\" then -- We died, or, exited combat, go ahead and purge the list\n        for guid,count in pairs(WA_SA_STATS) do \n            WA_SA_Cleanup(guid);\n        end\n        \n        WA_SA_STATS = {};\n        WA_SA_NUM_UNITS = 0;\n        WA_SA_TOTAL = 0;\n    end\n    \n    if CurrentTime - WA_LAST_CONTINUITY_CHECK > 10 then --Force check of unit count every 10sec\n        local newUnits = 0;\n        for guid,count in pairs(WA_SA_STATS) do\n            newUnits = newUnits + 1;\n        end\n        WA_SA_NUM_UNITS = newUnits;\n        WA_LAST_CONTINUITY_CHECK = CurrentTime;\n    end\n    \n    if WA_SA_NUM_UNITS > 0 then \n        local totalSAs = 0;\n        \n        for guid,count in pairs(WA_SA_STATS) do\n            if WA_SA_STATS[guid].Count <= 0 or (UnitIsDeadOrGhost(guid)) then\n                WA_SA_DEAD[guid] = true;\n            else\n                totalSAs = totalSAs + WA_SA_STATS[guid].Count;\n            end\n        end\n        \n        if totalSAs > 0 and WA_SA_TOTAL > 0 then\n            return true;\n        end\n    end\n    \n    return false;\nend",
				["spellIds"] = {
				},
				["check"] = "event",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "AS Trigger",
			["width"] = 0.999982237815857,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 1.00004076957703,
			["additional_triggers"] = {
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
				["use_spec"] = true,
				["pvptalent"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Auspicious Spirits Tracker",
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
					["glow_frame"] = "",
					["glow_action"] = "show",
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
				["itemName"] = 0,
				["use_matchedRune"] = false,
				["use_inverse"] = false,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_hand"] = true,
				["spellName"] = 108271,
				["subeventSuffix"] = "_CAST_START",
				["hand"] = "main",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["charges"] = "1",
				["use_targetRequired"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["use_itemName"] = true,
				["type"] = "status",
				["realSpellName"] = "Astral Shift",
				["use_spellName"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Stormstrike", -- [1]
				},
				["use_charges"] = false,
			},
			["stickyDuration"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
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
			["text1Font"] = "ElvUI Font",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["color"] = {
				0.941176470588235, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["yOffset"] = 27.5,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["width"] = 20,
			["text1"] = "%s",
			["frameStrata"] = 4,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "AS Rdy",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132314,
			["cooldown"] = false,
			["glow"] = false,
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
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "flip",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "4",
				["use_charges"] = false,
				["spellName"] = 199911,
				["use_targetRequired"] = true,
				["custom_hide"] = "timed",
				["charges_operator"] = "<=",
				["charges"] = "1",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_remaining"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Shadow Word: Death",
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
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
			["text1FontFlags"] = "OUTLINE",
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.101960784313726, -- [3]
				1, -- [4]
			},
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
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["text1"] = "%p",
			["width"] = 64,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "SWD3",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["parent"] = "Shadow Word: Death Charges and Cooldown Tracker",
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["cooldown"] = true,
			["yOffset"] = -1.00009155273438,
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
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["borderOffset"] = 5,
			["disjunctive"] = "all",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Insanity Bar",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
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
			["borderEdge"] = "None",
			["additional_triggers"] = {
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
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
					["glow_frame"] = "",
					["glow_action"] = "show",
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
				["itemName"] = 0,
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_hand"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["hand"] = "main",
				["spellName"] = 51533,
				["charges_operator"] = ">=",
				["type"] = "status",
				["use_targetRequired"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "1",
				["realSpellName"] = "Feral Spirit",
				["use_spellName"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["use_itemName"] = true,
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Stormstrike", -- [1]
				},
				["use_charges"] = false,
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "ElvUI Font",
			["xOffset"] = -125,
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 51533,
			},
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["width"] = 40,
			["text1"] = "%s",
			["frameStrata"] = 4,
			["text2"] = "%p",
			["zoom"] = 0.35,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "FS Rdy",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132314,
			["cooldown"] = false,
			["stickyDuration"] = false,
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
					["glow_action"] = "show",
					["glow_frame"] = "",
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
				["itemName"] = 0,
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_hand"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["hand"] = "main",
				["spellName"] = 187874,
				["charges_operator"] = ">=",
				["type"] = "status",
				["use_targetRequired"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "1",
				["realSpellName"] = "Crash Lightning",
				["use_spellName"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["use_itemName"] = true,
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Stormstrike", -- [1]
				},
				["use_charges"] = false,
			},
			["stickyDuration"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 187874,
			},
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				0, -- [1]
				0.482352941176471, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["icon"] = true,
			["width"] = 40,
			["text1"] = "%s",
			["frameStrata"] = 4,
			["zoom"] = 0.35,
			["text2"] = "%p",
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
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["power"] = "20",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "CL Rdy <20 MS",
			["parent"] = "Shock's Enhance v1.07",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text1Font"] = "ElvUI Font",
			["displayIcon"] = 132314,
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
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
					["glow_frame"] = "",
					["glow_action"] = "show",
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["names"] = {
					"Stormbringer", -- [1]
				},
				["use_matchedRune"] = false,
				["use_charges"] = true,
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["use_inverse"] = false,
				["useCount"] = true,
				["type"] = "aura",
				["use_hand"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["hand"] = "main",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["charges"] = "1",
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["countOperator"] = ">=",
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["realSpellName"] = "Stormbringer",
				["use_spellName"] = true,
				["count"] = "1",
				["use_targetRequired"] = false,
				["showOn"] = "showAlways",
				["spellName"] = 201845,
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -45,
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 201845,
			},
			["text2FontSize"] = 24,
			["icon"] = true,
			["width"] = 40,
			["text1"] = "%s",
			["frameStrata"] = 5,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "SS SB Buff <20",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "20",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = "<",
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
			["parent"] = "Shock's Enhance v1.07",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text1Font"] = "ElvUI Font",
			["displayIcon"] = 132314,
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
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
				["ownOnly"] = true,
				["names"] = {
					"Ascendance", -- [1]
				},
				["spellName"] = 188089,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Earthen Spike",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
				["class"] = {
					["single"] = "SHAMAN",
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
					["single"] = 2,
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
			["disjunctive"] = "all",
			["desaturate"] = true,
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["xOffset"] = -79.5,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["glow"] = false,
			["yOffset"] = -37,
			["text2FontSize"] = 24,
			["width"] = 40,
			["frameStrata"] = 1,
			["text1"] = "%s",
			["text2"] = "%p",
			["id"] = "ES CD",
			["zoom"] = 0.35,
			["auto"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
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
			["parent"] = "Shock's Enhance v1.07",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 2,
			["text1Containment"] = "INSIDE",
			["displayIcon"] = 1016245,
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "flip",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["type"] = "none",
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
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["debuffType"] = "HARMFUL",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["ownOnly"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["duration"] = "999999999",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Void Eruption",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["remOperator"] = "<=",
				["spellName"] = 228260,
				["unit"] = "player",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
				["use_class"] = true,
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
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				0.945098039215686, -- [1]
				0.929411764705882, -- [2]
				1, -- [3]
				1, -- [4]
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
				["spellName"] = 228260,
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["xOffset"] = -40,
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["text2"] = "%p",
			["text1"] = "%p",
			["width"] = 64,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "VB2",
			["additional_triggers"] = {
			},
			["glow"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["parent"] = "Void Eruption + Void Bolt",
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["cooldown"] = true,
			["text1Containment"] = "INSIDE",
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
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
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
					["type"] = "none",
					["duration_type"] = "seconds",
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
					["scalex"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["colorA"] = 1,
					["scaley"] = 1,
					["colorFunc"] = "-- Insanity Bar -- By Twintop - Illidan-US, 2016/08/17\nfunction(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    \n    WA_Insanity_Bar_Color_Bar_Status1 = WA_Insanity_Bar_Color_Bar_Status1 or \"FF763BAF\";\n    WA_Insanity_Bar_Color_Bar_Status2_Flash = WA_Insanity_Bar_Color_Bar_Status2_Flash or \"995C2F89\";\n    WA_Insanity_Bar_Color_Bar_Status2 = WA_Insanity_Bar_Color_Bar_Status2 or \"FF5C2F89\";\n    WA_Insanity_Bar_Color_Bar_Status3 = WA_Insanity_Bar_Color_Bar_Status3 or\"FF431863\";\n    \n    WA_Voidform_Drain_Stacks = WA_Voidform_Drain_Stacks or 0;\n    WA_Voidform_Current_Insanity = WA_Voidform_Current_Insanity or 0;\n    \n    local specGroup = GetActiveSpecGroup();\n    local isLotVSelected = select(4, GetTalentInfo(7, 1, specGroup));\n    local a = 1;\n    local r = 0;\n    local g = 0;\n    local b = 0;\n    \n    getRGBAFromString = function(s) \n        local _a = 1;\n        local _r = 0;\n        local _g = 1;\n        local _b = 0;\n        \n        if not (s == nil) then\n            \n            _a = tonumber(string.sub(s, 1, 2), 16);\n            _r = tonumber(string.sub(s, 3, 4), 16);\n            _g = tonumber(string.sub(s, 5, 6), 16);\n            _b = tonumber(string.sub(s, 7, 8), 16);\n            \n        end\n        \n        return _r, _g, _b, _a;\n    end\n    \n    \n    if WA_Voidform_Drain_Stacks > 0 then\n        \n        r, g, b, a = getRGBAFromString(WA_Insanity_Bar_Color_Bar_Status3);  \n        \n    elseif WA_Voidform_Current_Insanity == 100 or (isLotVSelected and WA_Voidform_Current_Insanity >= 70) then\n        \n        r, g, b, a = getRGBAFromString(WA_Insanity_Bar_Color_Bar_Status2_Flash);\n        \n    else\n        \n        r, g, b, a = getRGBAFromString(WA_Insanity_Bar_Color_Bar_Status1);\n        \n    end\n    \n    return r/255, g/255, b/255, a/255;\nend\n\n\n\n",
					["rotate"] = 0,
					["x"] = 0,
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
				["powertype"] = 13,
				["use_powertype"] = true,
				["spellName"] = 0,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Power",
				["use_percentpower"] = false,
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["textSize"] = 18,
			["disjunctive"] = "all",
			["timer"] = false,
			["timerFlags"] = "OUTLINE",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Insanity Bar - Main Bar",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.314101338386536, -- [4]
			},
			["height"] = 26,
			["sparkOffsetX"] = 0,
			["numTriggers"] = 3,
			["sparkRotation"] = 0,
			["stacksFont"] = "Friz Quadrata TT",
			["border"] = true,
			["borderEdge"] = "Tooltip enlarged",
			["width"] = 547,
			["borderSize"] = 12,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["id"] = "Insanity Bar - Border - Insanity Ready",
			["sparkHeight"] = 30,
			["untrigger"] = {
			},
			["displayTextRight"] = " ",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 18,
			["sparkHidden"] = "NEVER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 228260,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Void Eruption",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
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
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["sparkRotationMode"] = "AUTO",
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Insanity Bar",
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
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
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
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "0",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_charges"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
					131116, -- [1]
				},
				["realSpellName"] = "Astral Shift",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["spellName"] = 108271,
				["ownOnly"] = true,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
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
			["text1Font"] = "ElvUI Font",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["xOffset"] = -145,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = true,
			["yOffset"] = 27.5,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["width"] = 20,
			["text1"] = "%p",
			["frameStrata"] = 3,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "AS CD",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\warrior_wild_strike",
			["cooldown"] = false,
			["glow"] = false,
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
				["unit"] = "target",
				["inverse"] = true,
				["custom_hide"] = "timed",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
				["use_spec"] = true,
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
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["yOffset"] = -194,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["xOffset"] = 96,
			["width"] = 64,
			["text1"] = "%p",
			["frameStrata"] = 1,
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "SW:P - Off",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Shadow - CD Tracker",
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
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
				["itemName"] = 0,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Heroism",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_itemName"] = true,
				["spellName"] = 32182,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.328,
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
				["use_spec"] = true,
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
					},
				},
				["use_faction"] = true,
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
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["yOffset"] = -33.38,
			["text1"] = "%s",
			["width"] = 33.328,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "A // Hero Rdy",
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
						["inverse"] = true,
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
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["inverse"] = true,
						["unit"] = "player",
						["names"] = {
							"Time Warp", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["zoom"] = 0.35,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 3,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["parent"] = "Shock's Enhance v1.07",
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
				["itemName"] = 0,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Doom Winds",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_itemName"] = true,
				["spellName"] = 204945,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["level_operator"] = ">",
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
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
				["use_combat"] = true,
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
				["use_spec"] = true,
				["level"] = "100",
				["use_class"] = true,
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
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["xOffset"] = 125,
			["inverse"] = false,
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 204945,
			},
			["text1"] = "%s",
			["width"] = 40,
			["frameStrata"] = 4,
			["text2"] = "%p",
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "DW Rdy",
			["zoom"] = 0.35,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["parent"] = "Shock's Enhance v1.07",
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
				["init"] = {
				},
				["finish"] = {
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
			["rotation"] = 0,
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
			["numTriggers"] = 1,
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
			["yOffset"] = -170.516662597656,
			["radius"] = 200,
			["anchorFrameType"] = "SCREEN",
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
				["names"] = {
					"Frostbrand", -- [1]
				},
				["spellIds"] = {
					196834, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["inverse"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 90,
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontSize"] = 24,
			["yOffset"] = 37.5,
			["width"] = 40,
			["text1"] = "%s",
			["frameStrata"] = 4,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "FB NoAura >=20MS",
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
			},
			["parent"] = "Shock's Enhance v1.07",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text1Font"] = "Friz Quadrata TT",
			["displayIcon"] = "462327",
			["glow"] = false,
			["disjunctive"] = "all",
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Holy Avenger", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Incarnation: Tree of Life",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["spellName"] = 33891,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 29,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
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
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[3] = true,
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
			["glow"] = false,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["text1Font"] = "PT Sans Narrow",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["init_completed"] = 1,
			["text1"] = "%p",
			["width"] = 29,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "Tree of Life",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["init_started"] = 1,
			["parent"] = "Resto Druid CD",
			["cooldown"] = true,
			["desaturate"] = false,
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
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
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
					["type"] = "none",
					["duration_type"] = "seconds",
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
					["colorA"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["scaley"] = 1,
					["colorFunc"] = "-- Insanity Bar -- By Twintop - Illidan-US, 2016/08/17\nfunction(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    \n    WA_Insanity_Bar_Color_Text_AS = WA_Insanity_Bar_Color_Text_AS or \"FFDF00FF\";\n    \n    local a = 1;\n    local r = 0;\n    local g = 0;\n    local b = 0;\n    \n    if not (WA_Insanity_Bar_Color_Bar_AS == nil) and not (getRGBAFromString == nil) then\n        r, g, b, a = getRGBAFromString(WA_Insanity_Bar_Color_Bar_AS);\n    end\n    \n    return r/255, g/255, b/255, a/255;\nend",
					["rotate"] = 0,
					["scalex"] = 1,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
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
				["use_unit"] = true,
				["event"] = "Insanity",
				["custom_type"] = "status",
				["customDuration"] = "-- Insanity Bar -- By Twintop - Illidan-US, 2016/08/17\nfunction()\n    WA_Voidform_Current_Insanity = UnitPower(\"player\", SPELL_POWER_SHADOW_ORBS, forceUpdate);\n    WA_Insanity_Bar_Current_Cast_Gain = WA_Insanity_Bar_Current_Cast_Gain or 0;\n    WA_Insanity_Bar_AS_Gain = 0;\n    local currentSpell = UnitCastingInfo('player');\n    local specGroup = GetActiveSpecGroup();\n    local isFotMSelected = select(4, GetTalentInfo(1, 2, specGroup));\n    local isLotVSelected = select(4, GetTalentInfo(7, 1, specGroup));\n    local PIName = select(2, GetTalentInfo(6, 1, specGroup));\n    local isPIActive = select(11, UnitBuff(\"player\", PIName));\n    local S2MName = select(2, GetTalentInfo(7, 3, specGroup));\n    local isS2MActive = select(11, UnitBuff(\"player\", S2MName));   \n    \n    local totalSAs = 0;    \n    WA_Insanity_Bar_AS_Gain = 0;\n    local color = \"FFFFFFFF\";\n    local insanityColor = \"FFFFFFFF\";\n    local specGroup = GetActiveSpecGroup();\n    local _, _, _, vfCount, _, vfDuration, _, _, _, _, vfSpellId = UnitBuff(\"player\",\"Voidform\");\n    \n    WA_SA_NUM_UNITS = WA_SA_NUM_UNITS or 0;\n    \n    if WA_SA_NUM_UNITS > 0 then\n        for guid,count in pairs(WA_SA_STATS) do\n            totalSAs = totalSAs + WA_SA_STATS[guid].Count;\n        end\n        \n        if totalSAs > WA_SA_TOTAL then\n            WA_Insanity_Bar_AS_Gain = WA_SA_TOTAL or 0;\n        else\n            WA_Insanity_Bar_AS_Gain = totalSAs or 0;\n        end\n    else\n        WA_Insanity_Bar_AS_Gain = -2;\n    end\n    \n    if WA_Insanity_Bar_AS_Gain <= 0 then\n        WA_Insanity_Bar_AS_Gain = 0;\n    end\n    \n    if WA_Insanity_Bar_AS_Gain == 0 then\n        return 0,0,0,0;\n    end    \n    \n    WA_Insanity_Bar_AS_Gain = WA_Insanity_Bar_AS_Gain * 4;    \n    \n    if isPIActive then\n        WA_Insanity_Bar_AS_Gain = WA_Insanity_Bar_AS_Gain * 1.25;\n    end\n    \n    if isS2MActive then\n        WA_Insanity_Bar_AS_Gain = WA_Insanity_Bar_AS_Gain * 2.5;\n    end\n    \n    return (WA_Voidform_Current_Insanity+WA_Insanity_Bar_Current_Cast_Gain+(WA_Insanity_Bar_AS_Gain)),100,0,0;\nend",
				["spellIds"] = {
				},
				["custom"] = "-- Insanity Bar -- By Twintop - Illidan-US, 2016/08/17\nfunction()\n    return true;\nend",
				["subeventSuffix"] = "_CAST_START",
				["check"] = "update",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["displayTextLeft"] = " ",
			["zoom"] = 0,
			["height"] = 26,
			["timerFlags"] = "OUTLINE",
			["timer"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = false,
			["numTriggers"] = 2,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["border"] = false,
			["borderEdge"] = "Blizzard Tooltip",
			["width"] = 547,
			["borderSize"] = 3,
			["color"] = {
			},
			["icon_side"] = "RIGHT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 13,
						["use_percentpower"] = false,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_powertype"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["sparkHeight"] = 26,
			["sparkWidth"] = 8,
			["displayTextRight"] = " ",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 18,
			["sparkHidden"] = "NEVER",
			["id"] = "Insanity Bar - Auspicious Spirits Bar",
			["untrigger"] = {
			},
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetX"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Insanity Bar",
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "pulse",
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
				["use_unit"] = true,
				["spellName"] = 2825,
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Bloodlust",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["use_itemName"] = true,
				["names"] = {
					"Bloodlust", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.328,
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
				["use_class"] = true,
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
					["single"] = "Horde",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_faction"] = true,
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
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
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
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["disjunctive"] = "all",
			["inverse"] = false,
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 2825,
			},
			["text1"] = "%p",
			["width"] = 33.328,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "H // BL Buff",
			["zoom"] = 0.35,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["parent"] = "Shock's Enhance v1.07",
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
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
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
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "0",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_charges"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["inverse"] = true,
				["realSpellName"] = "Voodoo Totem",
				["use_spellName"] = true,
				["spellIds"] = {
					131116, -- [1]
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["spellName"] = 196932,
				["ownOnly"] = true,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "ElvUI Font",
			["yOffset"] = 47.5,
			["xOffset"] = -145,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["width"] = 20,
			["text1"] = "%s",
			["frameStrata"] = 3,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "VT CD",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Shock's Enhance v1.07",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\warrior_wild_strike",
			["cooldown"] = true,
			["desaturate"] = true,
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Holy Avenger", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Barkskin",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 22812,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 29,
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
			["glow"] = false,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["text1Font"] = "PT Sans Narrow",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["init_completed"] = 1,
			["text1"] = "%p",
			["width"] = 29,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Barkskin",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["init_started"] = 1,
			["parent"] = "Resto Druid CD",
			["cooldown"] = true,
			["desaturate"] = false,
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Holy Avenger", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Cenarion Ward",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 102351,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 29,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
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
					["single"] = 4,
					["multi"] = {
						[3] = true,
					},
				},
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glow"] = false,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["text1Font"] = "PT Sans Narrow",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["init_completed"] = 1,
			["text1"] = "%p",
			["width"] = 29,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Cenarion Ward",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["init_started"] = 1,
			["parent"] = "Resto Druid CD",
			["cooldown"] = true,
			["desaturate"] = false,
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
					["glow_action"] = "show",
					["glow_frame"] = "",
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
				["itemName"] = 0,
				["unit"] = "player",
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["use_character"] = false,
				["use_unit"] = true,
				["use_class"] = true,
				["names"] = {
				},
				["unevent"] = "auto",
				["use_hand"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["hand"] = "main",
				["spellName"] = 201898,
				["charges_operator"] = ">=",
				["type"] = "status",
				["spellIds"] = {
				},
				["use_targetRequired"] = false,
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Unit Characteristics",
				["class"] = "SHAMAN",
				["realSpellName"] = "Windsong",
				["use_spellName"] = true,
				["custom"] = "\n\n\n",
				["charges"] = "1",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["use_charges"] = false,
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "ElvUI Font",
			["color"] = {
				0.941176470588235, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 201898,
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["width"] = 40,
			["text1"] = "%c",
			["frameStrata"] = 5,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "HH NoBuff",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Shock's Enhance v1.07",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135823,
			["cooldown"] = false,
			["desaturate"] = true,
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
					["glow_frame"] = "WeakAuras:Swiftmend",
					["do_custom"] = false,
					["glow_action"] = "show",
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "target",
				["realSpellName"] = "Swiftmend",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Rejuvenation", -- [1]
					"Regrowth", -- [2]
				},
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 18562,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48.5,
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
				["use_class"] = true,
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
			["glow"] = false,
			["cooldownTextEnabled"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["xOffset"] = 100.000045135578,
			["text1Color"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "PT Sans Narrow",
			["icon"] = true,
			["text2FontSize"] = 24,
			["width"] = 48.5,
			["init_completed"] = 1,
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Swiftmend 2",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Resto Druid HUD",
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["init_started"] = 1,
			["displayIcon"] = 134914,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
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
				["itemName"] = 127834,
				["remaining_operator"] = ">=",
				["use_unit"] = true,
				["remaining"] = "58.8",
				["spellName"] = 0,
				["use_remaining"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["use_itemName"] = true,
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Item)",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.33,
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
			["text1Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["glow"] = false,
			["disjunctive"] = "all",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["width"] = 33.33,
			["text1"] = "%p",
			["frameStrata"] = 2,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "HT CD",
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["itemName"] = 127834,
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["cooldown"] = false,
			["xOffset"] = 38.16,
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
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 5,
			["untrigger"] = {
			},
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
			["id"] = "Shadow - CD Tracker",
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
			["borderEdge"] = "None",
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
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
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
				["use_matchedRune"] = true,
				["ownOnly"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["spellName"] = 51485,
				["charges_operator"] = "==",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_charges"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
					131116, -- [1]
				},
				["realSpellName"] = "Earthgrab Totem",
				["use_spellName"] = true,
				["inverse"] = true,
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["showOn"] = "showOnCooldown",
				["charges"] = "0",
				["custom_hide"] = "timed",
				["use_inverse"] = false,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "ElvUI Font",
			["xOffset"] = -145,
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["yOffset"] = 47.5,
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["width"] = 20,
			["text1"] = "%s",
			["frameStrata"] = 3,
			["text2"] = "%p",
			["zoom"] = 0.35,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "EGT CD",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\warrior_wild_strike",
			["cooldown"] = true,
			["desaturate"] = true,
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
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "flip",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "5.4",
				["ownOnly"] = true,
				["use_unit"] = true,
				["remaining"] = "4",
				["subeventPrefix"] = "SPELL",
				["duration"] = "999999999",
				["use_remaining"] = true,
				["spellName"] = 199911,
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["custom_hide"] = "timed",
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
				["subeventSuffix"] = "_CAST_START",
				["remOperator"] = "<=",
				["debuffType"] = "HARMFUL",
				["unit"] = "player",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				0.945098039215686, -- [1]
				0.929411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["text1"] = "%p",
			["width"] = 64,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "SWD2",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["parent"] = "Shadow Word: Death Charges and Cooldown Tracker",
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["yOffset"] = 0,
			["cooldown"] = true,
			["text1Containment"] = "INSIDE",
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Holy Avenger", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Tranquility",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 740,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 29,
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
			["glow"] = false,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["text1Font"] = "PT Sans Narrow",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["init_completed"] = 1,
			["text1"] = "%p",
			["width"] = 29,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Tranq",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["init_started"] = 1,
			["parent"] = "Resto Druid CD",
			["cooldown"] = true,
			["desaturate"] = false,
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Holy Avenger", -- [1]
				},
				["realSpellName"] = "Flourish",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["spellName"] = 197721,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 29,
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
			["selfPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["init_completed"] = 1,
			["text1"] = "%p",
			["width"] = 29,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Flourish Small",
			["glow"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text1Font"] = "PT Sans Narrow",
			["init_started"] = 1,
			["parent"] = "Resto Druid CD",
			["cooldown"] = true,
			["desaturate"] = false,
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
			["untrigger"] = {
			},
			["borderOffset"] = 5,
			["additional_triggers"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Void Torrent",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 9,
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
			["anchorPoint"] = "CENTER",
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
			["borderEdge"] = "None",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["id"] = "Insanity Bar - LotV Marker 1",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
			["width"] = 15,
			["selfPoint"] = "CENTER",
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
			["rotation"] = 0,
			["frameStrata"] = 6,
			["anchorFrameType"] = "SCREEN",
			["discrete_rotation"] = 0,
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
			["yOffset"] = 0,
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "pulse",
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
				["names"] = {
					"Time Warp", -- [1]
				},
				["spellName"] = 2825,
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Bloodlust",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.328,
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
				["use_class"] = true,
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
				["pvptalent"] = {
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
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
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
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["disjunctive"] = "all",
			["inverse"] = false,
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 2825,
			},
			["text1"] = "%p",
			["width"] = 33.328,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "TW Buff",
			["zoom"] = 0.35,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["parent"] = "Shock's Enhance v1.07",
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
				["itemName"] = 127834,
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Item)",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["type"] = "status",
				["use_itemName"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.33,
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
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["xOffset"] = 38.16,
			["inverse"] = false,
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["itemName"] = 127834,
			},
			["text1"] = "%s",
			["width"] = 33.33,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "HT Rdy",
			["zoom"] = 0.35,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["parent"] = "Shock's Enhance v1.07",
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
					["glow_action"] = "show",
					["glow_frame"] = "",
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
				["itemName"] = 0,
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["names"] = {
					"Stormstrike", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_hand"] = true,
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["hand"] = "main",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "status",
				["use_targetRequired"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_charges"] = true,
				["realSpellName"] = "Stormstrike",
				["use_spellName"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Stormstrike\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n    \n    \n    \n    \n\n",
				["use_itemName"] = true,
				["showOn"] = "showOnReady",
				["charges"] = "0",
				["spellName"] = 17364,
				["use_unit"] = true,
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "ElvUI Font",
			["xOffset"] = -45,
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 17364,
			},
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["width"] = 40,
			["text1"] = "%s",
			["frameStrata"] = 4,
			["text2"] = "%p",
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
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["id"] = "SS Rdy <40 MS",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 3,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132314,
			["cooldown"] = false,
			["stickyDuration"] = false,
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
					["preset"] = "shrink",
					["type"] = "none",
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
					["colorB"] = 1,
					["type"] = "none",
					["duration"] = ".75",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1.5,
					["alpha"] = 0.3,
					["translateType"] = "bounce",
					["y"] = 25,
					["x"] = 0,
					["scaleType"] = "pulse",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["scalex"] = 1.5,
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "5.4",
				["ownOnly"] = true,
				["unit"] = "target",
				["remaining"] = "2.5",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 228260,
				["type"] = "status",
				["custom_hide"] = "timed",
				["remOperator"] = ">",
				["use_remaining"] = false,
				["use_unit"] = true,
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
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["debuffType"] = "HARMFUL",
				["duration"] = "999999999",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["parent"] = "Void Eruption + Void Bolt",
			["text1Color"] = {
				0, -- [1]
				0.945098039215686, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["width"] = 64,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
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
						["names"] = {
							"Voidform", -- [1]
						},
						["custom_hide"] = "timed",
						["inverse"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_unit"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["id"] = "VoiEr1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["cooldown"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 228260,
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
				["itemName"] = 0,
				["use_unit"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["spellName"] = 2825,
				["realSpellName"] = "Bloodlust",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["use_itemName"] = true,
				["names"] = {
					"Sated", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.328,
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
				["use_spec"] = true,
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
					},
				},
				["use_faction"] = true,
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["disjunctive"] = "all",
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["xOffset"] = 0,
			["text2FontSize"] = 24,
			["yOffset"] = -33.38,
			["width"] = 33.328,
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = false,
			["id"] = "A  // Hero Sated",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["spellName"] = 32182,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Heroism",
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
						["inverse"] = true,
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
						["names"] = {
							"Time Warp", -- [1]
						},
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 4,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 136090,
			["parent"] = "Shock's Enhance v1.07",
			["glow"] = false,
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
					["glow_action"] = "show",
					["glow_frame"] = "",
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["names"] = {
					"Stormbringer", -- [1]
				},
				["use_matchedRune"] = false,
				["use_inverse"] = false,
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["useCount"] = true,
				["custom_hide"] = "timed",
				["use_hand"] = true,
				["type"] = "aura",
				["spellIds"] = {
				},
				["hand"] = "main",
				["spellName"] = 201845,
				["charges_operator"] = ">=",
				["charges"] = "1",
				["unevent"] = "auto",
				["use_targetRequired"] = false,
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["countOperator"] = ">=",
				["use_itemName"] = true,
				["realSpellName"] = "Stormbringer",
				["use_spellName"] = true,
				["count"] = "1",
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["use_charges"] = true,
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "ElvUI Font",
			["xOffset"] = -45,
			["yOffset"] = 37.5,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["width"] = 40,
			["text1"] = "%s",
			["frameStrata"] = 5,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["power"] = "20",
						["power_operator"] = ">=",
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
			["id"] = "SS SB Buff >=20",
			["icon"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Shock's Enhance v1.07",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 2,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132314,
			["cooldown"] = false,
			["stickyDuration"] = false,
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
				["rem"] = "4.5",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Frostbrand", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
					196834, -- [1]
				},
				["type"] = "aura",
				["remOperator"] = ">",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
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
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2FontSize"] = 24,
			["yOffset"] = 37.5,
			["text2"] = "%p",
			["text1"] = "%p",
			["width"] = 40,
			["frameStrata"] = 4,
			["zoom"] = 0.35,
			["auto"] = true,
			["id"] = "FB Aura >4.5",
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["selfPoint"] = "CENTER",
			["disjunctive"] = "all",
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = 0,
			["selfPoint"] = "BOTTOM",
			["id"] = "SWD - Charges2",
			["justify"] = "LEFT",
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
				["use_unit"] = true,
				["spellName"] = 199911,
				["custom_hide"] = "timed",
				["charges_operator"] = "<=",
				["type"] = "status",
				["use_inverse"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Action Usable",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Shadow Word: Death",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["width"] = 9.99999809265137,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["anchorPoint"] = "CENTER",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 199911,
			},
			["height"] = 23.9999961853027,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["custom"] = "function()\n    local specGroup = GetActiveSpecGroup();\n    local isRoSSelected = select(4, GetTalentInfo(4, 2, specGroup)); \n    if (UnitHealthMax(\"target\") > 0) then       \n        local targetHealthPercent = UnitHealth(\"target\") / UnitHealthMax(\"target\");\n        \n        if isRoSSelected and targetHealthPercent < 0.35 then\n            return true;\n        elseif not isRosSelected and targetHealthPercent < 0.2 then\n            return true;\n        else\n            return false;\n        end\n    else\n        return false;\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
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
			["parent"] = "Shadow Word: Death Charges and Cooldown Tracker",
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
					["glow_frame"] = "",
					["glow_action"] = "show",
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
				["itemName"] = 0,
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_hand"] = true,
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["hand"] = "main",
				["spellName"] = 201898,
				["charges_operator"] = ">=",
				["type"] = "status",
				["use_targetRequired"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_charges"] = false,
				["realSpellName"] = "Windsong",
				["use_spellName"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["use_itemName"] = true,
				["showOn"] = "showOnReady",
				["charges"] = "1",
				["custom_hide"] = "timed",
				["names"] = {
					"Stormstrike", -- [1]
				},
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "ElvUI Font",
			["color"] = {
				0.941176470588235, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 201898,
			},
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["width"] = 40,
			["text1"] = "%s",
			["frameStrata"] = 4,
			["text2"] = "%p",
			["zoom"] = 0.35,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "WS Rdy",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132314,
			["cooldown"] = false,
			["stickyDuration"] = false,
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
					["glow_frame"] = "",
					["glow_action"] = "show",
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
				["itemName"] = 0,
				["use_matchedRune"] = false,
				["use_inverse"] = false,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_hand"] = true,
				["spellName"] = 58875,
				["subeventSuffix"] = "_CAST_START",
				["hand"] = "main",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["charges"] = "1",
				["use_targetRequired"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["use_itemName"] = true,
				["type"] = "status",
				["realSpellName"] = "Spirit Walk",
				["use_spellName"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Stormstrike", -- [1]
				},
				["use_charges"] = false,
			},
			["stickyDuration"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
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
			["text1Font"] = "ElvUI Font",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["color"] = {
				0.941176470588235, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["yOffset"] = 47.5,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["width"] = 20,
			["text1"] = "%s",
			["frameStrata"] = 4,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "SW Rdy",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132314,
			["cooldown"] = true,
			["glow"] = false,
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
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
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
				["difficulty"] = {
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["yOffset"] = 37.5,
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["init_completed"] = 1,
			["text1"] = "%p",
			["width"] = 40,
			["frameStrata"] = 4,
			["zoom"] = 0.35,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "LS Buff",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["init_started"] = 1,
			["parent"] = "Shock's Enhance v1.07",
			["glow"] = false,
			["selfPoint"] = "CENTER",
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
				["spellId"] = "194084",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Flametongue", -- [1]
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_spellId"] = true,
				["spellIds"] = {
					193796, -- [1]
				},
				["unit"] = "player",
				["use_unit"] = true,
				["name"] = "Flametongue",
				["inverse"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
				["use_class"] = true,
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["xOffset"] = 45,
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["yOffset"] = 37.5,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["width"] = 40,
			["text1"] = "%s",
			["frameStrata"] = 3,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "FT NoAura",
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135814,
			["parent"] = "Shock's Enhance v1.07",
			["glow"] = false,
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
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
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
				["use_matchedRune"] = true,
				["ownOnly"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_charges"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["inverse"] = true,
				["realSpellName"] = "Crash Lightning",
				["use_spellName"] = true,
				["spellIds"] = {
					131116, -- [1]
				},
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["showOn"] = "showOnCooldown",
				["charges"] = "0",
				["spellName"] = 187874,
				["use_inverse"] = false,
			},
			["stickyDuration"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Font"] = "ElvUI Font",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["color"] = {
				0.941176470588235, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = true,
			["yOffset"] = 37.5,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["width"] = 40,
			["text1"] = "%s",
			["frameStrata"] = 3,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "CL CD",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\warrior_wild_strike",
			["cooldown"] = true,
			["glow"] = false,
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
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:FB Aura <4.5",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:FB Aura <4.5",
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "4.5",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Frostbrand", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
					196834, -- [1]
				},
				["type"] = "aura",
				["remOperator"] = "<",
				["unit"] = "player",
				["useRem"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["xOffset"] = 90,
			["inverse"] = false,
			["text2FontSize"] = 24,
			["yOffset"] = 37.5,
			["text2"] = "%p",
			["text1"] = "%p",
			["width"] = 40,
			["frameStrata"] = 4,
			["zoom"] = 0.35,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "FB Aura <4.5",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
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
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
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
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "0",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_charges"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
					131116, -- [1]
				},
				["realSpellName"] = "Spirit Walk",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["spellName"] = 58875,
				["ownOnly"] = true,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
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
			["text1Font"] = "ElvUI Font",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["xOffset"] = -125,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = true,
			["yOffset"] = 47.5,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["width"] = 20,
			["text1"] = "%s",
			["frameStrata"] = 3,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "SW CD",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\warrior_wild_strike",
			["cooldown"] = true,
			["glow"] = false,
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Holy Avenger", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Ironbark",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 102342,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 29,
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
				["use_class"] = true,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[3] = true,
					},
				},
				["role"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DRUID",
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
			["glow"] = false,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["text1Font"] = "PT Sans Narrow",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = true,
			["yOffset"] = 0,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["init_completed"] = 1,
			["text1"] = "%p",
			["width"] = 29,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Ironbark 2",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["init_started"] = 1,
			["parent"] = "Resto Druid CD",
			["cooldown"] = true,
			["desaturate"] = false,
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
				["ownOnly"] = true,
				["use_unit"] = true,
				["spellName"] = 188089,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Earthen Spike",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["names"] = {
					"Ascendance", -- [1]
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
				["use_spec"] = true,
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
				["race"] = {
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
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -79.5,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["disjunctive"] = "all",
			["inverse"] = false,
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["yOffset"] = -37,
			["text1"] = "%s",
			["width"] = 40,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "ES Rdy >= 30",
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
			["zoom"] = 0.35,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 2,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["parent"] = "Shock's Enhance v1.07",
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
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
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
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["spellName"] = 51533,
				["charges_operator"] = "==",
				["charges"] = "0",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
					131116, -- [1]
				},
				["realSpellName"] = "Feral Spirit",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["custom_hide"] = "timed",
				["use_charges"] = false,
			},
			["desaturate"] = true,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "ElvUI Font",
			["xOffset"] = -125,
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["parent"] = "Shock's Enhance v1.07",
			["text2FontSize"] = 24,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 51533,
			},
			["width"] = 40,
			["text1"] = "%s",
			["frameStrata"] = 3,
			["text2"] = "%p",
			["zoom"] = 0.35,
			["auto"] = true,
			["id"] = "FS CD",
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\warrior_wild_strike",
			["cooldown"] = true,
			["stickyDuration"] = false,
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
				["names"] = {
					"Ascendance", -- [1]
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
				["use_class"] = true,
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
				["use_spec"] = true,
				["pvptalent"] = {
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
				["race"] = {
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
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
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
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["xOffset"] = -79.5,
			["inverse"] = false,
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["yOffset"] = -37,
			["text1"] = "%p",
			["width"] = 40,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Ascend Buff",
			["zoom"] = 0.35,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["parent"] = "Shock's Enhance v1.07",
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
			["untrigger"] = {
			},
			["borderOffset"] = 5,
			["id"] = "Shadow Word: Death Charges and Cooldown Tracker",
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 9,
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
			["anchorPoint"] = "CENTER",
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
			["borderEdge"] = "None",
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
				["itemName"] = 127843,
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["remaining"] = "58.8",
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Item)",
				["use_unit"] = true,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.33,
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
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -38.16,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["disjunctive"] = "all",
			["width"] = 33.33,
			["text1"] = "%p",
			["frameStrata"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0.35,
			["auto"] = true,
			["id"] = "PoDG CD Timer",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
							"Potion of Deadly Grace", -- [1]
						},
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["itemName"] = 127843,
			},
			["parent"] = "Shock's Enhance v1.07",
			["numTriggers"] = 2,
			["text1FontFlags"] = "OUTLINE",
			["glow"] = false,
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
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
					["preset"] = "shrink",
					["type"] = "none",
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
					["duration"] = ".75",
					["scaleType"] = "pulse",
					["type"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1.5,
					["alpha"] = 0.3,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["y"] = 25,
					["x"] = 0,
					["use_scale"] = true,
					["colorB"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["translateType"] = "bounce",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "status",
				["custom_hide"] = "timed",
				["event"] = "Chat Message",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["custom"] = "function()\n    local specGroup = GetActiveSpecGroup();\n    local isRoSSelected = select(4, GetTalentInfo(4, 2, specGroup)); \n    \n    if (UnitHealthMax(\"target\") > 0) then       \n        local targetHealthPercent = UnitHealth(\"target\") / UnitHealthMax(\"target\");\n        \n        if isRoSSelected and targetHealthPercent < 0.35 then\n            return true;\n        elseif not isRosSelected and targetHealthPercent < 0.2 then\n            return true;\n        else\n            return false;\n        end\n    else\n        return false;\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["check"] = "update",
				["unit"] = "player",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				0, -- [1]
				1, -- [2]
				0.2, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["numTriggers"] = 3,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["width"] = 64,
			["frameStrata"] = 1,
			["text1"] = "2",
			["disjunctive"] = "all",
			["id"] = "SWD1b",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["spellName"] = 32379,
						["custom_hide"] = "timed",
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
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["unit"] = "target",
						["spellName"] = 32379,
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
						["charges"] = "2",
						["showOn"] = "showOnReady",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 199911,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 199911,
					},
				}, -- [2]
			},
			["parent"] = "Shadow Word: Death Charges and Cooldown Tracker",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["displayIcon"] = 136149,
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
					["glow_action"] = "show",
					["glow_frame"] = "",
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
				["itemName"] = 0,
				["use_matchedRune"] = false,
				["use_charges"] = false,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_hand"] = true,
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["hand"] = "main",
				["spellName"] = 196932,
				["charges_operator"] = ">=",
				["charges"] = "1",
				["unevent"] = "auto",
				["use_targetRequired"] = false,
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["use_itemName"] = true,
				["use_inverse"] = false,
				["realSpellName"] = "Voodoo Totem",
				["use_spellName"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showOnReady",
				["type"] = "status",
				["custom_hide"] = "timed",
				["names"] = {
					"Stormstrike", -- [1]
				},
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "ElvUI Font",
			["color"] = {
				0.941176470588235, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 196932,
			},
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["width"] = 20,
			["text1"] = "%s",
			["frameStrata"] = 4,
			["text2"] = "%p",
			["zoom"] = 0.35,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "VT Rdy",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132314,
			["cooldown"] = false,
			["stickyDuration"] = false,
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
				["itemName"] = 127843,
				["remaining_operator"] = ">=",
				["use_unit"] = true,
				["remaining"] = "58.8",
				["spellName"] = 0,
				["use_remaining"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["use_itemName"] = true,
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Item)",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.33,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
			["text1Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["glow"] = false,
			["xOffset"] = -38.16,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["width"] = 33.33,
			["text1"] = "%p",
			["frameStrata"] = 2,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "PoDG CD",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
							"Potion of Deadly Grace", -- [1]
						},
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["yOffset"] = -33.38,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 2,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["cooldown"] = false,
			["disjunctive"] = "all",
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
					["glow_action"] = "show",
					["glow_frame"] = "",
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
				["itemName"] = 0,
				["use_matchedRune"] = false,
				["use_inverse"] = false,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_hand"] = true,
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["hand"] = "main",
				["spellName"] = 192077,
				["charges_operator"] = ">=",
				["type"] = "status",
				["unevent"] = "auto",
				["use_targetRequired"] = false,
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_charges"] = false,
				["realSpellName"] = "Wind Rush Totem",
				["use_spellName"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["use_itemName"] = true,
				["showOn"] = "showOnReady",
				["charges"] = "1",
				["custom_hide"] = "timed",
				["names"] = {
					"Stormstrike", -- [1]
				},
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "ElvUI Font",
			["xOffset"] = -125,
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 192077,
			},
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["width"] = 20,
			["text1"] = "%s",
			["frameStrata"] = 4,
			["text2"] = "%p",
			["zoom"] = 0.35,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "WRT Rdy",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132314,
			["cooldown"] = false,
			["stickyDuration"] = false,
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
				["unit"] = "target",
				["inverse"] = true,
				["custom_hide"] = "timed",
				["names"] = {
					"Vampiric Touch", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["yOffset"] = -194,
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["xOffset"] = 32,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["width"] = 64,
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "Vampiric Touch - Off",
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
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Shadow - CD Tracker",
			["cooldownTextEnabled"] = true,
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_Stoicism",
			["cooldown"] = false,
			["glow"] = false,
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
				["difficulty"] = {
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["translateType"] = "bounce",
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["colorR"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 5,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["colorB"] = 1,
					["preset"] = "bounce",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "event",
				["spellName"] = "Efflorescence",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["subeventPrefix"] = "SPELL",
				["duration"] = "30",
				["event"] = "Combat Log",
				["use_unit"] = true,
				["unit"] = "player",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["names"] = {
					"Avenging Wrath", -- [1]
				},
				["unevent"] = "timed",
				["sourceUnit"] = "player",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timer"] = false,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["orientation"] = "HORIZONTAL",
			["untrigger"] = {
			},
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["border"] = false,
			["borderEdge"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["width"] = 147,
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Solid",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["id"] = "Wild Mushroom 2",
			["icon"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = "%p",
			["additional_triggers"] = {
			},
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkWidth"] = 10,
			["displayTextLeft"] = "Shroom",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 13,
			["borderOffset"] = 2,
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
				["itemName"] = 0,
				["use_unit"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["spellName"] = 2825,
				["realSpellName"] = "Bloodlust",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["use_itemName"] = true,
				["names"] = {
					"Sated", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.328,
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
				["use_class"] = true,
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
					["single"] = "Horde",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_faction"] = true,
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
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["yOffset"] = -33.38,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["width"] = 33.328,
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = false,
			["id"] = "H // BL Sated Rdy",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["spellName"] = 2825,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Bloodlust",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["showOn"] = "showOnReady",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
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
						["unit"] = "player",
						["spellIds"] = {
						},
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
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
							"Time Warp", -- [1]
						},
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["parent"] = "Shock's Enhance v1.07",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 4,
			["text1Font"] = "Friz Quadrata TT",
			["displayIcon"] = 136012,
			["glow"] = false,
			["desaturate"] = true,
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
				["use_class"] = true,
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "bounce",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 5,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["colorB"] = 1,
					["preset"] = "bounce",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
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
				["subeventPrefix"] = "SPELL",
				["event"] = "Combat Log",
				["debuffType"] = "HELPFUL",
				["group_countOperator"] = ">",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_SUCCESS",
				["use_unit"] = true,
				["duration"] = "30",
				["unit"] = "group",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 13,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["orientation"] = "HORIZONTAL",
			["untrigger"] = {
			},
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["border"] = false,
			["borderEdge"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["width"] = 147,
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Solid",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["additional_triggers"] = {
			},
			["icon"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = "%p",
			["id"] = "Lifebloom Buff",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkWidth"] = 10,
			["displayTextLeft"] = "Lifebloom",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["timer"] = false,
			["borderOffset"] = 2,
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
				["rem"] = "5",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["custom_hide"] = "timed",
				["useRem"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Vampiric Touch", -- [1]
				},
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
				["use_spec"] = true,
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
			["text1Font"] = "Friz Quadrata TT",
			["yOffset"] = -194,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["disjunctive"] = "any",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["width"] = 64,
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "Vampiric Touch - On",
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Shadow - CD Tracker",
			["cooldownTextEnabled"] = true,
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["spellName"] = 8092,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Mind Blast",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["xOffset"] = -95,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["width"] = 64,
			["text1"] = "%p",
			["frameStrata"] = 1,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 8092,
			},
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Mind Blast - On",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Shadow - CD Tracker",
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["displayIcon"] = 136224,
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
					["glow_action"] = "show",
					["glow_frame"] = "",
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
				["itemName"] = 0,
				["use_matchedRune"] = true,
				["use_inverse"] = false,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["use_hand"] = true,
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["hand"] = "main",
				["spellName"] = 201898,
				["charges_operator"] = ">=",
				["charges"] = "1",
				["unevent"] = "auto",
				["use_targetRequired"] = false,
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["use_itemName"] = true,
				["names"] = {
					"Windsong", -- [1]
				},
				["realSpellName"] = "Windsong",
				["use_spellName"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showOnReady",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["use_charges"] = false,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
			["text1Font"] = "ElvUI Font",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["xOffset"] = -90,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 201898,
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["width"] = 40,
			["text1"] = "%p",
			["frameStrata"] = 5,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "WS Buff",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132314,
			["cooldown"] = false,
			["glow"] = false,
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
					["glow_action"] = "show",
					["glow_frame"] = "",
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
				["itemName"] = 0,
				["use_matchedRune"] = false,
				["use_charges"] = false,
				["names"] = {
					"Stormstrike", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_hand"] = true,
				["spellName"] = 192058,
				["subeventSuffix"] = "_CAST_START",
				["hand"] = "main",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["type"] = "status",
				["unevent"] = "auto",
				["use_targetRequired"] = false,
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "1",
				["realSpellName"] = "Lightning Surge Totem",
				["use_spellName"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["use_itemName"] = true,
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
				["use_inverse"] = false,
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "ElvUI Font",
			["xOffset"] = -145,
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["yOffset"] = 47.5,
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["width"] = 20,
			["text1"] = "%p",
			["frameStrata"] = 4,
			["text2"] = "%p",
			["zoom"] = 0.35,
			["auto"] = true,
			["id"] = "LST Rdy",
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132314,
			["cooldown"] = false,
			["stickyDuration"] = false,
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
					["glow_frame"] = "",
					["glow_action"] = "show",
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
				["itemName"] = 0,
				["use_matchedRune"] = true,
				["use_charges"] = true,
				["names"] = {
					"Stormstrike", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_hand"] = true,
				["spellName"] = 17364,
				["subeventSuffix"] = "_CAST_START",
				["hand"] = "main",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["unevent"] = "auto",
				["use_targetRequired"] = false,
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["use_itemName"] = true,
				["type"] = "status",
				["realSpellName"] = "Stormstrike",
				["use_spellName"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Stormstrike\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n    \n    \n    \n    \n\n",
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
				["use_inverse"] = false,
			},
			["stickyDuration"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
			["text1Font"] = "ElvUI Font",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["color"] = {
				0.941176470588235, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 17364,
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["parent"] = "Shock's Enhance v1.07",
			["width"] = 40,
			["text1"] = "%s",
			["frameStrata"] = 4,
			["zoom"] = 0.35,
			["text2"] = "%p",
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
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["id"] = "SS Rdy >=40 MS",
			["icon"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 3,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132314,
			["cooldown"] = false,
			["glow"] = false,
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
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
				["names"] = {
					"Fury of Air", -- [1]
				},
				["inverse"] = true,
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 79.5,
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["icon"] = true,
			["text2FontSize"] = 24,
			["yOffset"] = -37,
			["width"] = 40,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "FoA NoBuff",
			["additional_triggers"] = {
			},
			["parent"] = "Shock's Enhance v1.07",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["displayIcon"] = 1035054,
			["glow"] = false,
			["disjunctive"] = "all",
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
				["spellName"] = 8092,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Mind Blast",
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
				["use_spec"] = true,
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
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 8092,
			},
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2"] = "%p",
			["text1"] = "%p",
			["width"] = 64,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Mind Blast - Off",
			["parent"] = "Shadow - CD Tracker",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1Enabled"] = true,
			["cooldownTextEnabled"] = true,
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["stickyDuration"] = false,
			["xOffset"] = -95,
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
				["itemName"] = 127843,
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Item)",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["type"] = "status",
				["use_itemName"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.33,
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
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["xOffset"] = -38.16,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["width"] = 33.33,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = false,
			["id"] = "PoDG Rdy",
			["additional_triggers"] = {
			},
			["parent"] = "Shock's Enhance v1.07",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["displayIcon"] = 1385239,
			["glow"] = false,
			["yOffset"] = -33.38,
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "pulse",
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
				["names"] = {
					"Heroism", -- [1]
				},
				["spellName"] = 2825,
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Bloodlust",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.328,
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
				["use_spec"] = true,
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
					},
				},
				["use_faction"] = true,
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
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
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
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["disjunctive"] = "all",
			["inverse"] = false,
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 2825,
			},
			["text1"] = "%p",
			["width"] = 33.328,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "A // Hero Buff",
			["zoom"] = 0.35,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["parent"] = "Shock's Enhance v1.07",
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
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = 201897,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["spellName"] = 201897,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
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
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Containment"] = "INSIDE",
			["xOffset"] = -90,
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["text1"] = "%s",
			["id"] = "BF Rdy",
			["width"] = 40,
			["text2"] = "%p",
			["auto"] = true,
			["frameStrata"] = 3,
			["additional_triggers"] = {
			},
			["zoom"] = 0.35,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Shock's Enhance v1.07",
			["cooldownTextEnabled"] = true,
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["untrigger"] = {
				["spellName"] = 201897,
			},
			["text1Color"] = {
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
				["ownOnly"] = true,
				["use_unit"] = true,
				["spellName"] = 188089,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Earthen Spike",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["names"] = {
					"Ascendance", -- [1]
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
				["class"] = {
					["single"] = "SHAMAN",
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
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
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
			["xOffset"] = -79.5,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2FontSize"] = 24,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 188089,
			},
			["text2"] = "%p",
			["text1"] = "%s",
			["width"] = 40,
			["frameStrata"] = 1,
			["zoom"] = 0.35,
			["auto"] = true,
			["id"] = "ES Rdy <  30",
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
						["power"] = "30",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["color"] = {
				0, -- [1]
				0.368627450980392, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["parent"] = "Shock's Enhance v1.07",
			["numTriggers"] = 2,
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
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
				["ownOnly"] = true,
				["names"] = {
					"Ascendance", -- [1]
				},
				["spellName"] = 114051,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Ascendance",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
				["use_class"] = true,
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
				["use_spec"] = true,
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
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
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
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["parent"] = "Shock's Enhance v1.07",
			["text2FontSize"] = 24,
			["untrigger"] = {
				["spellName"] = 114051,
			},
			["width"] = 40,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "Ascend CD",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["cooldown"] = true,
			["xOffset"] = -79.5,
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
				["itemName"] = 109217,
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Potion of Deadly Grace", -- [1]
				},
				["event"] = "Cooldown Progress (Item)",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["use_itemName"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.33,
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
				["use_class"] = true,
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
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -38.16,
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["itemName"] = 109217,
			},
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["width"] = 33.33,
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "PoDG Buff",
			["parent"] = "Shock's Enhance v1.07",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["displayIcon"] = 1385239,
			["glow"] = false,
			["disjunctive"] = "all",
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
					["preset"] = "shrink",
					["type"] = "none",
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
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scaleType"] = "pulse",
					["colorB"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1.5,
					["alpha"] = 0.3,
					["use_scale"] = true,
					["y"] = 25,
					["x"] = 0,
					["type"] = "none",
					["scalex"] = 1.5,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["translateType"] = "bounce",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "5.4",
				["ownOnly"] = true,
				["use_unit"] = true,
				["remaining"] = "2.5",
				["subeventPrefix"] = "SPELL",
				["duration"] = "999999999",
				["use_remaining"] = false,
				["custom_hide"] = "timed",
				["showOn"] = "showOnReady",
				["type"] = "status",
				["spellName"] = 205065,
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
				["subeventSuffix"] = "_CAST_START",
				["remOperator"] = ">",
				["debuffType"] = "HARMFUL",
				["remaining_operator"] = ">",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
				["faction"] = {
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
			["text1Font"] = "Friz Quadrata TT",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 205065,
			},
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				0, -- [1]
				0.945098039215686, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["numTriggers"] = 3,
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["width"] = 64,
			["text1"] = "6",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "aura",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["percenthealth"] = "20",
						["event"] = "Shadow Orbs",
						["unit"] = "player",
						["names"] = {
							"Voidform", -- [1]
						},
						["use_unit"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_power"] = false,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<",
						["debuffType"] = "HELPFUL",
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
						["use_unit"] = true,
						["type"] = "status",
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["itemName"] = 128827,
					},
				}, -- [2]
			},
			["id"] = "VoiT1",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Void Torrent",
			["cooldownTextEnabled"] = true,
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["cooldown"] = true,
			["glow"] = false,
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
				["itemName"] = 0,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Bloodlust",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_itemName"] = true,
				["spellName"] = 2825,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 33.328,
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
					["single"] = "Horde",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_faction"] = true,
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
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["yOffset"] = -33.38,
			["text1"] = "%s",
			["width"] = 33.328,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
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
						["unit"] = "player",
						["spellIds"] = {
						},
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
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
							"Time Warp", -- [1]
						},
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["id"] = "H // BL Rdy",
			["zoom"] = 0.35,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 3,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["parent"] = "Shock's Enhance v1.07",
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
					["type"] = "none",
					["duration_type"] = "seconds",
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
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "-- Insanity Bar -- By Twintop - Illidan-US, 2016/08/17\nfunction(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    \n    WA_Insanity_Bar_Color_Text_Incoming = WA_Insanity_Bar_Color_Text_Incoming or \"FFFFFFFF\";\n    \n    local a = 0;\n    local r = 0;\n    local g = 0;\n    local b = 0;\n    \n    if getRGBAFromString ~= nil then\n        r, g, b, a = getRGBAFromString(WA_Insanity_Bar_Color_Bar_Incoming);\n    end\n    \n    \n    return r/255, g/255, b/255, a/255;\nend",
					["rotate"] = 0,
					["colorA"] = 1,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
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
				["use_unit"] = true,
				["event"] = "Insanity",
				["custom_type"] = "status",
				["customDuration"] = "-- Insanity Bar -- By Twintop - Illidan-US, 2016/08/17\nfunction()\n    WA_Insanity_Bar_Current_Cast_Gain = 0;\n    WA_Voidform_Current_Insanity = UnitPower(\"player\", SPELL_POWER_SHADOW_ORBS, forceUpdate);\n    WA_Insanity_Bar_Current_Cast_MindSear_Flag = 0;\n    local currentSpell = UnitCastingInfo('player');\n    local currentChannel = UnitChannelInfo('player');\n    local specGroup = GetActiveSpecGroup();\n    local isFotMSelected = select(4, GetTalentInfo(1, 2, specGroup));\n    local PIName = select(2, GetTalentInfo(6, 1, specGroup));\n    local isPIActive = select(11, UnitBuff(\"player\", PIName));\n    local S2MName = select(2, GetTalentInfo(7, 3, specGroup));\n    local isS2MActive = select(11, UnitBuff(\"player\", S2MName));\n    \n    local currentSpellChannel = nil;\n    \n    if currentSpell == nil and currentChannel == nil then\n        WA_Insanity_Bar_Current_Cast_Gain = 0;\n        return 0,0,0,0;\n    elseif currentSpell == nil then\n        currentSpellChannel = currentChannel;\n    else\n        currentSpellChannel = currentSpell;\n    end\n    \n    local MB = GetSpellInfo(8092);\n    local MF = GetSpellInfo(15407);\n    local MSpike = GetSpellInfo(73510);\n    local MSear = GetSpellInfo(48045);\n    local SWV = GetSpellInfo(205351);\n    local VT = GetSpellInfo(34914)\n    \n    if select(1, currentSpellChannel) == select(1, MB) then --Mind Blast\n        \n        if isFotMSelected then\n            WA_Insanity_Bar_Current_Cast_Gain = 12 * 1.2;\n        else\n            WA_Insanity_Bar_Current_Cast_Gain = 12;\n        end\n        \n    elseif select(1, currentSpellChannel) == select(1, MF) then --Mind Flay\n        \n        if isFotMSelected then\n            WA_Insanity_Bar_Current_Cast_Gain = 2 * 1.2;\n        else\n            WA_Insanity_Bar_Current_Cast_Gain = 2;\n        end\n        \n    elseif select(1, currentSpellChannel) == select(1, MSear) then --Mind Sear, assuming 3 targets because we don't know how many there are!\n        \n        WA_Insanity_Bar_Current_Cast_Gain = 3;\n        WA_Insanity_Bar_Current_Cast_MindSear_Flag = 1;\n        \n    elseif select(1, currentSpellChannel) == select(1, MSpike) then --Mind Spike\n        \n        if isFotMSelected then\n            WA_Insanity_Bar_Current_Cast_Gain = 4 * 1.2;\n        else\n            WA_Insanity_Bar_Current_Cast_Gain = 4;\n        end\n        \n    elseif select(1, currentSpellChannel) == select(1, SWV) then --Shadow Word: Void    \n        WA_Insanity_Bar_Current_Cast_Gain = 25;\n    elseif select(1, currentSpellChannel) == select(1, VT) then --Vampric Touch\n        WA_Insanity_Bar_Current_Cast_Gain = 4;\n    else\n        WA_Insanity_Bar_Current_Cast_Gain = 0;\n        return 0,0,0,0;\n    end\n    \n    if isPIActive then\n        WA_Insanity_Bar_Current_Cast_Gain = WA_Insanity_Bar_Current_Cast_Gain * 1.25;\n    end\n    \n    if isS2MActive then\n        WA_Insanity_Bar_Current_Cast_Gain = WA_Insanity_Bar_Current_Cast_Gain * 2.5;\n    end\n    \n    \n    return (WA_Voidform_Current_Insanity+WA_Insanity_Bar_Current_Cast_Gain),100,0,0;\nend",
				["spellIds"] = {
				},
				["custom"] = "-- Insanity Bar -- By Twintop - Illidan-US, 2016/08/17\nfunction()\n    return true;\nend",
				["subeventSuffix"] = "_CAST_START",
				["check"] = "update",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["textSize"] = 18,
			["zoom"] = 0,
			["timer"] = false,
			["timerFlags"] = "OUTLINE",
			["height"] = 26,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["backgroundColor"] = {
				0.92156862745098, -- [1]
				0.905882352941177, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["numTriggers"] = 2,
			["sparkOffsetX"] = 0,
			["sparkRotation"] = 0,
			["border"] = false,
			["borderEdge"] = "Blizzard Tooltip",
			["width"] = 547,
			["borderSize"] = 3,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 8,
			["id"] = "Insanity Bar - Casting Bar",
			["sparkHeight"] = 26,
			["untrigger"] = {
			},
			["displayTextRight"] = " ",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 18,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["use_percentpower"] = false,
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["powertype"] = 13,
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["use_unit"] = true,
						["use_powertype"] = true,
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["sparkHidden"] = "NEVER",
			["sparkRotationMode"] = "AUTO",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Insanity Bar",
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Holy Avenger", -- [1]
				},
				["realSpellName"] = "Wild Growth",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 48438,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 29,
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
			["glow"] = false,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["text1Font"] = "PT Sans Narrow",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["init_completed"] = 1,
			["text1"] = "%p",
			["width"] = 29,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "WG",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["init_started"] = 1,
			["parent"] = "Resto Druid CD",
			["cooldown"] = true,
			["desaturate"] = false,
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
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Insanity Bar - Main Bar",
				},
				["finish"] = {
					["do_sound"] = false,
					["sound"] = " custom",
					["sound_channel"] = "SFX",
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
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
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
					["type"] = "none",
					["duration_type"] = "seconds",
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
					["colorA"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["use_color"] = true,
					["x"] = 0,
					["colorFunc"] = "-- Insanity Bar -- By Twintop - Illidan-US, 2016/08/17\nfunction(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    \n    WA_Insanity_Bar_Color_Bar_Status1 = WA_Insanity_Bar_Color_Bar_Status1 or \"FF763BAF\";\n    WA_Insanity_Bar_Color_Bar_Status2 = WA_Insanity_Bar_Color_Bar_Status2 or \"FF5C2F89\";\n    WA_Insanity_Bar_Color_Bar_Status3 = WA_Insanity_Bar_Color_Bar_Status3 or\"FF431863\";\n    WA_Insanity_Bar_Color_Bar_Status3_Warning = WA_Insanity_Bar_Color_Bar_Status3_Warning or\"FFFFFF00\";\n    WA_Insanity_Bar_Color_Bar_Status3_End = WA_Insanity_Bar_Color_Bar_Status3_End or\"FFFF0000\";\n    \n    WA_Voidform_Drain_Stacks = WA_Voidform_Drain_Stacks or 0;\n    WA_Voidform_Current_Insanity = WA_Voidform_Current_Insanity or 0;\n    \n    local specGroup = GetActiveSpecGroup();\n    local isLotVSelected = select(4, GetTalentInfo(7, 1, specGroup));\n    local a = 1;\n    local r = 0;\n    local g = 0;\n    local b = 0;\n    \n    if WA_Voidform_Drain_Stacks > 0 then\n        local haste = UnitSpellHaste(\"player\");\n        \n        local gcd = 1.5 / (1 + haste);\n        \n        if gcd < 0.75 then\n            \n            gcd = 0.75;\n            \n        end\n        \n        if gcd > WA_Voidform_Remaining_Time then        \n            \n            r, g, b, a = getRGBAFromString(WA_Insanity_Bar_Color_Bar_Status3_End);  \n            \n        elseif gcd*2 > WA_Voidform_Remaining_Time then\n            \n            r, g, b, a = getRGBAFromString(WA_Insanity_Bar_Color_Bar_Status3_Warning);  \n            \n        else\n            \n            r, g, b, a = getRGBAFromString(WA_Insanity_Bar_Color_Bar_Status3);  \n            \n        end\n        \n        \n    elseif WA_Voidform_Current_Insanity == 100 or (isLotVSelected and WA_Voidform_Current_Insanity >= 70) then\n        \n        r, g, b, a = getRGBAFromString(WA_Insanity_Bar_Color_Bar_Status2);\n        \n    else\n        \n        r, g, b, a = getRGBAFromString(WA_Insanity_Bar_Color_Bar_Status1);\n        \n    end\n    \n    return r/255, g/255, b/255, a/255;\nend",
					["rotate"] = 0,
					["scalex"] = 1,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_percentpower"] = false,
				["use_power"] = true,
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["powertype"] = 13,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["icon"] = false,
			["sparkColor"] = {
				0.952941176470588, -- [1]
				0.941176470588235, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 26,
			["timerFlags"] = "OUTLINE",
			["textSize"] = 18,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.314101338386536, -- [4]
			},
			["disjunctive"] = "any",
			["timer"] = false,
			["numTriggers"] = 1,
			["sparkRotation"] = 0,
			["untrigger"] = {
			},
			["border"] = true,
			["borderEdge"] = "Blizzard Tooltip",
			["width"] = 547,
			["borderSize"] = 12,
			["zoom"] = 0,
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "None",
			["id"] = "Insanity Bar - Main Bar",
			["sparkHeight"] = 30,
			["sparkWidth"] = 10,
			["displayTextRight"] = " ",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 18,
			["additional_triggers"] = {
			},
			["sparkHidden"] = "NEVER",
			["sparkRotationMode"] = "AUTO",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				0.925490196078432, -- [1]
				0.905882352941177, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Insanity Bar",
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "spiralandpulse",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
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
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["inverse"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
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
				["faction"] = {
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
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["xOffset"] = 0,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["yOffset"] = 200,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["width"] = 80,
			["text1"] = "%p",
			["frameStrata"] = 5,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "LS No Buff",
			["parent"] = "Shock's Enhance v1.07",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["displayIcon"] = 136051,
			["glow"] = false,
			["desaturate"] = true,
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Holy Avenger", -- [1]
				},
				["realSpellName"] = "Renewal",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["spellName"] = 108238,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 29,
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
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[3] = true,
						[4] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["init_completed"] = 1,
			["text1"] = "%p",
			["width"] = 29,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Renewal",
			["glow"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Font"] = "PT Sans Narrow",
			["init_started"] = 1,
			["parent"] = "Resto Druid CD",
			["cooldown"] = true,
			["desaturate"] = false,
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
				["power_operator"] = ">",
				["use_power"] = true,
				["event"] = "Power",
				["use_unit"] = true,
				["names"] = {
				},
				["powertype"] = 11,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["power"] = "89",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Shock's Enhance v1.07",
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayTextLeft"] = "%i",
			["inverse"] = false,
			["borderOffset"] = 5,
			["border"] = false,
			["borderEdge"] = "None",
			["customTextUpdate"] = "update",
			["borderSize"] = 16,
			["width"] = 200,
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["id"] = "Maelstrom > 89",
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["displayTextRight"] = "%c",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 25,
			["sparkOffsetX"] = 0,
			["additional_triggers"] = {
			},
			["sparkWidth"] = 10,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barInFront"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["height"] = 24,
			["stacksFont"] = "Friz Quadrata TT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
		},
		["Insanity Bar - LotV Marker 1 2"] = {
			["xOffset"] = 109.4,
			["mirror"] = false,
			["untrigger"] = {
				["spellName"] = 228260,
			},
			["regionType"] = "texture",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["blendMode"] = "ADD",
			["activeTriggerMode"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["selfPoint"] = "CENTER",
			["id"] = "Insanity Bar - LotV Marker 1 2",
			["width"] = 15,
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
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 6,
			["desaturate"] = false,
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["numTriggers"] = 2,
			["trigger"] = {
				["use_power"] = true,
				["use_unit"] = true,
				["use_inverse"] = true,
				["spellName"] = 228260,
				["custom_hide"] = "timed",
				["power"] = "60",
				["type"] = "status",
				["use_health"] = true,
				["health_operator"] = ">",
				["power_operator"] = "<",
				["unevent"] = "auto",
				["event"] = "Action Usable",
				["unit"] = "player",
				["realSpellName"] = "Void Eruption",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["health"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
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
			["parent"] = "Insanity Bar",
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
				["race"] = {
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
				["pvptalent"] = {
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["translateType"] = "bounce",
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["colorR"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 5,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["colorB"] = 1,
					["preset"] = "bounce",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
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
				["subeventPrefix"] = "SPELL",
				["event"] = "Combat Log",
				["debuffType"] = "HELPFUL",
				["group_countOperator"] = ">",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_SUCCESS",
				["duration"] = "30",
				["names"] = {
					"Soul of the Forest", -- [1]
				},
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timer"] = false,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["orientation"] = "VERTICAL_INVERSE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "None",
			["sparkRotation"] = 0,
			["borderSize"] = 16,
			["width"] = 10,
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Solid",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["id"] = "SotF Resto",
			["zoom"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = "%p",
			["additional_triggers"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkWidth"] = 10,
			["untrigger"] = {
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["height"] = 47,
			["textSize"] = 10,
		},
		["Insanity Bar - LotV Marker 2 2"] = {
			["xOffset"] = 109.4,
			["mirror"] = false,
			["untrigger"] = {
				["spellName"] = 228260,
			},
			["regionType"] = "texture",
			["parent"] = "Insanity Bar",
			["blendMode"] = "ADD",
			["activeTriggerMode"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
					["scalex"] = 1.75,
					["type"] = "custom",
					["use_scale"] = true,
					["duration_type"] = "seconds",
					["scaley"] = 1.5,
					["alpha"] = 0.3,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "straightColor",
					["use_color"] = false,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["colorB"] = 1,
					["scaleType"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Insanity Bar - LotV Marker 2 2",
			["width"] = 15,
			["selfPoint"] = "CENTER",
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
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 6,
			["desaturate"] = false,
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["numTriggers"] = 2,
			["trigger"] = {
				["use_power"] = true,
				["unit"] = "player",
				["spellName"] = 228260,
				["custom_hide"] = "timed",
				["power"] = "60",
				["type"] = "status",
				["use_health"] = true,
				["unevent"] = "auto",
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
				["class"] = {
					["single"] = "PRIEST",
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
				["type"] = "custom",
				["custom_hide"] = "custom",
				["custom_type"] = "status",
				["customStacks"] = "\n\n",
				["duration"] = "5",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "-- Auspicious Spirits / Shadowy Apparition Tracker -- By Twintop - Illidan-US, 2016/08/17\nfunction()\n    local totalSAs = 0;\n    \n    if not WA_SA_STATS or WA_SA_STATS == nil then\n        return false;\n    else\n        if WA_SA_NUM_UNITS > 0 then\n            for guid,count in pairs(WA_SA_STATS) do\n                totalSAs = totalSAs + WA_SA_STATS[guid].Count;\n            end\n        else\n            return false;\n        end\n    end\n    \n    if WA_SA_NUM_UNITS <= 0 or totalSAs <= 0 or WA_SA_TOTAL <= 0 then\n        return false;\n    end\n    \n    return true;\nend",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED PLAYER_REGEN_ENABLED PLAYER_REGEN_DISABLED",
				["spellIds"] = {
				},
				["check"] = "update",
				["names"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0,
			["text1"] = "%c",
			["width"] = 64,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "SAs Count",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["parent"] = "Auspicious Spirits Tracker",
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["displayIcon"] = "INTERFACE\\ICONS\\ability_priest_shadowyapparition",
			["untrigger"] = {
				["custom"] = "-- Auspicious Spirits / Shadowy Apparition Tracker -- By Twintop - Illidan-US, 2016/08/17\nfunction()\n    local WA_RETURN;\n    \n    local totalSAs = 0;    \n    local LastTime = GetTime();\n    local CurrentTime = GetTime();\n    \n    if WA_SA_STATS == nil then\n        WA_RETURN = -1;\n    else\n        if WA_SA_NUM_UNITS > 0 then\n            for guid,count in pairs(WA_SA_STATS) do\n                totalSAs = totalSAs + WA_SA_STATS[guid].Count;\n                LastTime = WA_SA_STATS[guid].LastUpdate;\n            end\n            \n            if totalSAs > WA_SA_TOTAL then\n                WA_RETURN = WA_SA_TOTAL or 0;\n            else\n                WA_RETURN = totalSAs or 0;\n            end            \n        else\n            WA_RETURN = -2;\n        end\n    end\n    \n    if WA_RETURN <= 0 then\n        return true;\n    end\n    \n    return false;\nend",
			},
			["text1Containment"] = "INSIDE",
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
				["use_class"] = true,
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["translateType"] = "bounce",
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["colorR"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 5,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["colorB"] = 1,
					["preset"] = "bounce",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
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
				["subeventPrefix"] = "SPELL",
				["event"] = "Combat Log",
				["debuffType"] = "HELPFUL",
				["group_countOperator"] = ">",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "timed",
				["unit"] = "target",
				["ownOnly"] = true,
				["names"] = {
					"Ironbark", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 13,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["orientation"] = "HORIZONTAL",
			["untrigger"] = {
			},
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["border"] = false,
			["borderEdge"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["width"] = 147,
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Solid",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["additional_triggers"] = {
			},
			["icon"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = "%p",
			["id"] = "Ironbark Buff Target",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkWidth"] = 10,
			["displayTextLeft"] = "Ironbark",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["timer"] = false,
			["borderOffset"] = 2,
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
					["glow_frame"] = "",
					["glow_action"] = "show",
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_matchedRune"] = true,
				["use_charges"] = false,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["use_hand"] = true,
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["hand"] = "main",
				["spellName"] = 201898,
				["charges_operator"] = ">=",
				["charges"] = "1",
				["unevent"] = "auto",
				["use_targetRequired"] = false,
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Hot Hand", -- [1]
				},
				["realSpellName"] = "Windsong",
				["use_spellName"] = true,
				["custom"] = "function(e)\n    local charges, ... = GetSpellCharges(\"Some Ability With Charges Here\")\n    if charges >= 1 then\n        return true\n    end\n    \n    \n\n",
				["use_itemName"] = true,
				["showOn"] = "showOnReady",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["use_inverse"] = false,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
				["use_spec"] = true,
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "ElvUI Font",
			["xOffset"] = -90,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 201898,
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["width"] = 40,
			["text1"] = "%p",
			["frameStrata"] = 5,
			["zoom"] = 0.35,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "HH Buff",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Shock's Enhance v1.07",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132314,
			["cooldown"] = false,
			["desaturate"] = false,
		},
	},
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -359.079956054688,
		["yOffset"] = -49.9779663085938,
		["height"] = 492,
		["width"] = 629.999938964844,
	},
	["login_squelch_time"] = 10,
}
