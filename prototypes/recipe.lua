
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
		icon = "__base__/graphics/icons/uranium-ore.png",
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
		icon = "__base__/graphics/icons/uranium-ore.png",
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
	
	{
		type = "recipe",
		name = "vexium-chest",
		category = "crafting",
		enabled = false,
		energy_required = 10,
		ingredients = {{"steel-chest", 100}, {"vexium-plate", 20}},
		result = "vexium-chest"
	},
});

-- vexium plate, crafter, and lamp
data:extend({
	{
		type = "recipe",
		name = "vexium-plate",
		category = "vex-materials",
		enabled = false,
		energy_required = 10,
		ingredients = {{"steel-plate", 5}, {"diamond", 3}, {"copper-plate", 5}, {"uranium-235", 1}},
		results = {{"vexium-plate", 5}},
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

-- vexium cargo wagon, vexium-locomotive, vexium armor
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
		name = "vexium-equipment-wagon",
		enabled = false,
		ingredients =
		{
		  {"vexium-cargo-wagon", 1},
		  {"vexium-armor", 1},
		  {"vexium-power-cell", 10}
		},
		result = "vexium-equipment-wagon"
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
		energy_required = 3,
		ingredients =
		{
		  {"vexium-plate", 300},
		  {"plastic-bar", 200},
		  {"steel-plate", 300},
		  {"battery", 100},
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
	
	{
		type = "recipe",
		name = "vexium-accumulator",
		enabled = false,
		energy_required = 1,
		ingredients =
		{
		  {"vexium-power-frame", 9},
		  {"vexium-power-cell", 1},
		  {"accumulator", 100}
		},
		result = "vexium-accumulator"
	},
	
	{
		type = "recipe",
		name = "vexium-armor",
		enabled = false,
		energy_required = 25,
		ingredients = {{ "power-armor-core", 10}, {"vexium-power-cell", 10}, {"vexium-plate", 1000}, {"iron-gear-wheel", 10000}},
		result = "vexium-armor",
		requester_paste_multiplier = 1
	},
	{
		type = "recipe",
		name = "power-armor-core",
		enabled = false,
		energy_required = 1,
		ingredients = {{ "power-armor-mk2", 1}},
		result = "power-armor-core"
	},
	{
		type = "recipe",
		name = "vexium-laser-defense-equipment",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"vexium-power-cell", 1},
		  {"vexium-plate", 50},
		  {"vexium-turret", 5},
		  {"personal-laser-defense-equipment", 20},
		},
		result = "vexium-laser-defense-equipment"
	},
	
	{
		type = "recipe",
		name = "vexium-reactor-equipment",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"vexium-power-cell", 2},
		  {"vexium-plate", 50},
		  {"fusion-reactor-equipment", 10},
		},
		result = "vexium-reactor-equipment"
	},
});

-- subspace frame, subspace frame crafter
data:extend({
	{
		type = "recipe",
		name = "vexium-subspace-frame",
		category = "vexium-subspace-crafting",
		enabled = false,
		ingredients =
		{
		  {"diamond", 100},
		  {"vexium-plate", 100},
		  {"vexium-lamp", 100},
		  {"vexium-cable", 100},
		  {"steel-plate", 100},
		  {"copper-plate", 100},
		  {"plastic-bar", 100},
		},
		result = "vexium-subspace-frame"
	},
	{
		type = "recipe",
		name = "vexium-subspace-manufacturing-environment",
		enabled = false,
		energy_required = 1,
		ingredients = {{"vexium-crafter", 10}, {"vexium-turret", 10}, {"vexium-cell-charger", 10}},
		result = "vexium-subspace-manufacturing-environment"
	},
});

-- subspace car
data:extend({
	{
		type = "recipe",
		name = "vexium-car",
		enabled = false,
		ingredients =
		{
		  {"vexium-subspace-frame", 1},
		  {"car", 1},
		  {"vexium-power-cell", 1},
		},
		result = "vexium-car"
	},
});

-- space generator, vacuum energy module, vacuum energy extraction
data:extend({
	{
		type = "recipe",
		name = "vexium-space-generator",
		enabled = false,
		ingredients =
		{
		  {"vexium-subspace-manufacturing-environment", 10},
		  {"solar-panel", 1000},
		  {"vexium-subspace-frame", 10},
		},
		result = "vexium-space-generator"
	},
	{
		type = "recipe",
		name = "vexium-vacuum-energy-module",
		icon = "__VexMod__/graphics/icons/vacuum-energy-module.png",
		category = "vexium-subspace-energy-create",
		enabled = false,
		subgroup = "energy",
		ingredients =
		{
		  {"vexium-power-cell", 100},
		  {"vexium-subspace-frame", 1},
		},
		results = 
		{
			{"vexium-power-frame", 100},
			{"vexium-vacuum-energy-module", 1},
		},
	},	
	{
		type = "recipe",
		icon = "__VexMod__/graphics/icons/vacuum-energy-extractor.png",
		name = "vexium-extract-vacuum-energy",
		category = "vexium-subspace-energy-consume",
		enabled = false,
		ingredients =
		{
		  {"vexium-vacuum-energy-module", 1},
		},
		results=
		{
			  {type="fluid", name="plasma", amount=5000, temperature=1000},
			  {type="item", name="vexium-subspace-frame", amount=1},
		},
		subgroup = "fluid-recipes",
		crafting_machine_tint =
		{
		  primary = {r = 0.875, g = 0.735, b = 0.000, a = 0.000}, -- #dfbb0000
		  secondary = {r = 0.103, g = 0.940, b = 0.000, a = 0.000}, -- #1aef0000
		  tertiary = {r = 0.564, g = 0.795, b = 0.000, a = 0.000}, -- #8fca0000
		}
	},	
	
	{
		type = "recipe",
		name = "vexium-vacuum-energy-extractor",
		enabled = false,
		ingredients =
		{
		  {"vexium-subspace-frame", 1},
		  {"vexium-subspace-manufacturing-environment", 1},
		  {"vexium-turret", 1},
		},
		result = "vexium-vacuum-energy-extractor"
	},
	{
		type = "recipe",
		name = "vexium-plasma-turbine",
		enabled = false,
		ingredients =
		{
			  {"steam-turbine", 1000},
			  {"vexium-plate", 1000},
			  {"heat-pipe", 1000},
		},
		result = "vexium-plasma-turbine"
	},
});



