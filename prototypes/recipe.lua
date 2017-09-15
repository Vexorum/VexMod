
-- drills and drilling recipes
data:extend({
	{
		type = "recipe",
		name = "core-drill-1",
		enabled = false,
		energy_required = 30,
		ingredients = {{"processing-unit", 20}, {"advanced-circuit", 100}, {"electric-mining-drill", 10}, {"steel-plate", 200}},
		result = "core-drill-1"
	},
	
	{
		type = "recipe",
		name = "iron-core-drilling-1",
		category = "core-drilling-1",
		enabled = true,
		energy_required = 20,
		ingredients = {{"diamond-drill", 1}},
		results =
		{
		  {
			name = "coal",
			probability = 0.2,
			amount = 3
		  },
		  {
			name = "stone",
			probability = 0.2,
			amount = 3
		  },
		  {
			name = "iron-ore",
			probability = 0.8,
			amount = 30
		  },
		  {
			name = "copper-ore",
			probability = 0.2,
			amount = 3
		  },
		  {
			name = "uranium-ore",
			probability = 0.05,
			amount = 1
		  }
		},
		icon = "__base__/graphics/icons/iron-ore.png",
		subgroup = "production-machine",
	},
	{
		type = "recipe",
		name = "copper-core-drilling-1",
		category = "core-drilling-1",
		enabled = true,
		energy_required = 20,
		ingredients = {{"diamond-drill", 1}},
		results =
		{
		  {
			name = "coal",
			probability = 0.2,
			amount = 3
		  },
		  {
			name = "stone",
			probability = 0.2,
			amount = 3
		  },
		  {
			name = "iron-ore",
			probability = 0.2,
			amount = 3
		  },
		  {
			name = "copper-ore",
			probability = 0.8,
			amount = 30
		  },
		  {
			name = "uranium-ore",
			probability = 0.05,
			amount = 1
		  }
		},
		icon = "__base__/graphics/icons/copper-ore.png",
		subgroup = "production-machine",
	},
	{
		type = "recipe",
		name = "coal-core-drilling-1",
		category = "core-drilling-1",
		enabled = true,
		energy_required = 20,
		ingredients = {{"diamond-drill", 1}},
		results =
		{
		  {
			name = "coal",
			probability = 0.8,
			amount = 30
		  },
		  {
			name = "stone",
			probability = 0.2,
			amount = 3
		  },
		  {
			name = "iron-ore",
			probability = 0.2,
			amount = 3
		  },
		  {
			name = "copper-ore",
			probability = 0.2,
			amount = 3
		  },
		  {
			name = "uranium-ore",
			probability = 0.05,
			amount = 1
		  }
		},
		icon = "__base__/graphics/icons/coal.png",
		subgroup = "production-machine",
	},
	{
		type = "recipe",
		name = "stone-core-drilling-1",
		category = "core-drilling-1",
		enabled = true,
		energy_required = 20,
		ingredients = {{"diamond-drill", 1}},
		results =
		{
		  {
			name = "coal",
			probability = 0.2,
			amount = 3
		  },
		  {
			name = "stone",
			probability = 0.8,
			amount = 30
		  },
		  {
			name = "iron-ore",
			probability = 0.2,
			amount = 3
		  },
		  {
			name = "copper-ore",
			probability = 0.2,
			amount = 3
		  },
		  {
			name = "uranium-ore",
			probability = 0.05,
			amount = 1
		  }
		},
		icon = "__base__/graphics/icons/stone.png",
		subgroup = "production-machine",
	},
	{
		type = "recipe",
		name = "uranium-core-drilling-1",
		category = "core-drilling-1",
		enabled = true,
		energy_required = 20,
		ingredients = {{"diamond-drill", 1}},
		results =
		{
		  {
			name = "coal",
			probability = 0.2,
			amount = 3
		  },
		  {
			name = "stone",
			probability = 0.2,
			amount = 3
		  },
		  {
			name = "iron-ore",
			probability = 0.2,
			amount = 3
		  },
		  {
			name = "copper-ore",
			probability = 0.2,
			amount = 3
		  },
		  {
			name = "uranium-ore",
			probability = 0.8,
			amount = 10
		  }		  
		},
		icon = "__base__/graphics/icons/stone.png",
		subgroup = "production-machine",
	},
 
 
 
 	{
		type = "recipe",
		name = "core-drill-2",
		enabled = false,
		energy_required = 30,
		ingredients = {{"core-drill-1", 5}, {"roboport", 1}, {"construction-robot", 10}},
		result = "core-drill-2"
	},
	
	{
		type = "recipe",
		name = "iron-core-drilling-2",
		category = "core-drilling-2",
		enabled = true,
		energy_required = 20,
		ingredients = {{"diamond-drill", 1}},
		results =
		{
		  {
			name = "coal",
			probability = 0.05,
			amount = 5
		  },
		  {
			name = "stone",
			probability = 0.05,
			amount = 5
		  },
		  {
			name = "iron-ore",
			probability = 0.95,
			amount = 50
		  },
		  {
			name = "copper-ore",
			probability = 0.05,
			amount = 5
		  },
		  {
			name = "uranium-ore",
			probability = 0.05,
			amount = 5
		  }
		},
		icon = "__base__/graphics/icons/iron-ore.png",
		subgroup = "production-machine",
	},
	{
		type = "recipe",
		name = "copper-core-drilling-2",
		category = "core-drilling-2",
		enabled = true,
		energy_required = 20,
		ingredients = {{"diamond-drill", 1}},
		results =
		{
		  {
			name = "coal",
			probability = 0.05,
			amount = 5
		  },
		  {
			name = "stone",
			probability = 0.05,
			amount = 5
		  },
		  {
			name = "iron-ore",
			probability = 0.05,
			amount = 5
		  },
		  {
			name = "copper-ore",
			probability = 0.95,
			amount = 50
		  },
		  {
			name = "uranium-ore",
			probability = 0.05,
			amount = 5
		  }
		},
		icon = "__base__/graphics/icons/copper-ore.png",
		subgroup = "production-machine",
	},
	{
		type = "recipe",
		name = "coal-core-drilling-2",
		category = "core-drilling-2",
		enabled = true,
		energy_required = 20,
		ingredients = {{"diamond-drill", 1}},
		results =
		{
		  {
			name = "coal",
			probability = 0.95,
			amount = 50
		  },
		  {
			name = "stone",
			probability = 0.05,
			amount = 5
		  },
		  {
			name = "iron-ore",
			probability = 0.05,
			amount = 5
		  },
		  {
			name = "copper-ore",
			probability = 0.05,
			amount = 5
		  },
		  {
			name = "uranium-ore",
			probability = 0.05,
			amount = 5
		  }
		},
		icon = "__base__/graphics/icons/coal.png",
		subgroup = "production-machine",
	},
	{
		type = "recipe",
		name = "stone-core-drilling-2",
		category = "core-drilling-2",
		enabled = true,
		energy_required = 20,
		ingredients = {{"diamond-drill", 1}},
		results =
		{
		  {
			name = "coal",
			probability = 0.05,
			amount = 5
		  },
		  {
			name = "stone",
			probability = 0.95,
			amount = 50
		  },
		  {
			name = "iron-ore",
			probability = 0.05,
			amount = 5
		  },
		  {
			name = "copper-ore",
			probability = 0.05,
			amount = 5
		  },
		  {
			name = "uranium-ore",
			probability = 0.05,
			amount = 5
		  }
		},
		icon = "__base__/graphics/icons/stone.png",
		subgroup = "production-machine",
	},
	{
		type = "recipe",
		name = "uranium-core-drilling-2",
		category = "core-drilling-2",
		enabled = true,
		energy_required = 20,
		ingredients = {{"diamond-drill", 1}},
		results =
		{
		  {
			name = "coal",
			probability = 0.05,
			amount = 5
		  },
		  {
			name = "stone",
			probability = 0.05,
			amount = 5
		  },
		  {
			name = "iron-ore",
			probability = 0.05,
			amount = 5
		  },
		  {
			name = "copper-ore",
			probability = 0.05,
			amount = 5
		  },
		  {
			name = "uranium-ore",
			probability = 0.95,
			amount = 50
		  }
		},
		icon = "__base__/graphics/icons/stone.png",
		subgroup = "production-machine",
	},
 
});

