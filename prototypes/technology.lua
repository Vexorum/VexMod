local F = "__VexMod__"
local pf = "p-q-"

data:extend({

	{
		type = "technology",
		name = "vex-diamond",
		icon = F.."/graphics/technology/vex-core-drilling.png",
		icon_size = 128,
		prerequisites = {"steel-processing", "advanced-material-processing"},
		effects = {
			{type = "unlock-recipe", recipe = "diamond"},
		},
		unit = {
			count = 500,
			ingredients = 
			{
				{"science-pack-1", 1},
				{"science-pack-2", 1},
			},
			time = 30
		},
		order = pf.."a-a",
	},

	{
		type = "technology",
		name = "vex-destroyer-chest",
		icon = F.."/graphics/technology/vex-core-drilling.png",
		icon_size = 128,
		prerequisites = {"vex-diamond"},
		effects = {
			{type = "unlock-recipe", recipe = "destroyer-chest"},
		},
		unit = {
			count = 100,
			ingredients = 
			{
				{"science-pack-1", 1},
			},
			time = 30
		},
		order = pf.."a-a",
	},
	
	{
		type = "technology",
		name = "vex-core-drilling-one",
		icon = F.."/graphics/technology/vex-core-drilling.png",
		icon_size = 128,
		prerequisites = {"vex-diamond", "advanced-electronics-2", "mining-productivity-1"},
		effects = {
			{type = "unlock-recipe", recipe = "core-drill-1"},
			{type = "unlock-recipe", recipe = "diamond-drilling-head"},
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
	
	{
		type = "technology",
		name = "vex-vexium-material-handling",
		icon = F.."/graphics/technology/vex-core-drilling.png",
		icon_size = 128,
		prerequisites = {"vex-diamond", "rocket-silo", "nuclear-power"},
		effects = {
			{type = "unlock-recipe", recipe = "vexium-plate"},
			{type = "unlock-recipe", recipe = "vexium-crafter"},
			{type = "unlock-recipe", recipe = "vexium-cable"},
		},
		unit = {
			count = 20,--00,
			ingredients = 
			{
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 1},
				{"production-science-pack", 1},
				{"high-tech-science-pack", 1},
				{"space-science-pack", 1},
			},			
			time = 30
		},
		order = pf.."a-a",
	},
	
	{
		type = "technology",
		name = "vex-vexium-incandescence",
		icon = F.."/graphics/technology/vex-core-drilling.png",
		icon_size = 128,
		prerequisites = {"vex-vexium-material-handling"},
		effects = {
			{type = "unlock-recipe", recipe = "vexium-lamp"},
		},
		unit = {
			count = 4000,
			ingredients = 
			{
				{"science-pack-1", 1},
			},			
			time = 30
		},
		order = pf.."a-a",
	},
	
	{
		type = "technology",
		name = "vex-vexium-power-transmission",
		icon = F.."/graphics/technology/vex-core-drilling.png",
		icon_size = 128,
		prerequisites = {"vex-vexium-material-handling"},
		effects = {
			{type = "unlock-recipe", recipe = "vexium-substation"},
		},
		unit = {
			count = 6000,
			ingredients = 
			{
				{"science-pack-1", 1},
				{"science-pack-2", 1},
			},			
			time = 30
		},
		order = pf.."a-a",
	},
	
	{
		type = "technology",
		name = "vex-vexium-irradiation",
		icon = F.."/graphics/technology/vex-core-drilling.png",
		icon_size = 128,
		prerequisites = {"vex-vexium-power-transmission", "laser-turrets"},
		effects = {
			{type = "unlock-recipe", recipe = "vexium-turret"},
		},
		unit = {
			count = 1000,
			ingredients = 
			{
				{"science-pack-3", 1},
				{"military-science-pack", 4},
			},			
			time = 30
		},
		order = pf.."a-a",
	},
})