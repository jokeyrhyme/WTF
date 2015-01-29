
Auracle_DB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Shantou - Frostmourne"] = {
					["profile"] = "Shantou - Frostmourne",
					["enabled"] = false,
					["specGroup"] = 1,
				},
			},
		},
	},
	["profileKeys"] = {
		["Cervus - Frostmourne"] = "Cervus - Frostmourne",
		["Shantou - Frostmourne"] = "Shantou - Frostmourne",
		["Gachnar - Frostmourne"] = "Gachnar - Frostmourne",
	},
	["profiles"] = {
		["Cervus - Frostmourne"] = {
			["disabled"] = false,
			["windows"] = {
				{
					["trackers"] = {
					},
					["style"] = "Default",
					["label"] = false,
					["pos"] = {
						["y"] = -384,
						["x"] = 682.666687011719,
					},
					["layout"] = {
						["wrap"] = 8,
					},
					["visibility"] = {
						["tgtReact"] = {
							["neutral"] = true,
							["hostile"] = true,
							["friendly"] = true,
						},
						["tgtType"] = {
							["normal"] = true,
							["pc"] = true,
							["elite"] = true,
							["trivial"] = true,
							["worldboss"] = true,
							["rareelite"] = true,
							["rare"] = true,
						},
						["plrGroup"] = {
							["party"] = true,
							["solo"] = true,
							["raid"] = true,
						},
						["plrCombat"] = {
							[false] = true,
							[true] = true,
						},
						["plrSpec"] = {
							false, -- [1]
							false, -- [2]
						},
						["plrInstance"] = {
							["party"] = true,
							["scenario"] = true,
							["pvp"] = true,
							["raid"] = true,
							["arena"] = true,
							["none"] = true,
						},
						["tgtMissing"] = true,
						["plrForm"] = {
							["Humanoid"] = false,
						},
					},
					["unit"] = "target",
				}, -- [1]
			},
			["trackerStyles"] = {
				["Default"] = {
					["spiral"] = {
						["noCC"] = true,
						["showOthers"] = true,
						["showMine"] = true,
					},
					["name"] = "Default",
					["text"] = {
						["outline"] = "OUTLINE",
						["showOthers"] = true,
						["colorMissing"] = {
							1, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["smoothRate"] = 0.5,
						["showMine"] = true,
						["font"] = "Fonts\\FRIZQT__.TTF",
						["smooth"] = true,
						["colorTime"] = {
							["others30"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["othersLong"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["mine5"] = {
								1, -- [1]
								0.5, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["others5"] = {
								1, -- [1]
								0.5, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["mine20"] = {
								0.5, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["others10"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["mine10"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["mineLong"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["mine30"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["others20"] = {
								0.5, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
						},
						["colorRel"] = {
							["mine40"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["others60"] = {
								0.5, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["others80"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["others40"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["mine20"] = {
								1, -- [1]
								0.5, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["others100"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["mine100"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["mine80"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["mine60"] = {
								0.5, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["others20"] = {
								1, -- [1]
								0.5, -- [2]
								0, -- [3]
								1, -- [4]
							},
						},
						["sizeMult"] = 0.65,
						["showMissing"] = false,
						["size"] = 0,
					},
					["border"] = {
						["sizeMine"] = 1,
						["colorMissing"] = {
							1, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["sizeMissing"] = 1,
						["showMine"] = true,
						["showMissing"] = true,
						["noScale"] = true,
						["showOthers"] = true,
						["colorOthers"] = {
							0, -- [1]
							1, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["colorMine"] = {
							0, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["sizeOthers"] = 1,
					},
					["icon"] = {
						["zoom"] = true,
						["colorOthers"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["showMine"] = true,
						["showMissing"] = true,
						["colorMine"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["grayMine"] = false,
						["colorMissing"] = {
							1, -- [1]
							0.3, -- [2]
							0.3, -- [3]
							1, -- [4]
						},
						["grayMissing"] = false,
						["grayOthers"] = false,
						["showOthers"] = true,
					},
				},
			},
			["windowStyles"] = {
				["Default"] = {
					["windowOpacity"] = 1,
					["name"] = "Default",
					["windowScale"] = 1,
					["background"] = {
						["show"] = true,
						["tileSize"] = 0,
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							0.75, -- [4]
						},
						["noScale"] = true,
						["inset"] = 4,
						["texture"] = "Interface\\DialogFrame\\UI-DialogBox-Background",
					},
					["border"] = {
						["show"] = true,
						["edgeSize"] = 16,
						["color"] = {
							0.5, -- [1]
							0.5, -- [2]
							0.5, -- [3]
							0.75, -- [4]
						},
						["texture"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					},
					["layout"] = {
						["trackerSize"] = 24,
						["padding"] = 6,
						["noScale"] = true,
						["spacing"] = 2,
					},
				},
			},
			["version"] = 9080201,
		},
		["Shantou - Frostmourne"] = {
			["version"] = 9080201,
			["windows"] = {
				{
					["assumeTalents"] = true,
					["trackers"] = {
						{
							["showOthers"] = false,
							["label"] = "Tiger Power",
							["tooltip"] = {
								["showMissing"] = "off",
								["showOthers"] = "off",
								["showMine"] = "off",
							},
							["auras"] = {
								"Tiger Power", -- [1]
							},
							["text"] = {
								["maxTime"] = 20,
								["maxTimeMode"] = "auto",
								["color"] = "time",
								["mode"] = "time",
								["maxStacks"] = 0,
								["maxStacksMode"] = "auto",
							},
							["showOffhand"] = false,
							["style"] = "Default",
							["showMine"] = true,
							["auratype"] = "buff",
							["spiral"] = {
								["maxTime"] = 20,
								["reverse"] = true,
								["maxTimeMode"] = "auto",
								["mode"] = "time",
								["maxStacks"] = 0,
								["maxStacksMode"] = "auto",
							},
							["icon"] = {
								["autoIcon"] = true,
								["texture"] = "Interface\\Icons\\ability_monk_tigerpalm",
							},
							["showMainhand"] = false,
						}, -- [1]
					},
					["style"] = "Default",
					["label"] = false,
					["unit"] = "player",
					["layout"] = {
						["wrap"] = 8,
					},
					["visibility"] = {
						["plrForm"] = {
							["Humanoid"] = false,
						},
						["tgtType"] = {
							["normal"] = true,
							["pc"] = true,
							["elite"] = true,
							["rareelite"] = true,
							["worldboss"] = true,
							["trivial"] = true,
							["rare"] = true,
						},
						["plrGroup"] = {
							["party"] = true,
							["solo"] = true,
							["raid"] = true,
						},
						["plrCombat"] = {
							[false] = true,
							[true] = true,
						},
						["plrSpec"] = {
							false, -- [1]
							true, -- [2]
						},
						["plrInstance"] = {
							["party"] = true,
							["scenario"] = true,
							["none"] = true,
							["raid"] = true,
							["arena"] = true,
							["pvp"] = true,
						},
						["tgtMissing"] = true,
						["tgtReact"] = {
							["neutral"] = true,
							["hostile"] = true,
							["friendly"] = true,
						},
					},
					["pos"] = {
						["y"] = -548.999877929688,
						["x"] = 708.666320800781,
					},
				}, -- [1]
				{
					["assumeTalents"] = true,
					["trackers"] = {
						{
							["showOthers"] = false,
							["label"] = "Rising Sun Kick",
							["tooltip"] = {
								["showMissing"] = "off",
								["showOthers"] = "off",
								["showMine"] = "off",
							},
							["auras"] = {
								"Rising Sun Kick", -- [1]
							},
							["text"] = {
								["maxTime"] = 15,
								["maxTimeMode"] = "auto",
								["color"] = "time",
								["mode"] = "time",
								["maxStacks"] = 0,
								["maxStacksMode"] = "auto",
							},
							["showOffhand"] = false,
							["style"] = "Default",
							["showMine"] = true,
							["auratype"] = "debuff",
							["spiral"] = {
								["maxTime"] = 15,
								["reverse"] = true,
								["maxTimeMode"] = "auto",
								["mode"] = "time",
								["maxStacks"] = 0,
								["maxStacksMode"] = "auto",
							},
							["icon"] = {
								["autoIcon"] = true,
								["texture"] = "Interface\\Icons\\ability_monk_risingsunkick",
							},
							["showMainhand"] = false,
						}, -- [1]
					},
					["style"] = "Default",
					["label"] = false,
					["unit"] = "target",
					["layout"] = {
						["wrap"] = 8,
					},
					["visibility"] = {
						["plrForm"] = {
							["Humanoid"] = false,
						},
						["tgtType"] = {
							["normal"] = true,
							["pc"] = true,
							["elite"] = true,
							["rareelite"] = true,
							["worldboss"] = true,
							["trivial"] = true,
							["rare"] = true,
						},
						["plrGroup"] = {
							["party"] = true,
							["solo"] = true,
							["raid"] = true,
						},
						["plrCombat"] = {
							[false] = true,
							[true] = true,
						},
						["plrSpec"] = {
							false, -- [1]
							true, -- [2]
						},
						["plrInstance"] = {
							["party"] = true,
							["scenario"] = true,
							["none"] = true,
							["raid"] = true,
							["arena"] = true,
							["pvp"] = true,
						},
						["tgtMissing"] = true,
						["tgtReact"] = {
							["neutral"] = true,
							["hostile"] = true,
							["friendly"] = true,
						},
					},
					["pos"] = {
						["y"] = -550.000305175781,
						["x"] = 847.666687011719,
					},
				}, -- [2]
			},
			["trackerStyles"] = {
				["Default"] = {
					["spiral"] = {
						["noCC"] = true,
						["showOthers"] = true,
						["showMine"] = true,
					},
					["name"] = "Default",
					["text"] = {
						["outline"] = "OUTLINE",
						["showOthers"] = true,
						["colorMissing"] = {
							1, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["smoothRate"] = 0.5,
						["showMine"] = true,
						["font"] = "Fonts\\ARIALN.TTF",
						["size"] = 0,
						["showMissing"] = false,
						["colorRel"] = {
							["mine40"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["others60"] = {
								0.5, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["others80"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["others40"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["mine20"] = {
								1, -- [1]
								0.5, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["others100"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["mine80"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["mine100"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["mine60"] = {
								0.5, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["others20"] = {
								1, -- [1]
								0.5, -- [2]
								0, -- [3]
								1, -- [4]
							},
						},
						["sizeMult"] = 0.65,
						["colorTime"] = {
							["others30"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["othersLong"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["mine5"] = {
								1, -- [1]
								0.5, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["others5"] = {
								1, -- [1]
								0.5, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["mine20"] = {
								0.5, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["others10"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["mine10"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["mineLong"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["mine30"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["others20"] = {
								0.5, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
						},
						["smooth"] = true,
					},
					["border"] = {
						["sizeMine"] = 1,
						["colorMissing"] = {
							1, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["sizeMissing"] = 1,
						["showMine"] = true,
						["showMissing"] = true,
						["noScale"] = true,
						["showOthers"] = true,
						["colorOthers"] = {
							0, -- [1]
							1, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["colorMine"] = {
							0, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["sizeOthers"] = 1,
					},
					["icon"] = {
						["zoom"] = true,
						["colorOthers"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["showMine"] = true,
						["showMissing"] = true,
						["showOthers"] = true,
						["grayOthers"] = false,
						["colorMissing"] = {
							1, -- [1]
							0.3, -- [2]
							0.3, -- [3]
							1, -- [4]
						},
						["grayMissing"] = false,
						["grayMine"] = false,
						["colorMine"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
					},
				},
			},
			["disabled"] = false,
			["windowStyles"] = {
				["Default"] = {
					["windowOpacity"] = 1,
					["name"] = "Default",
					["windowScale"] = 1,
					["background"] = {
						["show"] = false,
						["tileSize"] = 0,
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							0.75, -- [4]
						},
						["noScale"] = true,
						["inset"] = 4,
						["texture"] = "Interface\\DialogFrame\\UI-DialogBox-Background",
					},
					["border"] = {
						["show"] = false,
						["edgeSize"] = 16,
						["color"] = {
							0.5, -- [1]
							0.5, -- [2]
							0.5, -- [3]
							0.75, -- [4]
						},
						["texture"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					},
					["layout"] = {
						["noScale"] = true,
						["padding"] = 6,
						["trackerSize"] = 32,
						["spacing"] = 2,
					},
				},
			},
		},
		["Gachnar - Frostmourne"] = {
			["disabled"] = false,
			["windows"] = {
				{
					["pos"] = {
						["y"] = -549.999877929688,
						["x"] = 708.666259765625,
					},
					["trackers"] = {
						{
							["showOthers"] = false,
							["label"] = "Shadowform",
							["tooltip"] = {
								["showMissing"] = "off",
								["showOthers"] = "off",
								["showMine"] = "off",
							},
							["auras"] = {
								"Shadowform", -- [1]
							},
							["text"] = {
								["maxTime"] = false,
								["maxTimeMode"] = "auto",
								["color"] = "time",
								["mode"] = "time",
								["maxStacks"] = 0,
								["maxStacksMode"] = "auto",
							},
							["showOffhand"] = false,
							["style"] = "Default",
							["showMine"] = true,
							["auratype"] = "buff",
							["spiral"] = {
								["maxTime"] = false,
								["reverse"] = true,
								["maxTimeMode"] = "auto",
								["mode"] = "time",
								["maxStacks"] = 0,
								["maxStacksMode"] = "auto",
							},
							["icon"] = {
								["autoIcon"] = true,
								["texture"] = "Interface\\Icons\\Spell_Shadow_Shadowform",
							},
							["showMainhand"] = false,
						}, -- [1]
					},
					["style"] = "Default",
					["label"] = false,
					["unit"] = "player",
					["layout"] = {
						["wrap"] = 8,
					},
					["visibility"] = {
						["tgtReact"] = {
							["neutral"] = true,
							["hostile"] = true,
							["friendly"] = true,
						},
						["tgtType"] = {
							["elite"] = true,
							["pc"] = true,
							["normal"] = true,
							["trivial"] = true,
							["worldboss"] = true,
							["rareelite"] = true,
							["rare"] = true,
						},
						["plrGroup"] = {
							["party"] = true,
							["solo"] = true,
							["raid"] = true,
						},
						["plrCombat"] = {
							[false] = true,
							[true] = true,
						},
						["plrSpec"] = {
							false, -- [1]
							true, -- [2]
						},
						["plrInstance"] = {
							["party"] = true,
							["scenario"] = true,
							["pvp"] = true,
							["raid"] = true,
							["arena"] = true,
							["none"] = true,
						},
						["tgtMissing"] = true,
						["plrForm"] = {
							["Humanoid"] = false,
						},
					},
					["assumeTalents"] = true,
				}, -- [1]
				{
					["pos"] = {
						["y"] = -550.000305175781,
						["x"] = 813.6669921875,
					},
					["trackers"] = {
						{
							["showOthers"] = false,
							["label"] = "Vampiric Touch",
							["tooltip"] = {
								["showMissing"] = "off",
								["showOthers"] = "off",
								["showMine"] = "off",
							},
							["auras"] = {
								"Vampiric Touch", -- [1]
							},
							["text"] = {
								["maxTime"] = 15,
								["maxTimeMode"] = "auto",
								["color"] = "time",
								["mode"] = "time",
								["maxStacks"] = 0,
								["maxStacksMode"] = "auto",
							},
							["showOffhand"] = false,
							["style"] = "Default",
							["showMine"] = true,
							["auratype"] = "debuff",
							["spiral"] = {
								["maxTime"] = 15,
								["reverse"] = true,
								["maxTimeMode"] = "auto",
								["mode"] = "time",
								["maxStacks"] = 0,
								["maxStacksMode"] = "auto",
							},
							["icon"] = {
								["autoIcon"] = true,
								["texture"] = "Interface\\Icons\\Spell_Holy_Stoicism",
							},
							["showMainhand"] = false,
						}, -- [1]
						{
							["showOthers"] = false,
							["label"] = false,
							["tooltip"] = {
								["showMissing"] = "off",
								["showOthers"] = "off",
								["showMine"] = "off",
							},
							["auras"] = {
								"Shadow Word: Pain", -- [1]
							},
							["text"] = {
								["maxTime"] = 18,
								["maxTimeMode"] = "auto",
								["color"] = "time",
								["mode"] = "time",
								["maxStacks"] = 0,
								["maxStacksMode"] = "auto",
							},
							["showOffhand"] = false,
							["style"] = "Default",
							["showMine"] = true,
							["auratype"] = "debuff",
							["spiral"] = {
								["maxTime"] = 18,
								["reverse"] = true,
								["maxTimeMode"] = "auto",
								["mode"] = "time",
								["maxStacks"] = 0,
								["maxStacksMode"] = "auto",
							},
							["icon"] = {
								["autoIcon"] = true,
								["texture"] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
							},
							["showMainhand"] = false,
						}, -- [2]
					},
					["style"] = "Default",
					["label"] = false,
					["unit"] = "target",
					["layout"] = {
						["wrap"] = 8,
					},
					["visibility"] = {
						["tgtReact"] = {
							["neutral"] = true,
							["hostile"] = true,
							["friendly"] = true,
						},
						["tgtType"] = {
							["elite"] = true,
							["pc"] = true,
							["normal"] = true,
							["trivial"] = true,
							["worldboss"] = true,
							["rareelite"] = true,
							["rare"] = true,
						},
						["plrGroup"] = {
							["party"] = true,
							["solo"] = true,
							["raid"] = true,
						},
						["plrCombat"] = {
							[false] = true,
							[true] = true,
						},
						["plrSpec"] = {
							false, -- [1]
							true, -- [2]
						},
						["plrInstance"] = {
							["party"] = true,
							["scenario"] = true,
							["pvp"] = true,
							["raid"] = true,
							["arena"] = true,
							["none"] = true,
						},
						["tgtMissing"] = true,
						["plrForm"] = {
							["Humanoid"] = false,
						},
					},
					["assumeTalents"] = true,
				}, -- [2]
			},
			["trackerStyles"] = {
				["Default"] = {
					["spiral"] = {
						["noCC"] = true,
						["showOthers"] = true,
						["showMine"] = true,
					},
					["name"] = "Default",
					["text"] = {
						["outline"] = "OUTLINE",
						["showOthers"] = true,
						["colorMissing"] = {
							1, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["smoothRate"] = 0.5,
						["showMine"] = true,
						["font"] = "Fonts\\ARIALN.TTF",
						["smooth"] = true,
						["colorTime"] = {
							["others30"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["othersLong"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["mine5"] = {
								1, -- [1]
								0.5, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["others5"] = {
								1, -- [1]
								0.5, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["mine20"] = {
								0.5, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["others10"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["mine10"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["mineLong"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["mine30"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["others20"] = {
								0.5, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
						},
						["colorRel"] = {
							["mine40"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["others60"] = {
								0.5, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["others80"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["others40"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["mine20"] = {
								1, -- [1]
								0.5, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["others100"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["mine100"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["mine80"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["mine60"] = {
								0.5, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["others20"] = {
								1, -- [1]
								0.5, -- [2]
								0, -- [3]
								1, -- [4]
							},
						},
						["sizeMult"] = 0.65,
						["showMissing"] = false,
						["size"] = 0,
					},
					["border"] = {
						["showOthers"] = true,
						["noScale"] = true,
						["sizeMissing"] = 1,
						["showMine"] = true,
						["showMissing"] = true,
						["colorMissing"] = {
							1, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["sizeMine"] = 1,
						["colorOthers"] = {
							0, -- [1]
							1, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["colorMine"] = {
							0, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["sizeOthers"] = 1,
					},
					["icon"] = {
						["zoom"] = true,
						["colorMissing"] = {
							1, -- [1]
							0.3, -- [2]
							0.3, -- [3]
							1, -- [4]
						},
						["showMine"] = true,
						["showMissing"] = true,
						["colorMine"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["grayMine"] = false,
						["showOthers"] = true,
						["grayMissing"] = false,
						["grayOthers"] = false,
						["colorOthers"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
					},
				},
			},
			["windowStyles"] = {
				["Default"] = {
					["windowOpacity"] = 1,
					["name"] = "Default",
					["windowScale"] = 1,
					["background"] = {
						["show"] = false,
						["tileSize"] = 0,
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							0.75, -- [4]
						},
						["noScale"] = true,
						["inset"] = 4,
						["texture"] = "Interface\\DialogFrame\\UI-DialogBox-Background",
					},
					["border"] = {
						["show"] = false,
						["edgeSize"] = 16,
						["color"] = {
							0.5, -- [1]
							0.5, -- [2]
							0.5, -- [3]
							0.75, -- [4]
						},
						["texture"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					},
					["layout"] = {
						["trackerSize"] = 32,
						["padding"] = 6,
						["noScale"] = true,
						["spacing"] = 2,
					},
				},
			},
			["version"] = 9080201,
		},
	},
}
