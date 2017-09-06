
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
	}
})
