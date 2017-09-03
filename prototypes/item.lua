--item.lua


data:extend({
	-- Factory buildings
	{
		type = "item",
		name = "core-drill-1",
		icon = "__base__/graphics/icons/electric-mining-drill.png",
		flags = {"goes-to-quickbar"},
		subgroup = "extraction-machine",
		order = "a[items]-b[electric-mining-drill]",
		place_result = "core-drill-1",
		stack_size = 2
	},
})