-- diamond, diamond drill, and destroyer chest
data:extend({
 	{
		type = "recipe",
		name = "diamond",
		category = "crafting",
		enabled = false,
		energy_required = 30,
		ingredients = {{"coal", 10}},
		result = "diamond"
	},
	
  	{
		type = "recipe",
		name = "diamond-drilling-head",
		category = "crafting",
		enabled = false,
		energy_required = 10,
		ingredients = {{"diamond", 1}, {"steel-plate", 1}, {"copper-cable", 10}},
		results =
		{
		  {
			name = "diamond-drill",
			probability = 1,
			amount = 20
		  },
		},
	},
	
	{
		type = "recipe",
		name = "destroyer-chest",
		category = "crafting",
		enabled = false,
		energy_required = 10,
		ingredients = {{"iron-chest", 1}, {"diamond", 1}},
		result = "destroyer-chest"
	},
});

-- vexium plate, crafter, and lamp
data:extend({
	{
		type = "recipe",
		name = "vexium-plate",
		category = "vex-materials",
		enabled = false,
		energy_required = 1,
		ingredients = {{"steel-plate", 1}, {"diamond", 1}, {"copper-plate", 1}, {"uranium-235", 1}},
		result = "vexium-plate"
	},
	
	{
		type = "recipe",
		name = "vexium-crafter",
		enabled = false,
		energy_required = 1,
		ingredients = {{"centrifuge", 1}, {"diamond", 100}, {"electric-furnace", 1}},
		result = "vexium-crafter"
	},
	
	{
		type = "recipe",
		name = "vexium-lamp",
		enabled = false,
		energy_required = 1,
		ingredients = {{"small-lamp", 1}, {"vexium-plate", 10}, {"uranium-235", 1}},
		result = "vexium-lamp"
	},
});

