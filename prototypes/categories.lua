data:extend(
  {
    {
      type = "recipe-category",
      name = "core-drilling-1"
    },
	{
      type = "recipe-category",
      name = "core-drilling-2"
    },
	{
      type = "recipe-category",
      name = "vex-materials"
    },
	{
      type = "recipe-category",
      name = "vexium-power-crafting"
    },	
	{
      type = "recipe-category",
      name = "vexium-subspace-crafting"
    },
	{
      type = "recipe-category",
      name = "vexium-subspace-energy-create"
    },
	{
      type = "recipe-category",
      name = "vexium-subspace-energy-consume"
    },
	{
      type = "recipe-category",
      name = "matter-fabricator"
    },
		
	
	{
		type = "fuel-category",
		name = "vexium"
	},
	
	{
		type = "fluid",
		name = "plasma",
		default_temperature = 15,
		max_temperature = 2000,
		heat_capacity = "2.2MJ",
		icon = "__VexMod__/graphics/icons/plasma.png",
		base_color = {r=1.0, g=1.0, b=1.0},
		flow_color = {r=1.0, g=1.0, b=1.0},
		order = "a[fluid]-b[steam]",
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		gas_temperature = 15,
		auto_barrel = false
	}
})
