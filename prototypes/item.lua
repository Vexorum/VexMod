
data:extend({
	{
		type = "item",
		name = "core-drill-1",
		icon = "__VexMod__/graphics/icons/core-drill.png",
		flags = {"goes-to-quickbar"},
		subgroup = "extraction-machine",
		order = "a[items]-b[electric-mining-drill]",
		place_result = "core-drill-1",
		stack_size = 2
	},
	
	{
		type = "item",
		name = "core-drill-2",
		icon = "__VexMod__/graphics/icons/core-drill-2.png",
		flags = {"goes-to-quickbar"},
		subgroup = "extraction-machine",
		order = "a[items]-b[electric-mining-drill]",
		place_result = "core-drill-2",
		stack_size = 1
	},
	
	{
		type = "item",
		name = "ground-penetrating-radar",
		icon = "__VexMod__/graphics/icons/gpr.png",
		flags = {"goes-to-quickbar"},
		subgroup = "extraction-machine",
		order = "a[items]-b[electric-mining-drill]",
		stack_size = 1
	},
	
	{
		type = "item",
		name = "diamond",
		icon = "__VexMod__/graphics/icons/diamond.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "raw-material",
		order = "d[steel-plate]",
		stack_size = 100
	},
	
	{
		type = "item",
		name = "diamond-drill",
		icon = "__VexMod__/graphics/icons/diamond-drill.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "raw-material",
		order = "d[steel-plate]",
		stack_size = 20
	},
	
	{
	    type = "item",
		name = "destroyer-chest",
		icon = "__VexMod__/graphics/icons/destroyer-chest.png",
		flags = {"goes-to-quickbar"},
		subgroup = "storage",
		order = "a[items]-b[iron-chest]",
		place_result = "destroyer-chest",
		stack_size = 50
	},
	{
		type = "item",
		name = "vexium-chest",
		icon = "__base__/graphics/icons/steel-chest.png",
		flags = {"goes-to-quickbar"},
		subgroup = "storage",
		order = "a[items]-c[steel-chest]",
		place_result = "vexium-chest",
		stack_size = 50
	},
	
	{
	    type = "item",
		name = "vexium-plate",
		icon = "__VexMod__/graphics/icons/vexium-plate.png",
		flags = {"goes-to-quickbar"},
		subgroup = "raw-material",
		order = "a[items]-b[iron-chest]",
		stack_size = 100
	},
	
	{
		type = "item",
		name = "vexium-crafter",
		icon = "__VexMod__/graphics/icons/vexium-crafter.png",
		flags = {"goes-to-quickbar"},
		subgroup = "extraction-machine",
		order = "a[items]-b[electric-mining-drill]",
		place_result = "vexium-crafter",
		stack_size = 10
	},
	
	{
		type = "item",
		name = "vexium-lamp",
		icon = "__VexMod__/graphics/icons/vexium-lamp.png",
		flags = {"goes-to-quickbar"},
		subgroup = "circuit-network",
		order = "a[light]-a[small-lamp]",
		place_result = "vexium-lamp",
		stack_size = 50
	},

	{
		type = "item",
		name = "vexium-cable",
		icon = "__base__/graphics/icons/copper-cable.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "intermediate-product",
		order = "a[copper-cable]",
		stack_size = 50
	},	
	{
		type = "item",
		name = "vexium-substation",
		icon = "__VexMod__/graphics/icons/vexium-substation.png",
		flags = {"goes-to-quickbar"},
		subgroup = "energy-pipe-distribution",
		order = "a[energy]-d[substation]",
		place_result = "vexium-substation",
		stack_size = 50
	},
	{
		type = "item",
		name = "vexium-turret",
		icon = "__VexMod__/graphics/icons/vexium-turret.png",
		flags = {"goes-to-quickbar"},
		subgroup = "defensive-structure",
		order = "b[turret]-b[laser-turret]",
		place_result = "vexium-turret",
		stack_size = 1
	},
	{
		type = "item-with-entity-data",
		name = "vexium-cargo-wagon",
		icon = "__VexMod__/graphics/icons/vexium-cargo-wagon.png",
		flags = {"goes-to-quickbar"},
		subgroup = "transport",
		order = "a[train-system]-g[cargo-wagon]",
		place_result = "vexium-cargo-wagon",
		stack_size = 1
	},
	{
		type = "item-with-entity-data",
		name = "vexium-equipment-wagon",
		icon = "__VexMod__/graphics/icons/vexium-cargo-wagon.png",
		flags = {"goes-to-quickbar"},
		subgroup = "transport",
		order = "a[train-system]-g[cargo-wagon]",
		place_result = "vexium-equipment-wagon",
		stack_size = 1
	},
	
	{
		type = "item-with-entity-data",
		name = "vexium-locomotive-fast",
		icon = "__VexMod__/graphics/icons/vexium-locomotive.png",
		flags = {"goes-to-quickbar"},
		subgroup = "transport",
		order = "a[train-system]-f[diesel-locomotive]",
		place_result = "vexium-locomotive-fast",
		stack_size = 1
	},
	{
		type = "item-with-entity-data",
		name = "vexium-locomotive-slow",
		icon = "__VexMod__/graphics/icons/vexium-locomotive.png",
		flags = {"goes-to-quickbar"},
		subgroup = "transport",
		order = "a[train-system]-f[diesel-locomotive]",
		place_result = "vexium-locomotive-slow",
		stack_size = 1
	},
  
	{
		type = "item",
		name = "vexium-power-cell",
		icon = "__VexMod__/graphics/icons/vexium-power-cell.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "intermediate-product",
		order = "r[uranium-processing]-a[uranium-fuel-cell]",
		fuel_category = "vexium",
		burnt_result = "vexium-power-frame",
		fuel_value = "2GJ",
		stack_size = 5
	},
	{
		type = "item",
		name = "vexium-power-frame",
		icon = "__VexMod__/graphics/icons/vexium-power-frame.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "intermediate-product",
		order = "r[used-up-uranium-fuel-cell]",
		stack_size = 100
	},
	{
		type = "item",
		name = "vexium-cell-charger",
		icon = "__VexMod__/graphics/icons/vexium-charger.png",
		flags = {"goes-to-quickbar"},
		subgroup = "extraction-machine",
		order = "a[items]-b[electric-mining-drill]",
		place_result = "vexium-cell-charger",
		stack_size = 1
	},
   {
		type = "item",
		name = "vexium-accumulator",
		icon = "__VexMod__/graphics/icons/vexium-accumulator.png",
		flags = {"goes-to-quickbar"},
		subgroup = "energy",
		order = "e[accumulator]-a[accumulator]",
		place_result = "vexium-accumulator",
		stack_size = 50
	},
	{
		type = "item",
		name = "power-armor-core",
		icon = "__base__/graphics/icons/power-armor-mk2.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "intermediate-product",
		order = "r[used-up-uranium-fuel-cell]",
		stack_size = 10
	},
	
	{
		type = "item",
		name = "vexium-laser-defense-equipment",
		icon = "__VexMod__/graphics/icons/vexium-laser-defense-equipment.png",
		placed_as_equipment_result = "vexium-laser-defense-equipment",
		flags = {"goes-to-main-inventory"},
		subgroup = "equipment",
		order = "d[active-defense]-a[personal-laser-defense-equipment]",
		stack_size = 20
	},
	
   {
		type = "item",
		name = "vexium-subspace-manufacturing-environment",
		icon = "__VexMod__/graphics/icons/subspace-manufacturing-environment.png",
		flags = {"goes-to-quickbar"},
		subgroup = "extraction-machine",
		order = "a[items]-b[electric-mining-drill]",
		place_result = "vexium-subspace-manufacturing-environment",
		stack_size = 1
	},
	{
		type = "item",
		name = "vexium-subspace-frame",
		icon = "__VexMod__/graphics/icons/subspace-frame.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "intermediate-product",
		order = "r[used-up-uranium-fuel-cell]",
		stack_size = 1
	},
	
	{
		type = "item-with-entity-data",
		name = "vexium-car",
		icon = "__base__/graphics/icons/car.png",
		flags = {"goes-to-quickbar"},
		subgroup = "transport",
		order = "b[personal-transport]-a[car]",
		place_result = "vexium-car",
		stack_size = 1
	},
	
	{
		type = "item",
		name = "vexium-space-generator",
		icon = "__VexMod__/graphics/icons/space-generator.png",
		flags = {"goes-to-quickbar"},
		subgroup = "extraction-machine",
		order = "a[items]-b[electric-mining-drill]",
		place_result = "vexium-space-generator",
		stack_size = 1
	},
	{
		type = "item",
		name = "vexium-vacuum-energy-module",
		icon = "__VexMod__/graphics/icons/vacuum-energy-module.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "intermediate-product",
		order = "r[uranium-processing]-a[uranium-fuel-cell]",
		stack_size = 1
	},
	{
		type = "item",
		name = "vexium-vacuum-energy-extractor",
		icon = "__VexMod__/graphics/icons/vacuum-energy-extractor.png",
		flags = {"goes-to-quickbar"},
		subgroup = "extraction-machine",
		order = "a[items]-b[electric-mining-drill]",
		place_result = "vexium-vacuum-energy-extractor",
		stack_size = 1
	},
	{
		type = "item",
		name = "vexium-plasma-turbine",
		icon = "__VexMod__/graphics/icons/plasma-turbine.png",
		flags = {"goes-to-quickbar"},
		subgroup = "energy",
		order = "b[steam-power]-c[steam-turbine]",
		place_result = "vexium-plasma-turbine",
		stack_size = 10
	},
	{
		type = "item",
		name = "vexium-reactor-equipment",
		icon = "__base__/graphics/icons/fusion-reactor-equipment.png",
		placed_as_equipment_result = "vexium-reactor-equipment",
		flags = {"goes-to-main-inventory"},
		subgroup = "equipment",
		order = "a[energy-source]-b[fusion-reactor]",
		stack_size = 10
	},
	{
		type = "item",
		name = "vexium-logistic-robot",
		icon = "__base__/graphics/icons/logistic-robot.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "logistic-network",
		order = "a[robot]-b[construction-robot]",
		place_result = "vexium-logistic-robot",
		stack_size = 50
	},
	{
		type = "item",
		name = "vexium-construction-robot",
		icon = "__base__/graphics/icons/construction-robot.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "logistic-network",
		order = "a[robot]-b[construction-robot]",
		place_result = "vexium-construction-robot",
		stack_size = 50
	},
	{
		type = "item",
		name = "vexium-roboport",
		icon = "__base__/graphics/icons/roboport.png",
		flags = {"goes-to-quickbar"},
		subgroup = "logistic-network",
		order = "c[signal]-a[roboport]",
		place_result = "vexium-roboport",
		stack_size = 5
	},
	{
		type = "item",
		name = "assembling-machine-4",
		icon = "__base__/graphics/icons/assembling-machine-3.png",
		flags = {"goes-to-quickbar"},
		subgroup = "production-machine",
		order = "c[assembling-machine-4]",
		place_result = "assembling-machine-4",
		stack_size = 50
	},
	{
		type = "item",
		name = "large-electric-furnace",
		icon = "__base__/graphics/icons/electric-furnace.png",
		flags = {"goes-to-quickbar"},
		subgroup = "smelting-machine",
		order = "c[electric-furnace-2]",
		place_result = "large-electric-furnace",
		stack_size = 50
	},
	{
		type = "item",
		name = "large-radar",
		icon = "__base__/graphics/icons/radar.png",
		flags = {"goes-to-quickbar"},
		subgroup = "defensive-structure",
		order = "d[radar]-a[radar]",
		place_result = "large-radar",
		stack_size = 50
	},
	{
		type = "item",
		name = "super-lab",
		icon = "__base__/graphics/icons/lab.png",
		flags = {"goes-to-quickbar"},
		subgroup = "production-machine",
		order = "g[lab-2]",
		place_result = "super-lab",
		stack_size = 10
	},
	
	{
	    type = "item",
		name = "matter-plate",
		icon = "__VexMod__/graphics/icons/matter-plate.png",
		flags = {"goes-to-quickbar"},
		subgroup = "raw-material",
		order = "a[items]-b[iron-chest]",
		stack_size = 200
	},
	
	{
		type = "item",
		name = "matter-fabricator",
		icon = "__VexMod__/graphics/icons/matter-fabricator.png",
		flags = {"goes-to-quickbar"},
		subgroup = "extraction-machine",
		order = "a[items]-b[electric-mining-drill]",
		place_result = "matter-fabricator",
		stack_size = 10
	},
})


