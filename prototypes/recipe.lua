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
		name = "core-drilling-1",
		category = "core-drilling",
		enabled = true,
		energy_required = 5,
		ingredients =
		{ 
		},
		result = "processing-unit",
		icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
		subgroup = "fluid-recipes",
		order = "a[oil-processing]-b[advanced-oil-processing]"
	},
  
});
