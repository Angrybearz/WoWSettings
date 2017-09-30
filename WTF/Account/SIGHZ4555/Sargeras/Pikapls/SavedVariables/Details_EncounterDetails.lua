
EncounterDetailsDB = {
	["emotes"] = {
		{
			{
				39.9540000001434, -- [1]
				"Is this it, mortals? Is this all the fury you can muster?", -- [2]
				"Illidan Stormrage", -- [3]
				7, -- [4]
			}, -- [1]
			{
				49.7090000000317, -- [1]
				"Their fury pales before mine, Illidan. We have some unsettled business between us.", -- [2]
				"Maiev Shadowsong", -- [3]
				7, -- [4]
			}, -- [2]
			{
				58.188000000082, -- [1]
				"Maiev... How is it even possible?", -- [2]
				"Illidan Stormrage", -- [3]
				7, -- [4]
			}, -- [3]
			{
				64.2669999999926, -- [1]
				"My long hunt is finally over. Today, Justice will be done!", -- [2]
				"Maiev Shadowsong", -- [3]
				7, -- [4]
			}, -- [4]
			{
				76.4560000000056, -- [1]
				"It is finished. You are beaten.", -- [2]
				"Maiev Shadowsong", -- [3]
				7, -- [4]
			}, -- [5]
			{
				82.5490000001155, -- [1]
				"You have won... Maiev. But the huntress... is nothing without the hunt. You... are nothing... without me.", -- [2]
				"Illidan Stormrage", -- [3]
				7, -- [4]
			}, -- [6]
			["boss"] = "Illidan Stormrage",
		}, -- [1]
		{
			["boss"] = "Reliquary of Souls",
		}, -- [2]
		{
			["boss"] = "Reliquary of Souls",
		}, -- [3]
	},
	["encounter_spells"] = {
		[202680] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Serpentrix",
		},
		[236567] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "The Desolate Host",
		},
		[192706] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Wrath of Azshara",
		},
		[38618] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Commander Kolurg",
		},
		[229151] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Viz'aduum the Watcher",
		},
		[233371] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Razorjaw Wavemender",
		},
		[236568] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "The Desolate Host",
		},
		[240916] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Kil'jaeden",
		},
		[78835] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Ozruk",
		},
		[227234] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Helya",
		},
		[236697] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Moontalon",
		},
		[227618] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Mana Devourer",
		},
		[238999] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Kil'jaeden",
		},
		[239383] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Glaive Target",
		},
		[236442] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Captain Yathae Moonstrike",
		},
		[198719] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
		},
		[197952] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Destructor Tentacle",
		},
		[102173] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Echo of Tyrande",
		},
		[193093] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "King Deepbeard",
		},
		[59974] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Herald Volazj",
		},
		[56937] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Grand Magus Telestra",
		},
		[227620] = {
			["school"] = 64,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Mana Devourer",
		},
		[38619] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Commander Kolurg",
		},
		[236061] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Maiden of Vigilance",
		},
		[239386] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Glaive Target",
		},
		[32865] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Wrathbone Sorcerer",
		},
		[234016] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Razorjaw Gladiator",
		},
		[194375] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Ellovizzon-Drakkari",
		},
		[19134] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Commander Kolurg",
		},
		[57769] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Holytémplar",
		},
		[239132] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Fallen Avatar",
		},
		[59975] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Herald Volazj",
		},
		[56938] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Grand Magus Telestra",
		},
		[57066] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Ormorok the Tree-Shaper",
		},
		[229287] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Command Ship",
		},
		[101984] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Murozond",
		},
		[239006] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Ghastly Bonewarden",
		},
		[230950] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Abyss Stalker",
		},
		[49170] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Ymirjar Dusk Shaman",
		},
		[236449] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Soul Queen Dejahna",
		},
		[193611] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Lady Hatecoil",
		},
		[197064] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
		},
		[239135] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Tormented Soul",
		},
		[79351] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "High Priestess Azil",
		},
		[196809] = {
			["school"] = 2,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "T'uure",
		},
		[98021] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "Spirit Link Totem",
		},
		[57770] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Holytémplar",
		},
		[102241] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Echo of Tyrande",
		},
		[239264] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Priestess Lunaspyre",
		},
		[241566] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Soul Queen Dejahna",
		},
		[234661] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Mistress Sassz'ine",
		},
		[227628] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Shade of Medivh",
		},
		[204611] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Oakheart",
		},
		[59305] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "King Ymiron",
		},
		[59465] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Elder Nadox",
		},
		[232745] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Sarukel",
		},
		[83445] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "General Husam",
		},
		[196813] = {
			["school"] = 2,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "T'uure",
		},
		[232746] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Mistress Sassz'ine",
		},
		[192082] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Wind Rush Totem",
		},
		[107550] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Murozond",
		},
		[47765] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[236072] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Soul Queen Dejahna",
		},
		[87474] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Grounding Field",
		},
		[83446] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Minion of Siamat",
		},
		[238502] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Kil'jaeden",
		},
		[236712] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Priestess Lunaspyre",
		},
		[59306] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "King Ymiron",
		},
		[102244] = {
			["school"] = 64,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Echo of Tyrande",
		},
		[50195] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Lylth the Silent",
		},
		[199629] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Naraxas",
		},
		[196816] = {
			["school"] = 2,
			["token"] = {
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "T'uure",
		},
		[231854] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Harjatan",
		},
		[230959] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Abyss Stalker",
		},
		[193364] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Ymiron, the Fallen King",
		},
		[236075] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Soul Queen Dejahna",
		},
		[84982] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Siamat",
		},
		[241702] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Shadowsoul",
		},
		[74944] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Twilight Archer",
		},
		[59019] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Spitting Cobra",
		},
		[230066] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Shadow Spitter",
		},
		[239401] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Belac",
		},
		[75328] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Valiona",
		},
		[239785] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Demonic Obelisk",
		},
		[196947] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Helya",
		},
		[230067] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Shadow Spitter",
		},
		[233264] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Priestess Lunaspyre",
		},
		[227254] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "The Curator",
		},
		[233520] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Harjatan",
		},
		[236717] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Priestess Lunaspyre",
		},
		[48278] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Ritual Channeler",
		},
		[41341] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "High Nethermancer Zerevor",
		},
		[232754] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Mistress Sassz'ine",
		},
		[195031] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Seacursed Soulkeeper",
		},
		[83066] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Siamat",
		},
		[59020] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Spitting Cobra",
		},
		[75330] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Wrathbone Sorcerer",
		},
		[235569] = {
			["school"] = 2,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Maiden of Vigilance",
		},
		[232756] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Mistress Sassz'ine",
		},
		[195033] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Seacursed Soulkeeper",
		},
		[235058] = {
			["school"] = 64,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Kil'jaeden",
		},
		[200404] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Dargrul",
		},
		[232757] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Mistress Sassz'ine",
		},
		[232885] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Sarukel",
		},
		[191326] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Dresaron",
		},
		[195035] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Seacursed Soulkeeper",
		},
		[192094] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Warlord Parjesh",
		},
		[230201] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Mistress Sassz'ine",
		},
		[170995] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Rokul",
		},
		[235572] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Fallen Avatar",
		},
		[102569] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Murozond",
		},
		[227644] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Shade of Medivh",
		},
		[235956] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Reanimated Templar",
		},
		[236596] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Captain Yathae Moonstrike",
		},
		[193375] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Ularogg Cragshaper",
		},
		[239155] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Kil'jaeden",
		},
		[193376] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Ularogg Cragshaper",
		},
		[236598] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Captain Yathae Moonstrike",
		},
		[82622] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "High Prophet Barim",
		},
		[200154] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Molten Charskin",
		},
		[204502] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Shade of Xavius",
		},
		[233530] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Harjatan",
		},
		[47737] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Chaotic Rift",
		},
		[243121] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Sneaky Snake",
		},
		[83454] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[59246] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Ymirjar Witch Doctor",
		},
		[55218] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Gal'darah",
		},
		[69580] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Fallen Warrior",
		},
		[61548] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Ymirjar Berserker",
		},
		[88314] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Twister",
		},
		[233021] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[198495] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Helya",
		},
		[227267] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "The Curator",
		},
		[193636] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Saltsea Globule",
		},
		[227523] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Mana Devourer",
		},
		[227779] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Shade of Medivh",
		},
		[69581] = {
			["school"] = 8,
			["token"] = {
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Plagueborn Horror",
		},
		[198496] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Ularogg Cragshaper",
		},
		[198752] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Seacursed Slaver",
		},
		[191847] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Serpentrix",
		},
		[201566] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Seacursed Slaver",
		},
		[59247] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Ymirjar Witch Doctor",
		},
		[191848] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Serpentrix",
		},
		[84799] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Augh",
		},
		[201567] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Seacursed Slaver",
		},
		[227270] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Volatile Energy",
		},
		[61549] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Ymirjar Berserker",
		},
		[200289] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Shade of Xavius",
		},
		[100784] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Earth Spirit",
		},
		[233281] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Goroth",
		},
		[231363] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Goroth",
		},
		[192617] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Wrath of Azshara",
		},
		[239931] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Kil'jaeden",
		},
		[59823] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Rhino Spirit",
		},
		[74634] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "General Umbriss",
		},
		[193513] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Ymiron, the Fallen King",
		},
		[237630] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Captain Yathae Moonstrike",
		},
		[239932] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Kil'jaeden",
		},
		[29544] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Commander Kolurg",
		},
		[236224] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Captain Yathae Moonstrike",
		},
		[197478] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Illysanna Ravencrest",
		},
		[235969] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Fallen Priestess",
		},
		[86911] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Asaad",
		},
		[234179] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Fallen Avatar",
		},
		[33833] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Crazed Mana-Wraith",
		},
		[237632] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Priestess Lunaspyre",
		},
		[229704] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Spider",
		},
		[234180] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[237633] = {
			["school"] = 96,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[229705] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Spider",
		},
		[199143] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Dantalionax",
		},
		[198376] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Archdruid Glaidalis",
		},
		[230345] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
		},
		[229706] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Spider",
		},
		[238018] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Engine of Souls",
		},
		[200551] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Dargrul",
		},
		[55093] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Slad'ran Constrictor",
		},
		[241983] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Kil'jaeden",
		},
		[59409] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Svala Sorrowgrave",
		},
		[35944] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Horde Cleric",
		},
		[231754] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Razorjaw Wavemender",
		},
		[240066] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Razorjaw Wavemender",
		},
		[198379] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Archdruid Glaidalis",
		},
		[197484] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Illysanna Ravencrest",
		},
		[198635] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Kur'talos Ravencrest",
		},
		[198891] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Seacursed Slaver",
		},
		[59825] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Gal'darah",
		},
		[204646] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Oakheart",
		},
		[108589] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Murozond",
		},
		[69012] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Krick",
		},
		[87618] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Asaad",
		},
		[234059] = {
			["school"] = 124,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Fallen Avatar",
		},
		[193267] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Bellowing Idol",
		},
		[236361] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Fallen Priestess",
		},
		[194674] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Seacursed Slaver",
		},
		[218587] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Dresaron",
		},
		[41188] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Ashtongue Primalist",
		},
		[84550] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Minion of Siamat",
		},
		[83655] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "General Husam",
		},
		[59826] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Gal'darah",
		},
		[55798] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Drakkari God Hunter",
		},
		[232271] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Mana-Gorged Wyrm",
		},
		[235213] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Maiden of Vigilance",
		},
		[76303] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Drahga Shadowburner",
		},
		[198641] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Kur'talos Ravencrest",
		},
		[235597] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Fallen Avatar",
		},
		[210150] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Naraxas",
		},
		[48094] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Keristrasza",
		},
		[198386] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Archdruid Glaidalis",
		},
		[75792] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Erudax",
		},
		[236494] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Fallen Avatar",
		},
		[192633] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Wrath of Azshara",
		},
		[240970] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Fallen Avatar",
		},
		[59827] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Gal'darah",
		},
		[193273] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Bellowing Idol",
		},
		[233426] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Atrigan",
		},
		[47743] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Anomalus",
		},
		[193018] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "King Deepbeard",
		},
		[51963] = {
			["school"] = 40,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Ebon Gargoyle",
		},
		[230358] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Mistress Sassz'ine",
		},
		[59444] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Moorabi",
		},
		[233556] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Containment Pylon",
		},
		[101625] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Echo of Baine",
		},
		[69017] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Exploding Orb",
		},
		[41254] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Bonechewer Brawler",
		},
		[233429] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Harjatan",
		},
		[29882] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Crazed Mana-Surge",
		},
		[41350] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Essence of Desire",
		},
		[81677] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Frenzied Crocolisk",
		},
		[59828] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Gal'darah",
		},
		[236115] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Captain Yathae Moonstrike",
		},
		[41478] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "High Nethermancer Zerevor",
		},
		[41542] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "Enslaved Soul",
		},
		[56919] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "Horde Cleric",
		},
		[227548] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Mana Confluence",
		},
		[40647] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Illidan Stormrage",
		},
		[229083] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Viz'aduum the Watcher",
		},
		[238418] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Reanimated Templar",
		},
		[230362] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Unknown",
		},
		[228700] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Mana Confluence",
		},
		[235989] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Engine of Souls",
		},
		[240209] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
		},
		[74837] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Malignant Trogg",
		},
		[59509] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Flame Sphere",
		},
		[101627] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Echo of Baine",
		},
		[69019] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Exploding Orb",
		},
		[69275] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Scourgelord Tyrannus",
		},
		[59829] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Gal'darah",
		},
		[228958] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Shade of Medivh",
		},
		[223971] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Abyss Stalker",
		},
		[75861] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "Erudax",
		},
		[56920] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Horde Cleric",
		},
		[229598] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Viz'aduum the Watcher",
		},
		[220519] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Unknown",
		},
		[192003] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Blazing Hydra Spawn",
		},
		[198269] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Archdruid Glaidalis",
		},
		[227297] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Mana Devourer",
		},
		[198781] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Kur'talos Ravencrest",
		},
		[53148] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Andesine",
		},
		[241108] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Tidescale Legionnaire",
		},
		[240213] = {
			["school"] = 124,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Fallen Avatar",
		},
		[42023] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Ashtongue Elementalist",
		},
		[200700] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Dargrul",
		},
		[83151] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Siamat",
		},
		[69021] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Ick",
		},
		[188169] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Rokmora",
		},
		[215279] = {
			["school"] = 124,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Chaos Tear",
		},
		[3110] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Imp",
		},
		[196354] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Archdruid Glaidalis",
		},
		[204666] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Oakheart",
		},
		[236507] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Engine of Souls",
		},
		[58967] = {
			["school"] = 8,
			["token"] = {
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Drakkari Battle Rider",
		},
		[75096] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Twilight Thundercaller",
		},
		[202365] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Runecarver Slave",
		},
		[198401] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Archdruid Glaidalis",
		},
		[204667] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Oakheart",
		},
		[80467] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Ozruk",
		},
		[193159] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Unknown",
		},
		[235230] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Belac",
		},
		[241624] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Maiden of Vigilance",
		},
		[83089] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Siamat",
		},
		[48258] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Svala Sorrowgrave",
		},
		[240218] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Maiden of Vigilance",
		},
		[233441] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Atrigan",
		},
		[93959] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Servant of Siamat",
		},
		[200194] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Ymiron, the Fallen King",
		},
		[240219] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Maiden of Vigilance",
		},
		[238429] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Kil'jaeden",
		},
		[55931] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Prince Taldaram",
		},
		[69024] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Krick",
		},
		[238430] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Kil'jaeden",
		},
		[241116] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Tidescale Legionnaire",
		},
		[1604] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Ahn'kahar Guardian",
		},
		[78807] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Ozruk",
		},
		[233444] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Atrigan",
		},
		[48291] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "King Ymiron",
		},
		[41290] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Mutant War Hound",
		},
		[90764] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Forgemaster Throngus",
		},
		[191758] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Shambling Horror",
		},
		[233062] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Goroth",
		},
		[235236] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Belac",
		},
		[236515] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Fallen Priestess",
		},
		[74908] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Forgemaster Throngus",
		},
		[229610] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Viz'aduum the Watcher",
		},
		[55964] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Prince Taldaram",
		},
		[199176] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Naraxas",
		},
		[57083] = {
			["school"] = 0,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Ormorok the Tree-Shaper",
		},
		[81942] = {
			["school"] = 2,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Heaven's Fury",
		},
		[68771] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Forgemaster Garfrost",
		},
		[59513] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Prince Taldaram",
		},
		[48292] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "King Ymiron",
		},
		[199178] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Naraxas",
		},
		[200329] = {
			["school"] = 33,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Shade of Xavius",
		},
		[69155] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Scourgelord Tyrannus",
		},
		[236518] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Priestess Lunaspyre",
		},
		[91853] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Siamat",
		},
		[199051] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Oakheart",
		},
		[233961] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
		},
		[86930] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Asaad",
		},
		[235240] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Maiden of Vigilance",
		},
		[239007] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Soul Queen Dejahna",
		},
		[236519] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
		},
		[54878] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Drakkari Elemental",
		},
		[41410] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Essence of Desire",
		},
		[194960] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[102193] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Echo of Tyrande",
		},
		[197262] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Helya",
		},
		[41248] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Hungering Soul Fragment",
		},
		[41184] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Ashtongue Stormcaller",
		},
		[241635] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Maiden of Vigilance",
		},
		[193682] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Lady Hatecoil",
		},
		[75789] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Erudax",
		},
		[212834] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Shade of Xavius",
		},
		[59322] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Skadi the Ruthless",
		},
		[193171] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Quake",
		},
		[217851] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Naraxas",
		},
		[88082] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Mirror Image",
		},
		[241636] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Maiden of Vigilance",
		},
		[59482] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Ahn'kahar Guardian",
		},
		[236138] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Soul Queen Dejahna",
		},
		[86292] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Ertan's Vortex",
		},
		[239379] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Huntress Kasparian",
		},
		[197264] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Helya",
		},
		[232174] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Harjatan",
		},
		[241509] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Razorjaw Waverunner",
		},
		[230384] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Mistress Sassz'ine",
		},
		[244834] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Kil'jaeden",
		},
		[229617] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Unknown",
		},
		[102149] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Moonlance",
		},
		[235974] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Yoruechi-Uther's Erupting Reflection",
		},
		[75271] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Valiona",
		},
		[76151] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Twilight Beguiler",
		},
		[197521] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Illysanna Ravencrest",
		},
		[68774] = {
			["school"] = 16,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Forgemaster Garfrost",
		},
		[59994] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Magolf-Quel'Thalas",
		},
		[74976] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Forgemaster Throngus",
		},
		[75520] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Faceless Corruptor",
		},
		[204683] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Dark Minion",
		},
		[230002] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Felguard Sentry",
		},
		[194325] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Harbaron",
		},
		[230258] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Demonic Rift",
		},
		[238570] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Engine of Souls",
		},
		[235573] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Maiden of Vigilance",
		},
		[230084] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Viz'aduum the Watcher",
		},
		[81690] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Lockmaw",
		},
		[200208] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Seacursed Soulkeeper",
		},
		[241634] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Maiden of Vigilance",
		},
		[192131] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Warlord Parjesh",
		},
		[59323] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Skadi the Ruthless",
		},
		[193473] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Void Tendril",
		},
		[239144] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Tormented Soul",
		},
		[236564] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "The Desolate Host",
		},
		[194966] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Amalgam of Souls",
		},
		[73564] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Siamat",
		},
		[236142] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Engine of Souls",
		},
		[194327] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Harbaron",
		},
		[244582] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[200721] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Dargrul",
		},
		[61044] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Fallen Warrior",
		},
		[83094] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Siamat",
		},
		[102151] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Echo of Tyrande",
		},
		[81947] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "High Prophet Barim",
		},
		[200338] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Dargrul",
		},
		[235924] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Engine of Souls",
		},
		[75809] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Erudax",
		},
		[217090] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Dargrul",
		},
		[192794] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[82139] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "High Prophet Barim",
		},
		[192072] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Warlord Parjesh",
		},
		[193597] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Lady Hatecoil",
		},
		[236529] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Huntress Kasparian",
		},
		[57086] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Ormorok the Tree-Shaper",
		},
		[39855] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Blade of Azzinoth",
		},
		[55104] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Moorabi",
		},
		[239214] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Kil'jaeden",
		},
		[102472] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Echo of Tyrande",
		},
		[191900] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Warlord Parjesh",
		},
		[193051] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "King Deepbeard",
		},
		[120694] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Beast",
		},
		[196376] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Archdruid Glaidalis",
		},
		[224125] = {
			["school"] = 4,
			["token"] = {
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Spirit Wolf",
		},
		[59452] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Drakkari Elemental",
		},
		[84544] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Servant of Siamat",
		},
		[188494] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
		},
		[88814] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "High Prophet Barim",
		},
		[82522] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "High Prophet Barim",
		},
		[76194] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Twilight Hatchling",
		},
		[229241] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Command Ship",
		},
		[198551] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Harbaron",
		},
		[41294] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Essence of Suffering",
		},
		[87553] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Asaad",
		},
		[87622] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Asaad",
		},
		[199063] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Strangling Roots",
		},
		[87854] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Skyfall Star",
		},
		[239216] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Kil'jaeden",
		},
		[82506] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "High Prophet Barim",
		},
		[95248] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Blaze of the Heavens",
		},
		[47688] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Chaotic Rift",
		},
		[68778] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Forgemaster Garfrost",
		},
		[48276] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Svala Sorrowgrave",
		},
		[55968] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Prince Taldaram",
		},
		[192135] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Hatecoil Shellbreaker",
		},
		[200723] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Dargrul",
		},
		[235253] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[235968] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Ghastly Bonewarden",
		},
		[88308] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Altairus",
		},
		[192799] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Blightshard Skitter",
		},
		[81630] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Lockmaw",
		},
		[241008] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Maiden of Valor",
		},
		[199193] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Dantalionax",
		},
		[90361] = {
			["school"] = 8,
			["token"] = {
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "Arashi",
		},
		[230139] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Mistress Sassz'ine",
		},
		[95249] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Blaze of the Heavens",
		},
		[74853] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "General Umbriss",
		},
		[47747] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Anomalus",
		},
		[74981] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Forgemaster Throngus",
		},
		[59268] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Gortok Palehoof",
		},
		[31403] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Commander Kolurg",
		},
		[247403] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Harjatan",
		},
		[85467] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Lurking Tempest",
		},
		[78859] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Ozruk",
		},
		[236432] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Maiden of Vigilance",
		},
		[193055] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Call the Seas",
		},
		[192801] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[92426] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Ozruk",
		},
		[227279] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "The Curator",
		},
		[60067] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Commander Kolurg",
		},
		[198428] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Ularogg Cragshaper",
		},
		[101592] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Murozond",
		},
		[54850] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Drakkari Colossus",
		},
		[56934] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Grand Magus Telestra",
		},
		[60029] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Jedoga Shadowseeker",
		},
		[55969] = {
			["school"] = 1,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "Prince Taldaram",
		},
		[209920] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Molten Charskin",
		},
		[224188] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Smashspite the Hateful",
		},
		[8599] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Keristrasza",
		},
		[234129] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Razorjaw Gladiator",
		},
		[201754] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Beast",
		},
		[193698] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Lady Hatecoil",
		},
		[230086] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Demonic Rift",
		},
		[234896] = {
			["school"] = 2,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Maiden of Vigilance",
		},
		[82415] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Corborus",
		},
		[232061] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Harjatan",
		},
		[230143] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Mistress Sassz'ine",
		},
		[229248] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Command Ship",
		},
		[200732] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Dargrul",
		},
		[236513] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Ghastly Bonewarden",
		},
		[3600] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Earthbind Totem",
		},
		[233283] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Goroth",
		},
		[86331] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Grand Vizier Ertan",
		},
		[196587] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Amalgam of Souls",
		},
		[234128] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Razorjaw Gladiator",
		},
		[196810] = {
			["school"] = 2,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "T'uure",
		},
		[237561] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Huntress Kasparian",
		},
		[236603] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[198079] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Smashspite the Hateful",
		},
		[228738] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Volatile Energy",
		},
		[236131] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Soul Queen Dejahna",
		},
		[238455] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Kil'jaeden",
		},
		[241822] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
		},
		[51750] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "King Ymiron",
		},
		[59408] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Ritual Channeler",
		},
		[74984] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Forgemaster Throngus",
		},
		[60030] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Jedoga Shadowseeker",
		},
		[55970] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Prince Taldaram",
		},
		[230273] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Abyss Stalker",
		},
		[235214] = {
			["school"] = 2,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[59267] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Gortok Palehoof",
		},
		[191855] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Serpentrix",
		},
		[194231] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Harbaron",
		},
		[56969] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Azure Scale-Binder",
		},
		[70381] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Forgemaster Garfrost",
		},
		[69579] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Fallen Warrior",
		},
		[233983] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Belac",
		},
		[231998] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Harjatan",
		},
		[231729] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Razorjaw Wavemender",
		},
		[200111] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Shade of Xavius",
		},
		[59455] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Drakkari Colossus",
		},
		[227641] = {
			["school"] = 64,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Shade of Medivh",
		},
		[102606] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Echo of Tyrande",
		},
		[233856] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Maiden of Valor",
		},
		[209921] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Molten Charskin",
		},
		[236158] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Soul Residue",
		},
		[69167] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Scourgelord Tyrannus",
		},
		[230276] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Abyss Stalker",
		},
		[236542] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "The Desolate Host",
		},
		[239739] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Fallen Avatar",
		},
		[200637] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Dargrul",
		},
		[217234] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Ularogg Cragshaper",
		},
		[59839] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Slad'ran",
		},
		[194216] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Harbaron",
		},
		[204574] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Oakheart",
		},
		[201633] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Earthen Shield Totem",
		},
		[59842] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Slad'ran",
		},
		[198820] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Latosius",
		},
		[74986] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[229905] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Soul Harvester",
		},
		[39635] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Illidan Stormrage",
		},
		[47748] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Anomalus",
		},
		[199460] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Dresaron",
		},
		[70388] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Wrathbone Sorcerer",
		},
		[236544] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "The Desolate Host",
		},
		[227465] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "The Curator",
		},
		[248812] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Maiden of Vigilance",
		},
		[59407] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Ritual Channeler",
		},
		[198408] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Archdruid Glaidalis",
		},
		[194218] = {
			["school"] = 64,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Harbaron",
		},
		[56153] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Ahn'kahar Guardian",
		},
		[232249] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Goroth",
		},
		[48267] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Svala Sorrowgrave",
		},
		[68785] = {
			["school"] = 17,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Forgemaster Garfrost",
		},
		[83171] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[69028] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Krick",
		},
		[233272] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Goroth",
		},
		[188114] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Rokmora",
		},
		[235267] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Maiden of Vigilance",
		},
		[200182] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Shade of Xavius",
		},
		[197117] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Piercing Tentacle",
		},
		[234310] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Kil'jaeden",
		},
		[50155] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Keristrasza",
		},
		[235907] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Engine of Souls",
		},
		[41426] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Essence of Desire",
		},
		[205549] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Naraxas",
		},
		[55098] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Moorabi",
		},
		[57091] = {
			["school"] = 20,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Keristrasza",
		},
		[236547] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Huntress Kasparian",
		},
		[68786] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Forgemaster Garfrost",
		},
		[60032] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Jedoga Shadowseeker",
		},
		[191919] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Warlord Parjesh",
		},
		[236548] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "The Desolate Host",
		},
		[200359] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Shade of Xavius",
		},
		[197418] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Illysanna Ravencrest",
		},
		[197546] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Illysanna Ravencrest",
		},
		[82533] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Harbinger of Darkness",
		},
		[199246] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Naraxas",
		},
		[55078] = {
			["school"] = 32,
			["token"] = {
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Rune Weapon",
		},
		[85692] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Doomguard",
		},
		[86881] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Corborus",
		},
		[75692] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
		},
		[192073] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Warlord Parjesh",
		},
		[235117] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Maiden of Vigilance",
		},
		[236528] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Fallen Avatar",
		},
		[83455] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Minion of Siamat",
		},
		[197805] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Helya",
		},
		[241240] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Razorjaw Myrmidon",
		},
		[202019] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Dantalionax",
		},
		[191946] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Warlord Parjesh",
		},
		[235271] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Maiden of Vigilance",
		},
		[74670] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "General Umbriss",
		},
		[236550] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Huntress Kasparian",
		},
		[236678] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Engine of Souls",
		},
		[197165] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Wrath of Azshara",
		},
		[235120] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Yoruechi-Uther's Erupting Reflection",
		},
		[192050] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Serpentrix",
		},
		[202408] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Runecarver Slave",
		},
		[75245] = {
			["school"] = 36,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Drahga Shadowburner",
		},
		[75821] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Faceless Corruptor",
		},
		[69172] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Scourgelord Tyrannus",
		},
		[68788] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Forgemaster Garfrost",
		},
		[234015] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Belac",
		},
		[48082] = {
			["school"] = 8,
			["token"] = {
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "Crystalline Frayer",
		},
		[59824] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Gal'darah",
		},
		[227457] = {
			["school"] = 64,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Mana Devourer",
		},
		[80807] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Slabhide",
		},
		[197550] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "King Deepbeard",
		},
		[79466] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Erudax",
		},
		[55142] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Moorabi",
		},
		[233739] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Maiden of Valor",
		},
		[194266] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Shackled Servitor",
		},
		[59330] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Skadi the Ruthless",
		},
		[75694] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
		},
		[230920] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Razorjaw Waverunner",
		},
		[59840] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Slad'ran",
		},
		[233526] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Harjatan",
		},
		[195036] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Seacursed Soulkeeper",
		},
		[227233] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Helya",
		},
		[234891] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Maiden of Vigilance",
		},
		[74987] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
		},
		[199061] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Enslaved Shieldmaiden",
		},
		[233263] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Priestess Lunaspyre",
		},
		[193460] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Ymiron, the Fallen King",
		},
		[69263] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Ick",
		},
		[193716] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Lady Hatecoil",
		},
		[91871] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Servant of Siamat",
		},
		[101840] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Echo of Baine",
		},
		[200238] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Shade of Xavius",
		},
		[227592] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Shade of Medivh",
		},
		[198944] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Enslaved Shieldmaiden",
		},
		[193152] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "King Deepbeard",
		},
		[199389] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Dresaron",
		},
		[193717] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Lady Hatecoil",
		},
		[59023] = {
			["school"] = 1,
			["token"] = {
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Unyielding Constrictor",
		},
		[86309] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Ertan's Vortex",
		},
		[194956] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Amalgam of Souls",
		},
		[192985] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Wrath of Azshara",
		},
		[79340] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "High Priestess Azil",
		},
		[199775] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Naraxas",
		},
		[69238] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Unknown",
		},
		[198833] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Latosius",
		},
		[91872] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Servant of Siamat",
		},
		[81706] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Lockmaw",
		},
		[59331] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Skadi the Ruthless",
		},
		[199345] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Dresaron",
		},
		[201733] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Dantalionax",
		},
		[91196] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Blaze of the Heavens",
		},
		[241672] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Latosius",
		},
		[83113] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "General Husam",
		},
		[74699] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Malignant Trogg",
		},
		[47731] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Grand Magus Telestra",
		},
		[61564] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Ormorok the Tree-Shaper",
		},
		[195254] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Amalgam of Souls",
		},
		[245509] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Kil'jaeden",
		},
		[78939] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Ozruk",
		},
		[241237] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Razorjaw Myrmidon",
		},
		[88282] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Air Current",
		},
		[232722] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Mistress Sassz'ine",
		},
		[75569] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Faceless Corruptor",
		},
		[78903] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Ozruk",
		},
		[82858] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "High Priestess Azil",
		},
		[197429] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Illysanna Ravencrest",
		},
		[55106] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Moorabi",
		},
		[48179] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Keristrasza",
		},
		[60003] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "Myriallia-WyrmrestAccord",
		},
		[40598] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Illidan Stormrage",
		},
		[193977] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Ymiron, the Fallen King",
		},
		[232827] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Piranhado",
		},
		[57062] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Anomalus",
		},
		[48260] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Gortok Palehoof",
		},
		[84521] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Servant of Siamat",
		},
		[192138] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Hatecoil Crestrider",
		},
		[86340] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Grand Vizier Ertan",
		},
		[240908] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Kil'jaeden",
		},
		[199093] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Runecarver Slave",
		},
		[89105] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Lurking Tempest",
		},
		[193211] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Ymiron, the Fallen King",
		},
		[236305] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Captain Yathae Moonstrike",
		},
		[228249] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Shade of Medivh",
		},
		[83051] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Cloud Burst",
		},
		[185539] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Destructor Tentacle",
		},
		[61570] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Twilight Apostle",
		},
		[91263] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "General Husam",
		},
		[82320] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "High Prophet Barim",
		},
		[188493] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Naraxas",
		},
		[236306] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Captain Yathae Moonstrike",
		},
		[84522] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Servant of Siamat",
		},
		[82425] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Harbinger of Darkness",
		},
		[82255] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Harbinger of Darkness",
		},
		[240910] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Kil'jaeden",
		},
		[84589] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Siamat",
		},
		[235028] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Maiden of Vigilance",
		},
		[201397] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Seacursed Soulkeeper",
		},
		[75763] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Faceless Corruptor",
		},
		[59467] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Elder Nadox",
		},
		[236563] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "The Desolate Host",
		},
		[60004] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "Myriallia-WyrmrestAccord",
		},
		[239852] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Demonic Obelisk",
		},
		[198073] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Smashspite the Hateful",
		},
		[84987] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Siamat",
		},
		[74846] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "General Umbriss",
		},
		[90170] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Malignant Trogg",
		},
		[75000] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Forgemaster Throngus",
		},
		[162908] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Deepmaw",
		},
		[76693] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Empowering Flames",
		},
		[236710] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Kil'jaeden",
		},
		[90949] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Valiona",
		},
		[56939] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Grand Magus Telestra",
		},
		[198717] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Bellowing Idol",
		},
		[90950] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Valiona",
		},
		[248713] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Tormented Soul",
		},
		[241680] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Mistress Sassz'ine",
		},
		[196078] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Amalgam of Souls",
		},
		[243982] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Kil'jaeden",
		},
		[75664] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Erudax",
		},
		[68987] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Ick",
		},
		[101614] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Echo of Baine",
		},
		[79345] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "High Priestess Azil",
		},
		[75317] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
		},
		[102381] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Murozond",
		},
		[236694] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Captain Yathae Moonstrike",
		},
		[227615] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Shade of Medivh",
		},
		[235927] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Reanimated Templar",
		},
		[41431] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Essence of Desire",
		},
		[39849] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Illidan Stormrage",
		},
		[227285] = {
			["school"] = 64,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "The Curator",
		},
	},
}
