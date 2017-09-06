data:extend({
	{
		type = "recipe",
		name = "core-drill-1",
		enabled = false,
		energy_required = 30,
		--ingredients = {{"processing-unit", 20}, {"advanced-circuit", 100}, {"electric-mining-drill", 10}, {"steel-plate", 200}},
		ingredients = {{"steel-plate", 2}},
		result = "core-drill-1"
	},
	
	{
		type = "recipe",
		name = "iron-core-drilling-1",
		category = "core-drilling-1",
		enabled = true,
		energy_required = 50,
		ingredients =
		{ 
		},
		results =
		{
		  {
			name = "coal",
			probability = 0.2,
			amount = 1
		  },
		  {
			name = "stone",
			probability = 0.2,
			amount = 1
		  },
		  {
			name = "iron-ore",
			probability = 0.8,
			amount = 1
		  },
		  {
			name = "copper-ore",
			probability = 0.2,
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
		energy_required = 50,
		ingredients =
		{ 
		},
		results =
		{
		  {
			name = "coal",
			probability = 0.2,
			amount = 1
		  },
		  {
			name = "stone",
			probability = 0.2,
			amount = 1
		  },
		  {
			name = "iron-ore",
			probability = 0.2,
			amount = 1
		  },
		  {
			name = "copper-ore",
			probability = 0.8,
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
		energy_required = 50,
		ingredients =
		{ 
		},
		results =
		{
		  {
			name = "coal",
			probability = 0.8,
			amount = 1
		  },
		  {
			name = "stone",
			probability = 0.2,
			amount = 1
		  },
		  {
			name = "iron-ore",
			probability = 0.2,
			amount = 1
		  },
		  {
			name = "copper-ore",
			probability = 0.2,
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
		energy_required = 50,
		ingredients =
		{ 
		},
		results =
		{
		  {
			name = "coal",
			probability = 0.2,
			amount = 1
		  },
		  {
			name = "stone",
			probability = 0.8,
			amount = 1
		  },
		  {
			name = "iron-ore",
			probability = 0.2,
			amount = 1
		  },
		  {
			name = "copper-ore",
			probability = 0.2,
			amount = 1
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
		energy_required = 50,
		ingredients =
		{ 
		},
		results =
		{
		  {
			name = "coal",
			probability = 0.05,
			amount = 1
		  },
		  {
			name = "stone",
			probability = 0.05,
			amount = 1
		  },
		  {
			name = "iron-ore",
			probability = 0.95,
			amount = 1
		  },
		  {
			name = "copper-ore",
			probability = 0.05,
			amount = 1
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
		energy_required = 50,
		ingredients =
		{ 
		},
		results =
		{
		  {
			name = "coal",
			probability = 0.05,
			amount = 1
		  },
		  {
			name = "stone",
			probability = 0.05,
			amount = 1
		  },
		  {
			name = "iron-ore",
			probability = 0.05,
			amount = 1
		  },
		  {
			name = "copper-ore",
			probability = 0.95,
			amount = 1
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
		energy_required = 50,
		ingredients =
		{ 
		},
		results =
		{
		  {
			name = "coal",
			probability = 0.95,
			amount = 1
		  },
		  {
			name = "stone",
			probability = 0.05,
			amount = 1
		  },
		  {
			name = "iron-ore",
			probability = 0.05,
			amount = 1
		  },
		  {
			name = "copper-ore",
			probability = 0.05,
			amount = 1
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
		energy_required = 50,
		ingredients =
		{ 
		},
		results =
		{
		  {
			name = "coal",
			probability = 0.05,
			amount = 1
		  },
		  {
			name = "stone",
			probability = 0.95,
			amount = 1
		  },
		  {
			name = "iron-ore",
			probability = 0.05,
			amount = 1
		  },
		  {
			name = "copper-ore",
			probability = 0.05,
			amount = 1
		  }
		},
		icon = "__base__/graphics/icons/stone.png",
		subgroup = "production-machine",
	},
 
});
