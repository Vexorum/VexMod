data:extend({
	{
		type = "recipe",
		name = "core-drill-1",
		enabled = false,
		energy_required = 30,
		ingredients = {{"iron-plate", 5}, {"copper-plate", 1}},
		result = "core-drill-1"
	},
	
	{
		type = "recipe",
		name = "iron-core-drilling-1",
		category = "core-drilling-1",
		enabled = true,
		energy_required = 5,
		ingredients =
		{ 
		},
		results =
		{
		  {
			name = "coal",
			probability = 0.1,
			amount = 12
		  },
		  {
			name = "iron-ore",
			probability = 0.7,
			amount = 36
		  }
		},
		icon = "__base__/graphics/icons/iron-ore.png",
		subgroup = "production-machine",
		--order = "a[oil-processing]-b[advanced-oil-processing]"
	},
  
});
