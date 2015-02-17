
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
		["Gachnar - Frostmourne"] = "Gachnar - Frostmourne",
		["Cervus - Frostmourne"] = "Cervus - Frostmourne",
		["Denisof - Frostmourne"] = "Denisof - Frostmourne",
		["Corsheth - Barthilas"] = "Corsheth - Barthilas",
		["Corsheth - Frostmourne"] = "Corsheth - Frostmourne",
		["Hoffryn - Frostmourne"] = "Hoffryn - Frostmourne",
		["Vocah - Frostmourne"] = "Vocah - Frostmourne",
		["Shantou - Frostmourne"] = "Shantou - Frostmourne",
	},
	["profiles"] = {
		["Gachnar - Frostmourne"] = {
			["disabled"] = false,
			["windows"] = {
				{
					["pos"] = {
						["y"] = -761.999816894531,
						["x"] = 865.666137695313,
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
						["y"] = -762.00048828125,
						["x"] = 975.666748046875,
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
								["maxTime"] = 18.5709999999999,
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
								["maxTime"] = 18.5709999999999,
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
						["grayMine"] = false,
						["colorMine"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
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
						["grayMine"] = false,
						["colorMine"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
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
		["Denisof - Frostmourne"] = {
			["disabled"] = false,
			["windows"] = {
				{
					["trackers"] = {
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
							false, -- [2]
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
						["y"] = -384,
						["x"] = 682.666687011719,
					},
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
			["version"] = 9080201,
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
						["noScale"] = true,
						["padding"] = 6,
						["trackerSize"] = 24,
						["spacing"] = 2,
					},
				},
			},
		},
		["Corsheth - Barthilas"] = {
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
							true, -- [1]
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
		["Corsheth - Frostmourne"] = {
			["disabled"] = true,
			["windows"] = {
				{
					["trackers"] = {
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
							true, -- [1]
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
						["y"] = -384,
						["x"] = 682.666687011719,
					},
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
						["size"] = 0,
						["showMissing"] = false,
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
						["sizeMult"] = 0.65,
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
						["colorMine"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["grayMine"] = false,
					},
				},
			},
			["version"] = 9080201,
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
						["noScale"] = true,
						["padding"] = 6,
						["trackerSize"] = 24,
						["spacing"] = 2,
					},
				},
			},
		},
		["Hoffryn - Frostmourne"] = {
			["disabled"] = false,
			["windows"] = {
				{
					["pos"] = {
						["y"] = -761.999938964844,
						["x"] = 865.666259765625,
					},
					["trackers"] = {
						{
							["showOthers"] = false,
							["label"] = "Self Buffs",
							["tooltip"] = {
								["showMissing"] = "off",
								["showOthers"] = "off",
								["showMine"] = "off",
							},
							["auras"] = {
								"Soul Link", -- [1]
								"Grimoire of Sacrifice", -- [2]
							},
							["text"] = {
								["maxTime"] = 3600.009,
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
								["maxTime"] = 3600.009,
								["reverse"] = true,
								["maxTimeMode"] = "auto",
								["mode"] = "time",
								["maxStacks"] = 0,
								["maxStacksMode"] = "auto",
							},
							["icon"] = {
								["autoIcon"] = true,
								["texture"] = "Interface\\Icons\\warlock_grimoireofsacrifice",
							},
							["showMainhand"] = false,
						}, -- [1]
					},
					["style"] = "Default",
					["label"] = "Player",
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
							true, -- [1]
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
						["y"] = -762.000305175781,
						["x"] = 941.666137695313,
					},
					["trackers"] = {
						{
							["showOthers"] = false,
							["label"] = "Corruption",
							["tooltip"] = {
								["showMissing"] = "off",
								["showOthers"] = "off",
								["showMine"] = "off",
							},
							["auras"] = {
								"Corruption", -- [1]
							},
							["text"] = {
								["maxTime"] = 18.6409999999996,
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
								["maxTime"] = 18.6409999999996,
								["reverse"] = true,
								["maxTimeMode"] = "auto",
								["mode"] = "time",
								["maxStacks"] = 0,
								["maxStacksMode"] = "auto",
							},
							["icon"] = {
								["autoIcon"] = true,
								["texture"] = "Interface\\Icons\\Spell_Shadow_AbominationExplosion",
							},
							["showMainhand"] = false,
						}, -- [1]
						{
							["showOthers"] = false,
							["label"] = "Hand of Gul'dan",
							["tooltip"] = {
								["showMissing"] = "off",
								["showOthers"] = "off",
								["showMine"] = "off",
							},
							["auras"] = {
								"Hand of Gul'dan", -- [1]
							},
							["text"] = {
								["maxTime"] = 7.58699999999953,
								["maxTimeMode"] = "auto",
								["color"] = "time",
								["mode"] = "time",
								["maxStacks"] = 2,
								["maxStacksMode"] = "auto",
							},
							["showOffhand"] = false,
							["style"] = "Default",
							["showMine"] = true,
							["auratype"] = "debuff",
							["spiral"] = {
								["maxTime"] = 7.58699999999953,
								["reverse"] = true,
								["maxTimeMode"] = "auto",
								["mode"] = "time",
								["maxStacks"] = 2,
								["maxStacksMode"] = "auto",
							},
							["icon"] = {
								["autoIcon"] = true,
								["texture"] = "INTERFACE\\ICONS\\spell_fire_twilightflamebreath",
							},
							["showMainhand"] = false,
						}, -- [2]
						{
							["showOthers"] = false,
							["label"] = "Doom",
							["tooltip"] = {
								["showMissing"] = "off",
								["showOthers"] = "off",
								["showMine"] = "off",
							},
							["auras"] = {
								"Doom", -- [1]
							},
							["text"] = {
								["maxTime"] = 78,
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
								["maxTime"] = 78,
								["reverse"] = true,
								["maxTimeMode"] = "auto",
								["mode"] = "time",
								["maxStacks"] = 0,
								["maxStacksMode"] = "auto",
							},
							["icon"] = {
								["autoIcon"] = true,
								["texture"] = "Interface\\Icons\\Spell_Shadow_AuraOfDarkness",
							},
							["showMainhand"] = false,
						}, -- [3]
					},
					["style"] = "Default",
					["label"] = "Target: Demonology",
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
							true, -- [1]
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
					["assumeTalents"] = true,
				}, -- [2]
				{
					["trackers"] = {
						{
							["showOthers"] = false,
							["label"] = "Agony",
							["tooltip"] = {
								["showMissing"] = "off",
								["showOthers"] = "off",
								["showMine"] = "off",
							},
							["auras"] = {
								"Agony", -- [1]
							},
							["text"] = {
								["maxTime"] = 31.4260000000004,
								["maxTimeMode"] = "auto",
								["color"] = "time",
								["mode"] = "time",
								["maxStacks"] = 10,
								["maxStacksMode"] = "auto",
							},
							["showOffhand"] = false,
							["style"] = "Default",
							["showMine"] = true,
							["auratype"] = "debuff",
							["spiral"] = {
								["maxTime"] = 31.4260000000004,
								["reverse"] = true,
								["maxTimeMode"] = "auto",
								["mode"] = "time",
								["maxStacks"] = 10,
								["maxStacksMode"] = "auto",
							},
							["icon"] = {
								["autoIcon"] = true,
								["texture"] = "Interface\\Icons\\Spell_Shadow_CurseOfSargeras",
							},
							["showMainhand"] = false,
						}, -- [1]
						{
							["showOthers"] = false,
							["label"] = "Corruption",
							["tooltip"] = {
								["showMissing"] = "off",
								["showOthers"] = "off",
								["showMine"] = "off",
							},
							["auras"] = {
								"Corruption", -- [1]
							},
							["text"] = {
								["maxTime"] = 18.6409999999996,
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
								["maxTime"] = 18.6409999999996,
								["reverse"] = true,
								["maxTimeMode"] = "auto",
								["mode"] = "time",
								["maxStacks"] = 0,
								["maxStacksMode"] = "auto",
							},
							["icon"] = {
								["autoIcon"] = true,
								["texture"] = "Interface\\Icons\\Spell_Shadow_AbominationExplosion",
							},
							["showMainhand"] = false,
						}, -- [2]
						{
							["showOthers"] = false,
							["label"] = "Unstable Affliction",
							["tooltip"] = {
								["showMissing"] = "off",
								["showOthers"] = "off",
								["showMine"] = "off",
							},
							["auras"] = {
								"Unstable Affliction", -- [1]
							},
							["text"] = {
								["maxTime"] = 14,
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
								["maxTime"] = 14,
								["reverse"] = true,
								["maxTimeMode"] = "auto",
								["mode"] = "time",
								["maxStacks"] = 0,
								["maxStacksMode"] = "auto",
							},
							["icon"] = {
								["autoIcon"] = true,
								["texture"] = "Interface\\Icons\\Spell_Shadow_UnstableAffliction_3",
							},
							["showMainhand"] = false,
						}, -- [3]
						{
							["showOthers"] = false,
							["label"] = "Haunt",
							["tooltip"] = {
								["showMissing"] = "off",
								["showOthers"] = "off",
								["showMine"] = "off",
							},
							["auras"] = {
								"Haunt", -- [1]
							},
							["text"] = {
								["maxTime"] = 10,
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
								["maxTime"] = 10,
								["reverse"] = true,
								["maxTimeMode"] = "auto",
								["mode"] = "time",
								["maxStacks"] = 0,
								["maxStacksMode"] = "auto",
							},
							["icon"] = {
								["autoIcon"] = true,
								["texture"] = "Interface\\Icons\\Ability_Warlock_Haunt",
							},
							["showMainhand"] = false,
						}, -- [4]
					},
					["style"] = "Default",
					["label"] = "Target: Affliction",
					["unit"] = "target",
					["layout"] = {
						["wrap"] = 2,
					},
					["visibility"] = {
						["plrForm"] = {
							["Humanoid"] = false,
						},
						["tgtType"] = {
							["normal"] = true,
							["pc"] = false,
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
							[false] = false,
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
						["tgtMissing"] = false,
						["tgtReact"] = {
							["neutral"] = true,
							["hostile"] = true,
							["friendly"] = false,
						},
					},
					["pos"] = {
						["y"] = -761.999938964844,
						["x"] = 975.666259765625,
					},
				}, -- [3]
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
						["grayMine"] = false,
						["colorMine"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["colorOthers"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
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
		["Vocah - Frostmourne"] = {
			["disabled"] = false,
			["windows"] = {
				{
					["pos"] = {
						["y"] = -761.999938964844,
						["x"] = 865.666259765625,
					},
					["trackers"] = {
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
					["assumeTalents"] = true,
				}, -- [1]
				{
					["pos"] = {
						["y"] = -762.000305175781,
						["x"] = 1009.66607666016,
					},
					["trackers"] = {
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
						["grayMine"] = false,
						["colorMine"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["colorOthers"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
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
						["y"] = -761.999938964844,
						["x"] = 865.666259765625,
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
						["y"] = -762.000305175781,
						["x"] = 1009.66607666016,
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
						["sizeMult"] = 0.65,
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
						["colorMine"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["grayMine"] = false,
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
	},
}
