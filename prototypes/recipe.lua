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
			amount = 30
		  },
		  {
			name = "stone",
			probability = 0.2,
			amount = 30
		  },
		  {
			name = "iron-ore",
			probability = 0.8,
			amount = 30
		  },
		  {
			name = "copper-ore",
			probability = 0.2,
			amount = 30
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
			amount = 30
		  },
		  {
			name = "stone",
			probability = 0.2,
			amount = 30
		  },
		  {
			name = "iron-ore",
			probability = 0.2,
			amount = 30
		  },
		  {
			name = "copper-ore",
			probability = 0.8,
			amount = 30
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
			amount = 30
		  },
		  {
			name = "iron-ore",
			probability = 0.2,
			amount = 30
		  },
		  {
			name = "copper-ore",
			probability = 0.2,
			amount = 30
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
			amount = 30
		  },
		  {
			name = "stone",
			probability = 0.8,
			amount = 30
		  },
		  {
			name = "iron-ore",
			probability = 0.2,
			amount = 30
		  },
		  {
			name = "copper-ore",
			probability = 0.2,
			amount = 30
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
			amount = 50
		  },
		  {
			name = "stone",
			probability = 0.05,
			amount = 50
		  },
		  {
			name = "iron-ore",
			probability = 0.95,
			amount = 50
		  },
		  {
			name = "copper-ore",
			probability = 0.05,
			amount = 50
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
			amount = 50
		  },
		  {
			name = "stone",
			probability = 0.05,
			amount = 50
		  },
		  {
			name = "iron-ore",
			probability = 0.05,
			amount = 50
		  },
		  {
			name = "copper-ore",
			probability = 0.95,
			amount = 50
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
			amount = 50
		  },
		  {
			name = "iron-ore",
			probability = 0.05,
			amount = 50
		  },
		  {
			name = "copper-ore",
			probability = 0.05,
			amount = 50
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
			amount = 50
		  },
		  {
			name = "stone",
			probability = 0.95,
			amount = 50
		  },
		  {
			name = "iron-ore",
			probability = 0.05,
			amount = 50
		  },
		  {
			name = "copper-ore",
			probability = 0.05,
			amount = 50
		  }
		},
		icon = "__base__/graphics/icons/stone.png",
		subgroup = "production-machine",
	},
 
 
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
});
