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
		name = "vex-ground-penetrating-radar",
		icon = F.."/graphics/technology/vex-core-drilling.png",
		icon_size = 128,
		prerequisites = {"vex-core-drilling-one"},
		effects = {
			{type = "unlock-recipe", recipe = "ground-penetrating-radar"}
		},
		unit = {
			count = 1000,
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
			count = 2000,
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
		name = "vex-vexium-chest",
		icon = F.."/graphics/technology/vex-core-drilling.png",
		icon_size = 128,
		prerequisites = {"vex-vexium-material-handling"},
		effects = {
			{type = "unlock-recipe", recipe = "vexium-chest"},
		},
		unit = {
			count = 5000,
			ingredients = 
			{
				{"science-pack-1", 1}
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
		prerequisites = {"vex-vexium-material-handling", "electric-energy-distribution-2"},
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
		name = "vex-vexium-enhanced-assemblers",
		icon = F.."/graphics/technology/vex-core-drilling.png",
		icon_size = 128,
		prerequisites = {"vex-vexium-material-handling", "automation-3"},
		effects = {
			{type = "unlock-recipe", recipe = "assembling-machine-4"},
		},
		unit = {
			count = 4000,
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
		name = "vex-vexium-enhanced-furnaces",
		icon = F.."/graphics/technology/vex-core-drilling.png",
		icon_size = 128,
		prerequisites = {"vex-vexium-material-handling", "advanced-material-processing-2"},
		effects = {
			{type = "unlock-recipe", recipe = "large-electric-furnace"},
		},
		unit = {
			count = 4000,
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
		name = "vex-perimeter-monitoring-system",
		icon = F.."/graphics/technology/vex-core-drilling.png",
		icon_size = 128,
		prerequisites = {"vex-vexium-material-handling", "electric-energy-distribution-1"},
		effects = {
			{type = "unlock-recipe", recipe = "large-radar"},
		},
		unit = {
			count = 7000,
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
		name = "vex-super-lab",
		icon = F.."/graphics/technology/vex-core-drilling.png",
		icon_size = 128,
		prerequisites = {"vex-vexium-power-cells"},
		effects = {
			{type = "unlock-recipe", recipe = "super-lab"},
		},
		unit = {
			count = 1000,
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
	
	{
		type = "technology",
		name = "vex-vexium-cargo-wagon",
		icon = F.."/graphics/technology/vex-core-drilling.png",
		icon_size = 128,
		prerequisites = {"vex-vexium-material-handling", "railway"},
		effects = {
			{type = "unlock-recipe", recipe = "vexium-cargo-wagon"},
		},
		unit = {
			count = 2000,
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
		name = "vex-vexium-equipment-wagon",
		icon = F.."/graphics/technology/vex-core-drilling.png",
		icon_size = 128,
		prerequisites = {"vex-vexium-cargo-wagon", "vex-vexium-armor"},
		effects = {
			{type = "unlock-recipe", recipe = "vexium-equipment-wagon"},
		},
		unit = {
			count = 5000,
			ingredients = 
			{
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 1},
				{"military-science-pack", 1},
			},			
			time = 30
		},
		order = pf.."a-a",
	},
	
	{
		type = "technology",
		name = "vex-vexium-power-cells",
		icon = F.."/graphics/technology/vex-core-drilling.png",
		icon_size = 128,
		prerequisites = {"vex-vexium-power-transmission", "rocket-silo"},
		effects = {
			{type = "unlock-recipe", recipe = "vexium-power-frame"},
			{type = "unlock-recipe", recipe = "vexium-power-cell"},
			{type = "unlock-recipe", recipe = "vexium-cell-charger"},
		},
		unit = {
			count = 4000,
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
		name = "vex-vexium-accumulators",
		icon = F.."/graphics/technology/vex-core-drilling.png",
		icon_size = 128,
		prerequisites = {"vex-vexium-power-cells", "electric-energy-accumulators-1"},
		effects = {
			{type = "unlock-recipe", recipe = "vexium-accumulator"}
		},
		unit = {
			count = 10000,
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
		name = "vex-vexium-powered-locomotives",
		icon = F.."/graphics/technology/vex-core-drilling.png",
		icon_size = 128,
		prerequisites = {"vex-vexium-power-cells", "railway"},
		effects = {
			{type = "unlock-recipe", recipe = "vexium-locomotive-fast"},
			{type = "unlock-recipe", recipe = "vexium-locomotive-slow"}
		},
		unit = {
			count = 40000,
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
		name = "vex-vexium-robots",
		icon = F.."/graphics/technology/vex-core-drilling.png",
		icon_size = 128,
		prerequisites = {"vex-vexium-power-cells", "construction-robotics", "logistic-robotics", "worker-robots-speed-5"},
		effects = {
			{type = "unlock-recipe", recipe = "vexium-construction-robot"},
			{type = "unlock-recipe", recipe = "vexium-logistic-robot"},
			{type = "unlock-recipe", recipe = "vexium-roboport"},
		},
		unit = {
			count = 20000,
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
		name = "vex-vexium-armor",
		icon = F.."/graphics/technology/vex-core-drilling.png",
		icon_size = 128,
		prerequisites = {"vex-vexium-power-cells", "power-armor-2"},
		effects = {
			{type = "unlock-recipe", recipe = "vexium-armor"},
			{type = "unlock-recipe", recipe = "power-armor-core"}
		},
		unit = {
			count = 10000,
			ingredients = 
			{
				{"science-pack-1", 3},
				{"science-pack-2", 2},
				{"science-pack-3", 1},
			},			
			time = 30
		},
		order = pf.."a-a",
	},
	
	{
		type = "technology",
		name = "vexium-laser-defense-equipment",
		icon = F.."/graphics/technology/vex-core-drilling.png",
		icon_size = 128,
		prerequisites = {"vex-vexium-power-cells", "vex-vexium-irradiation", "personal-laser-defense-equipment"},
		effects = {
			{type = "unlock-recipe", recipe = "vexium-laser-defense-equipment"}
		},
		unit = {
			count = 2000,
			ingredients = 
			{
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
		name = "vexium-reactor-equipment",
		icon = F.."/graphics/technology/vex-core-drilling.png",
		icon_size = 128,
		prerequisites = {"vex-vexium-power-cells", "vex-vexium-armor", "fusion-reactor-equipment"},
		effects = {
			{type = "unlock-recipe", recipe = "vexium-reactor-equipment"}
		},
		unit = {
			count = 3000,
			ingredients = 
			{
				{"science-pack-1", 2},
				{"science-pack-2", 2},
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
		name = "vexium-sub-spacial-structures",
		icon = F.."/graphics/technology/vex-core-drilling.png",
		icon_size = 128,
		prerequisites = {"vex-vexium-power-cells", "vex-vexium-incandescence", "vex-vexium-irradiation"},
		effects = {
			{type = "unlock-recipe", recipe = "vexium-subspace-frame"},
			{type = "unlock-recipe", recipe = "vexium-subspace-manufacturing-environment"}
		},
		unit = {
			count = 10000,
			ingredients = 
			{
				{"science-pack-1", 3},
				{"science-pack-2", 2},
				{"science-pack-3", 1},
			},			
			time = 30
		},
		order = pf.."a-a",
	},
	
	{
		type = "technology",
		name = "vexium-sub-spacial-transport",
		icon = F.."/graphics/technology/vex-core-drilling.png",
		icon_size = 128,
		prerequisites = {"vexium-sub-spacial-structures", "automobilism"},
		effects = {
			{type = "unlock-recipe", recipe = "vexium-car"},
		},
		unit = {
			count = 10000,
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
		name = "vexium-vacuum-energy-extraction",
		icon = F.."/graphics/technology/vex-core-drilling.png",
		icon_size = 128,
		prerequisites = {"vexium-sub-spacial-structures", "solar-energy"},
		effects = {
			{type = "unlock-recipe", recipe = "vexium-space-generator"},
			{type = "unlock-recipe", recipe = "vexium-vacuum-energy-module"},
			{type = "unlock-recipe", recipe = "vexium-vacuum-energy-extractor"},
			{type = "unlock-recipe", recipe = "vexium-extract-vacuum-energy"},
			{type = "unlock-recipe", recipe = "vexium-plasma-turbine"},
		},
		unit = {
			count = 2500,
			ingredients = 
			{
				{"science-pack-1", 7},
				{"science-pack-2", 6},
				{"science-pack-3", 5},
				{"production-science-pack", 4},
				{"military-science-pack", 3},
				{"high-tech-science-pack", 2},
				{"space-science-pack", 1},
			},			
			time = 30
		},
		order = pf.."a-a",
	},
	
	{
		type = "technology",
		name = "vexium-matter-fabrication",
		icon = F.."/graphics/technology/vex-core-drilling.png",
		icon_size = 128,
		prerequisites = {"vexium-sub-spacial-structures"},
		effects = {
			{type = "unlock-recipe", recipe = "matter-fabricator"},
			{type = "unlock-recipe", recipe = "matter-plate"},
		},
		unit = {
			count = 20000,
			ingredients = 
			{
				{"science-pack-1", 2},
				{"science-pack-2", 2},
				{"science-pack-3", 2},
				{"production-science-pack", 1},
				{"military-science-pack", 1},
				{"high-tech-science-pack", 1},
				{"space-science-pack", 1},
			},			
			time = 60
		},
		order = pf.."a-a",
	},
})