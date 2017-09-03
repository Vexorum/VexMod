local F = "__VexMod__"
local pf = "p-q-"

data:extend({
	-- Factory buildings
	{
		type = "technology",
		name = "vex-core-drilling-t",
		icon = F.."/graphics/technology/vex-core-drilling.png",
		icon_size = 128,
		prerequisites = {"stone-walls", "logistics"},
		effects = {
			{type = "unlock-recipe", recipe = "core-drill-1"},
		},
		unit = {
			count = 20,
			ingredients = {{"science-pack-1", 1}},
			time = 30
		},
		order = pf.."a-a",
	},
})