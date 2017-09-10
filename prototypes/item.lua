
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
		icon = "__VexMod__/graphics/icons/core-drill.png",
		flags = {"goes-to-quickbar"},
		subgroup = "extraction-machine",
		order = "a[items]-b[electric-mining-drill]",
		place_result = "core-drill-2",
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
		icon = "__base__/graphics/icons/substation.png",
		flags = {"goes-to-quickbar"},
		subgroup = "energy-pipe-distribution",
		order = "a[energy]-d[substation]",
		place_result = "vexium-substation",
		stack_size = 50
	},
	{
		type = "item",
		name = "vexium-turret",
		icon = "__base__/graphics/icons/laser-turret.png",
		flags = {"goes-to-quickbar"},
		subgroup = "defensive-structure",
		order = "b[turret]-b[laser-turret]",
		place_result = "vexium-turret",
		stack_size = 1
	},
})


