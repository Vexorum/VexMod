data:extend({
	{
		type = "projectile",
		name = "vexium-laser",
		flags = {"not-on-map"},
		acceleration = 0.03,
		action =
		{
		  type = "direct",
		  action_delivery =
		  {
			type = "instant",
			target_effects =
			{
			  {
				type = "create-entity",
				entity_name = "laser-bubble"
			  },
			  {
				type = "damage",
				damage = { amount = 5, type = "laser"}
			  }
			}
		  }
		},
		light = {intensity = 0.5, size = 20},
		animation =
		{
		  filename = "__VexMod__/graphics/entity/vexium-laser.png",
		  tint = {r=1.0, g=0.0, b=0.0},
		  frame_count = 1,
		  width = 36,
		  height = 99,
		  priority = "high",
		  blend_mode = "additive"
		},
		speed = 0.15
	},
});