-- high energy cable, vexium substation, vexium turret
data:extend({
	{
		type = "recipe",
		name = "vexium-cable",
		enabled = false,
		energy_required = 1,
		ingredients = {{"vexium-plate", 1}, {"copper-cable", 3}},
		results = {{"vexium-cable", 3}},
	},
	
	{
		type = "recipe",
		name = "vexium-substation",
		enabled = false,
		energy_required = 1,
		ingredients = {{"substation", 3}, {"big-electric-pole", 1}, {"vexium-cable", 100}},
		result = "vexium-substation"
	},

	{
		type = "recipe",
		name = "vexium-turret",
		enabled = false,
		energy_required = 1,
		ingredients = {{"laser-turret", 3}, {"vexium-plate", 100}, {"electric-furnace", 10}},
		result = "vexium-turret"
	},
	
});

-- vexium cargo wagon, vexium-locomotive
data:extend({
	{
		type = "recipe",
		name = "vexium-cargo-wagon",
		enabled = false,
		ingredients =
		{
		  {"cargo-wagon", 10},
		  {"vexium-plate", 100},
		  {"iron-gear-wheel", 1000}
		},
		result = "vexium-cargo-wagon"
	},
	{
		type = "recipe",
		name = "vexium-locomotive",
		enabled = false,
		ingredients =
		{
		  {"locomotive", 100},
		  {"vexium-plate", 300},
		  {"low-density-structure", 300},
		  {"processing-unit", 30}
		},
		result = "vexium-locomotive"
	},
	
	{
		type = "recipe",
		name = "vexium-power-frame",
		enabled = false,
		energy_required = 1,
		ingredients =
		{
		  {"vexium-plate", 300},
		  {"plastic-bar", 300},
		  {"steel-plate", 300},
		  {"battery", 300},
		},
		result = "vexium-power-frame"
	},
	{
		type = "recipe",
		name = "vexium-power-cell",
		enabled = false,
		energy_required = 100,
		category = "vexium-power-crafting",
		ingredients =
		{
		  {"vexium-power-frame", 1}
		},
		result = "vexium-power-cell"
	},
	{
		type = "recipe",
		name = "vexium-cell-charger",
		enabled = false,
		energy_required = 1,
		ingredients =
		{
		  {"vexium-crafter", 1},
		  {"rocket-silo", 1}
		},
		result = "vexium-cell-charger"
	},
});