local F = "__VexMod__"
local pf = "p-q-"

data:extend({
	-- Factory buildings
	{
		type = "technology",
		name = "vex-core-drilling-one",
		icon = F.."/graphics/technology/vex-core-drilling.png",
		icon_size = 128,
		prerequisites = {"advanced-electronics-2", "mining-productivity-1"},
		effects = {
			{type = "unlock-recipe", recipe = "core-drill-1"},
		},
		unit = {
			count = 1500,
			ingredients = 
			{
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 1},
			},
			time = 30
		},
		order = pf.."a-a",
	},
	{
		type = "technology",
		name = "vex-core-drilling-two",
		icon = F.."/graphics/technology/vex-core-drilling.png",
		icon_size = 128,
		prerequisites = {"vex-core-drilling-one", "construction-robotics", "mining-productivity-4"},
		effects = {
			{type = "unlock-recipe", recipe = "core-drill-2"},
		},
		unit = {
			count = 2000,
			ingredients = 
			{
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 1},
				{"production-science-pack", 1},
			},			
			time = 30
		},
		order = pf.."a-a",
	},
})