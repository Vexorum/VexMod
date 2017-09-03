--item.lua


data:extend({
	-- Factory buildings
	{
		type = "item",
		name = "core-drill-1",
		icon = "__base__/graphics/icons/electric-mining-drill.png",
		--tint={r=1,g=1,b=1,a=0.3},
		flags = {"goes-to-quickbar"},
		subgroup = "extraction-machine",
		order = "a[items]-b[electric-mining-drill]",
		place_result = "core-drill-1",
		stack_size = 2
	},
})
