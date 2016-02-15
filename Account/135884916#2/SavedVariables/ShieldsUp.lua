
ShieldsUpDB = {
	["posx"] = 35,
	["color"] = {
		["earth"] = {
			0.65, -- [1]
			1, -- [2]
			0.25, -- [3]
		},
		["lightning"] = {
			0.25, -- [1]
			0.65, -- [2]
			1, -- [3]
		},
		["overwritten"] = {
			1, -- [1]
			1, -- [2]
			0, -- [3]
		},
		["normal"] = {
			1, -- [1]
			1, -- [2]
			1, -- [3]
		},
		["useClassColor"] = false,
		["alert"] = {
			1, -- [1]
			0, -- [2]
			0, -- [3]
		},
		["water"] = {
			0.25, -- [1]
			0.65, -- [2]
			1, -- [3]
		},
	},
	["padh"] = 5,
	["show"] = {
		["group"] = {
			["party"] = true,
			["solo"] = true,
			["raid"] = true,
		},
		["except"] = {
			["vehicle"] = true,
			["resting"] = false,
			["nocombat"] = false,
			["dead"] = true,
		},
		["zone"] = {
			["party"] = true,
			["pvp"] = true,
			["raid"] = true,
			["arena"] = true,
			["none"] = true,
		},
	},
	["font"] = {
		["outline"] = "NONE",
		["shadow"] = true,
		["face"] = "Friz Quadrata TT",
		["small"] = 16,
		["large"] = 24,
	},
	["namePosition"] = "TOP",
	["posy"] = 230,
	["padv"] = 0,
	["alert"] = {
		["earth"] = {
			["soundFile"] = "Omen: Aoogah!",
			["text"] = true,
			["sound"] = true,
			["overwritten"] = true,
		},
		["alertWhenHidden"] = false,
		["water"] = {
			["text"] = true,
			["sound"] = true,
			["soundFile"] = "Tribal Bell",
		},
		["output"] = {
			["sink20OutputSink"] = "RaidWarning",
			["sink20ScrollArea"] = "Incoming",
		},
	},
	["alpha"] = 1,
}
