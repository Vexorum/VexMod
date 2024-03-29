-- drilling stations and destroyer chest, vexium chest
data:extend(
{
  {
    type = "assembling-machine",
    name = "core-drill-1",
    icon = "__VexMod__/graphics/icons/core-drill.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "core-drill-1"},
    max_health = 300,
    resource_categories = {"basic-solid"},
    corpse = "big-remnants",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},    
    
	crafting_categories = {"core-drilling-1"},
    crafting_speed = 1, -- speed with which this machine crafts its recipes.
	ingredient_count = 1,
	
    energy_source =
    {
      type = "electric",
      -- will produce this much * energy pollution units per tick
      emissions = 0.15 / 1.5,
      usage_priority = "secondary-input"
    },
    energy_usage = "90kW",
  
	animation =
    {
      layers =
      {
        {
          filename = "__VexMod__/graphics/entity/core-drill-1.png",
          priority = "high",
          width = 108,
          height = 110,
          frame_count = 32,
          line_length = 8,
          shift = util.by_pixel(0, 4),
          hr_version = {
            filename = "__VexMod__/graphics/entity/hr-core-drill-1.png",
            priority = "high",
            width = 214,
            height = 218,
            frame_count = 32,
            line_length = 8,
            shift = util.by_pixel(0, 4),
            scale = 0.5
          }
        },
        {
          filename = "__VexMod__/graphics/entity/core-drill-1-shadow.png",
          priority = "high",
          width = 98,
          height = 82,
          frame_count = 32,
          line_length = 8,
          draw_as_shadow = true,
          shift = util.by_pixel(12, 5),
          hr_version = {
            filename = "__VexMod__/graphics/entity/hr-core-drill-1-shadow.png",
            priority = "high",
            width = 196,
            height = 163,
            frame_count = 32,
            line_length = 8,
            draw_as_shadow = true,
            shift = util.by_pixel(12, 4.75),
            scale = 0.5
          }
        },
      },
    },

  },
  
  {
    type = "assembling-machine",
    name = "core-drill-2",
    icon = "__VexMod__/graphics/icons/core-drill.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "core-drill-2"},
    max_health = 300,
    resource_categories = {"basic-solid"},
    corpse = "big-remnants",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},    
    
	crafting_categories = {"core-drilling-2"},
    crafting_speed = 2, -- speed with which this machine crafts its recipes.
	ingredient_count = 1,
	
    energy_source =
    {
      type = "electric",
      -- will produce this much * energy pollution units per tick
      emissions = 0.15 / 1.5,
      usage_priority = "secondary-input"
    },
    energy_usage = "900kW",
  
	animation =
    {
      layers =
      {
        {
          filename = "__VexMod__/graphics/entity/core-drill-1.png",
          priority = "high",
          width = 108,
          height = 110,
          frame_count = 32,
          line_length = 8,
          shift = util.by_pixel(0, 4),
          hr_version = {
            filename = "__VexMod__/graphics/entity/hr-core-drill-1.png",
            priority = "high",
            width = 214,
            height = 218,
            frame_count = 32,
            line_length = 8,
            shift = util.by_pixel(0, 4),
            scale = 0.5
          }
        },
        {
          filename = "__VexMod__/graphics/entity/core-drill-1-shadow.png",
          priority = "high",
          width = 98,
          height = 82,
          frame_count = 32,
          line_length = 8,
          draw_as_shadow = true,
          shift = util.by_pixel(12, 5),
          hr_version = {
            filename = "__VexMod__/graphics/entity/hr-core-drill-1-shadow.png",
            priority = "high",
            width = 196,
            height = 163,
            frame_count = 32,
            line_length = 8,
            draw_as_shadow = true,
            shift = util.by_pixel(12, 4.75),
            scale = 0.5
          }
        },
      },
    },
  },
  
  {
    type = "container",
    name = "destroyer-chest",
    icon = "__VexMod__/graphics/icons/destroyer-chest.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "destroyer-chest"},
    max_health = 200,
    corpse = "small-remnants",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    resistances =
    {
      {
        type = "fire",
        percent = 80
      },
      {
        type = "impact",
        percent = 30
      }
    },
    collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fast_replaceable_group = "container",
    inventory_size = 32,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__base__/graphics/entity/iron-chest/iron-chest.png",
      priority = "extra-high",
      width = 48,
      height = 34,
      shift = {0.1875, 0}
    },   
  },
  
  {
    type = "container",
    name = "vexium-chest",
    icon = "__base__/graphics/icons/steel-chest.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "vexium-chest"},
    max_health = 350,
    corpse = "small-remnants",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    resistances =
    {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "impact",
        percent = 60
      }
    },
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1, -1}, {1, 1}},
    fast_replaceable_group = "container",
    inventory_size = 240,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__VexMod__/graphics/entity/vexium-chest.png",
      priority = "extra-high",
      width = 96,
      height = 68,
      shift = {0.375, 0}
    },
    circuit_wire_connection_point =
    {
      shadow =
      {
        red = {0.734375, 0.453125},
        green = {0.609375, 0.515625},
      },
      wire =
      {
        red = {0.40625, 0.21875},
        green = {0.40625, 0.375},
      }
    },
    circuit_connector_sprites = get_circuit_connector_sprites({0.1875, 0.15625}, nil, 18),
    circuit_wire_max_distance = 9
  },
})

-- vexium crafter, vexium lamp, vexium substation
data:extend(
{
  {
    type = "assembling-machine",
    name = "vexium-crafter",
    icon = "__VexMod__/graphics/icons/vexium-crafter.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "vexium-crafter"},
    max_health = 300,
    resource_categories = {"basic-solid"},
    corpse = "big-remnants",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},    
    
	crafting_categories = {"vex-materials"},
    crafting_speed = 2, -- speed with which this machine crafts its recipes.
	ingredient_count = 4,
	
    energy_source =
    {
      type = "electric",
      -- will produce this much * energy pollution units per tick
      emissions = 0.05 / 1,
      usage_priority = "secondary-input"
    },
    energy_usage = "20kW",
  
	animation =
    {
      layers =
      {
        {
          filename = "__VexMod__/graphics/entity/core-drill-1.png",
          priority = "high",
          width = 108,
          height = 110,
          frame_count = 32,
          line_length = 8,
          shift = util.by_pixel(0, 4),
          hr_version = {
            filename = "__VexMod__/graphics/entity/hr-core-drill-1.png",
            priority = "high",
            width = 214,
            height = 218,
            frame_count = 32,
            line_length = 8,
            shift = util.by_pixel(0, 4),
            scale = 0.5
          }
        },
        {
          filename = "__VexMod__/graphics/entity/core-drill-1-shadow.png",
          priority = "high",
          width = 98,
          height = 82,
          frame_count = 32,
          line_length = 8,
          draw_as_shadow = true,
          shift = util.by_pixel(12, 5),
          hr_version = {
            filename = "__VexMod__/graphics/entity/hr-core-drill-1-shadow.png",
            priority = "high",
            width = 196,
            height = 163,
            frame_count = 32,
            line_length = 8,
            draw_as_shadow = true,
            shift = util.by_pixel(12, 4.75),
            scale = 0.5
          }
        },
      },
    },
  },
  
  {
    type = "lamp",
    name = "vexium-lamp",
    icon = "__VexMod__/graphics/icons/vexium-lamp.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "vexium-lamp"},
    max_health = 100,
    corpse = "small-remnants",
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage_per_tick = "50KW",
    light = {intensity = 0.9, size = 400, color = {r=1.0, g=1.0, b=1.0}},
    light_when_colored = {intensity = 1, size = 60, color = {r=1.0, g=1.0, b=1.0}},
    glow_size = 60,
    glow_color_intensity = 0.135,
    picture_off =
    {
      filename = "__base__/graphics/entity/small-lamp/light-off.png",
      priority = "high",
      width = 67,
      height = 58,
      frame_count = 1,
      axially_symmetrical = false,
      direction_count = 1,
      shift = {-0.015625, 0.15625},
    },
    picture_on =
    {
      filename = "__base__/graphics/entity/small-lamp/light-on-patch.png",
      priority = "high",
      width = 62,
      height = 62,
      frame_count = 1,
      axially_symmetrical = false,
      direction_count = 1,
      shift = {-0.03125, -0.03125},
    },
    signal_to_color_mapping =
    {
      {type="virtual", name="signal-red", color={r=1,g=0,b=0}},
      {type="virtual", name="signal-green", color={r=0,g=1,b=0}},
      {type="virtual", name="signal-blue", color={r=0,g=0,b=1}},
      {type="virtual", name="signal-yellow", color={r=1,g=1,b=0}},
      {type="virtual", name="signal-pink", color={r=1,g=0,b=1}},
      {type="virtual", name="signal-cyan", color={r=0,g=1,b=1}},
    },

    circuit_wire_connection_point =
    {
      shadow =
      {
        red = {0.734375, 0.578125},
        green = {0.609375, 0.640625},
      },
      wire =
      {
        red = {0.40625, 0.34375},
        green = {0.40625, 0.5},
      }
    },
    circuit_connector_sprites = get_circuit_connector_sprites({0.1875, 0.28125}, {0.1875, 0.28125}, 18),
    circuit_wire_max_distance = 9
  },
  
  {
    type = "electric-pole",
    name = "vexium-substation",
    icon = "__VexMod__/graphics/icons/vexium-substation.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "vexium-substation"},
    max_health = 200,
    corpse = "medium-remnants",
    track_coverage_during_build_by_moving = true,
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1, -1}, {1, 1}},
    drawing_box = {{-1, -3}, {1, 1}},
    maximum_wire_distance = 30,
    supply_area_distance = 20,
    pictures =
    {
      filename = "__base__/graphics/entity/substation/substation.png",
      priority = "high",
      width = 132,
      height = 144,
      direction_count = 4,
      shift = {0.9, -1}
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = { filename = "__base__/sound/substation.ogg" },
      apparent_volume = 1.5,
      audible_distance_modifier = 0.5,
      probability = 1 / (3 * 60) -- average pause between the sound is 3 seconds
    },
    connection_points =
    {
      {
        shadow =
        {
          copper = {1.9, -0.6},
          green = {1.3, -0.6},
          red = {2.65, -0.6}
        },
        wire =
        {
          copper = {-0.25, -2.71875},
          green = {-0.84375, -2.71875},
          red = {0.34375, -2.71875}
        }
      },
      {
        shadow =
        {
          copper = {1.9, -0.6},
          green = {1.2, -0.8},
          red = {2.5, -0.35}
        },
        wire =
        {
          copper = {-0.21875, -2.71875},
          green = {-0.65625, -3.03125},
          red = {0.1875, -2.4375}
        }
      },
      {
        shadow =
        {
          copper = {1.9, -0.6},
          green = {1.9, -0.9},
          red = {1.9, -0.3}
        },
        wire =
        {
          copper = {-0.21875, -2.71875},
          green = {-0.21875, -3.15625},
          red = {-0.21875, -2.34375}
        }
      },
      {
        shadow =
        {
          copper = {1.8, -0.7},
          green = {1.3, -0.6},
          red = {2.4, -1.15}
        },
        wire =
        {
          copper = {-0.21875, -2.75},
          green = {-0.65625, -2.4375},
          red = {0.1875, -3.03125}
        }
      }
    },
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
      width = 12,
      height = 12,
      priority = "extra-high-no-scale"
    },
  },
})

-- vexium turret
function vexium_turret_extension(inputs)
return
{
  filename = "__VexMod__/graphics/entity/vexium-turret-gun-start.png",
  priority = "medium",
  width = 66 * 2,
  height = 67 * 2,
  frame_count = inputs.frame_count and inputs.frame_count or 15,
  line_length = inputs.line_length and inputs.line_length or 0,
  run_mode = inputs.run_mode and inputs.run_mode or "forward",
  axially_symmetrical = false,
  direction_count = 4,
  shift = {-0.03125, -0.984375}
}
end

function vexium_turret_extension_shadow(inputs)
return
{
  filename = "__VexMod__/graphics/entity/vexium-turret-gun-start-shadow.png",
  width = 92,
  height = 50,
  frame_count = inputs.frame_count and inputs.frame_count or 15,
  line_length = inputs.line_length and inputs.line_length or 0,
  run_mode = inputs.run_mode and inputs.run_mode or "forward",
  axially_symmetrical = false,
  direction_count = 4,
  draw_as_shadow = true,
  shift = {1.375, 0},
}
end

function vexium_turret_extension_mask(inputs)
return
{
  filename = "__VexMod__/graphics/entity/vexium-turret-gun-start-mask.png",
  flags = { "mask" },
  width = 51 * 2,
  height = 47 * 2,
  frame_count = inputs.frame_count and inputs.frame_count or 15,
  line_length = inputs.line_length and inputs.line_length or 0,
  run_mode = inputs.run_mode and inputs.run_mode or "forward",
  axially_symmetrical = false,
  apply_runtime_tint = true,
  direction_count = 4,
  shift = {-0.015625, -1.26563},
}
end

data:extend(
{
	{
		type = "electric-turret",
		name = "vexium-turret",
		icon = "__VexMod__/graphics/icons/vexium-turret.png",
		flags = { "placeable-player", "placeable-enemy", "player-creation"},
		minable = { mining_time = 0.5, result = "vexium-turret" },
		max_health = 1000,
		corpse = "medium-remnants",
		collision_box = {{ -1.7, -1.7}, {1.7, 1.7}},
		selection_box = {{ -2, -2}, {2, 2}},
		rotation_speed = 0.01,
		preparing_speed = 0.05,
		dying_explosion = "medium-explosion",
		folding_speed = 0.05,
		energy_source =
		{
		  type = "electric",
		  buffer_capacity = "801kJ",
		  input_flow_limit = "9600kW",
		  drain = "24kW",
		  usage_priority = "primary-input"
		},
		folded_animation =
		{
		  layers =
		  {
			vexium_turret_extension{frame_count=1, line_length = 1},
			vexium_turret_extension_shadow{frame_count=1, line_length=1},
			vexium_turret_extension_mask{frame_count=1, line_length=1}
		  }
		},
		preparing_animation =
		{
		  layers =
		  {
			vexium_turret_extension{},
			vexium_turret_extension_shadow{},
			vexium_turret_extension_mask{}
		  }
		},
		prepared_animation =
		{
		  layers =
		  {
			{
			  filename = "__VexMod__/graphics/entity/vexium-turret-gun.png",
			  line_length = 8,
			  width = 68 * 2,
			  height = 68 * 2,
			  frame_count = 1,
			  axially_symmetrical = false,
			  direction_count = 64,
			  shift = {-0.03125, -1}
			},
			{
			  filename = "__VexMod__/graphics/entity/vexium-turret-gun-mask.png",
			  flags = { "mask" },
			  line_length = 8,
			  width = 54 * 2,
			  height = 44 * 2,
			  frame_count = 1,
			  axially_symmetrical = false,
			  apply_runtime_tint = true,
			  direction_count = 64,
			  shift = {-0.03125, -1.3125},
			},
			{
			  filename = "__VexMod__/graphics/entity/vexium-turret-gun-shadow.png",
			  line_length = 8,
			  width = 88 * 2,
			  height = 52 * 2,
			  frame_count = 1,
			  axially_symmetrical = false,
			  direction_count = 64,
			  draw_as_shadow = true,
			  shift = {1.5, 0}
			}
		  }
		},
		folding_animation = 
		{
		  layers =
		  {
			vexium_turret_extension{run_mode = "backward"},
			vexium_turret_extension_shadow{run_mode = "backward"},
			vexium_turret_extension_mask{run_mode = "backward"}
		  }
		},
		base_picture =
		{
		  layers =
		  {
			{
			  filename = "__VexMod__/graphics/entity/vexium-turret-base.png",
			  priority = "high",
			  width = 98 * 2,
			  height = 82 * 2,
			  axially_symmetrical = false,
			  direction_count = 1,
			  frame_count = 1,
			  shift = {0.015625, 0.03125}
			},
			{
			  filename = "__VexMod__/graphics/entity/vexium-turret-base-mask.png",
			  flags = { "mask" },
			  line_length = 1,
			  width = 54 * 2,
			  height = 46 * 2,
			  axially_symmetrical = false,
			  apply_runtime_tint = true,
			  direction_count = 1,
			  frame_count = 1,
			  shift = {-0.046875, -0.109375},
			},
		  }
		},
		vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },

		attack_parameters =
		{
		  type = "projectile",
		  ammo_category = "electric",
		  cooldown = 300,
		  projectile_center = {-0.09375, -0.2},
		  projectile_creation_distance = 1.4,
		  range = 24 * 4,
		  damage_modifier = 48,
		  ammo_type =
		  {
			type = "projectile",
			category = "laser-turret",
			energy_consumption = "800kJ",
			action =
			{
			  {
				type = "direct",
				action_delivery =
				{
				  {
					type = "projectile",
					projectile = "vexium-laser",
					starting_speed = 1.35
				  }
				}
			  }
			}
		  },
		  sound = make_laser_sounds()
		},
		call_for_help_radius = 40
	},
});

-- vexium cargo wagon, engine, charger, accumulator
data:extend(
{
	{
		type = "cargo-wagon",
		name = "vexium-cargo-wagon",
		icon = "__VexMod__/graphics/icons/vexium-cargo-wagon.png",
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", "not-on-map"},
		inventory_size = 100,
		minable = {mining_time = 1, result = "vexium-cargo-wagon"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 600,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1, -2.703125}, {1, 3.296875}},
		vertical_selection_shift = -0.796875,
		weight = 3000,
		max_speed = 4.6,
		braking_force = 80,
		friction_force = 0.50,
		air_resistance = 0.01,
		connection_distance = 3,
		joint_distance = 4,
		energy_per_hit_point = 5,
		resistances =
		{
		  {
			type = "fire",
			decrease = 15,
			percent = 50
		  },
		  {
			type = "physical",
			decrease = 15,
			percent = 30
		  },
		  {
			type = "impact",
			decrease = 50,
			percent = 60
		  },
		  {
			type = "explosion",
			decrease = 15,
			percent = 30
		  },
		  {
			type = "acid",
			decrease = 10,
			percent = 20
		  }
		},
		back_light = rolling_stock_back_light(),
		stand_by_light = rolling_stock_stand_by_light(),
		color = {r = 0.43, g = 0.23, b = 0, a = 0.5},
		pictures =
		{
		  layers =
		  {
			{
			  priority = "very-low",
			  width = 222,
			  height = 205,
			  back_equals_front = true,
			  direction_count = 128,
			  filenames =
			  {
				"__base__/graphics/entity/cargo-wagon/cargo-wagon-1.png",
				"__base__/graphics/entity/cargo-wagon/cargo-wagon-2.png",
				"__base__/graphics/entity/cargo-wagon/cargo-wagon-3.png",
				"__base__/graphics/entity/cargo-wagon/cargo-wagon-4.png"
			  },
			  line_length = 4,
			  lines_per_file = 8,
			  shift = {0, -0.796875},
			  hr_version =
			  {
				priority = "very-low",
				width = 442,
				height = 407,
				back_equals_front = true,
				direction_count = 128,
				filenames =
				{
				  "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-1.png",
				  "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-2.png",
				  "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-3.png",
				  "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-4.png"
				},
				line_length = 4,
				lines_per_file = 8,
				shift = util.by_pixel(0, -25.25),
				scale = 0.5
			  }
			},
			{
			  flags = { "mask" },
			  priority = "very-low",
			  width = 196,
			  height = 174,
			  direction_count = 128,
			  back_equals_front = true,
			  apply_runtime_tint = true,
			  shift = {0, -1.125},
			  filenames =
			  {
				"__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-1.png",
				"__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-2.png",
				"__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-3.png"
			  },
			  line_length = 4,
			  lines_per_file = 11,
			  hr_version =
			  {
				flags = { "mask" },
				priority = "very-low",
				width = 406,
				height = 371,
				direction_count = 128,
				back_equals_front = true,
				apply_runtime_tint = true,
				shift = util.by_pixel(-0.5, -30.25),
				filenames =
				{
				  "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-mask-1.png",
				  "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-mask-2.png",
				  "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-mask-3.png"
				},
				line_length = 4,
				lines_per_file = 11,
				scale = 0.5
			  }
			},
			{
			  flags = { "shadow" },
			  priority = "very-low",
			  width = 246,
			  height = 201,
			  back_equals_front = true,
			  draw_as_shadow = true,
			  direction_count = 128,
			  filenames =
			  {
				"__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-1.png",
				"__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-2.png",
				"__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-3.png",
				"__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-4.png"
			  },
			  line_length = 4,
			  lines_per_file = 8,
			  shift = {0.8, -0.078125},
			  hr_version =
			  {
				flags = { "shadow" },
				priority = "very-low",
				width = 490,
				height = 401,
				back_equals_front = true,
				draw_as_shadow = true,
				direction_count = 128,
				filenames =
				{
				  "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-shadow-1.png",
				  "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-shadow-2.png",
				  "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-shadow-3.png",
				  "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-shadow-4.png"
				},
				line_length = 4,
				lines_per_file = 8,
				shift = util.by_pixel(32, -2.25),
				scale = 0.5
			  }
			}
		  }
		},
		horizontal_doors =
		{
		  layers =
		  {
			{
			  filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-end.png",
			  line_length = 1,
			  width = 220,
			  height = 33,
			  frame_count = 8,
			  shift = {0, -0.921875},
			  hr_version =
			  {
				filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-end.png",
				line_length = 1,
				width = 438,
				height = 63,
				frame_count = 8,
				shift = util.by_pixel(0, -29.25),
				scale = 0.5
			  }
			},
			{
			  filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-side.png",
			  line_length = 1,
			  width = 186,
			  height = 38,
			  frame_count = 8,
			  shift = {0, -0.78125},
			  hr_version =
			  {
				filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-side.png",
				line_length = 1,
				width = 368,
				height = 76,
				frame_count = 8,
				shift = util.by_pixel(0, -24.5),
				scale = 0.5
			  }
			},
			{
			  filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-side-mask.png",
			  width = 182,
			  height = 35,
			  line_length = 1,
			  frame_count = 8,
			  shift = {0, -0.828125},
			  apply_runtime_tint = true,
			  hr_version =
			  {
				filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-side-mask.png",
				width = 320,
				height = 69,
				line_length = 1,
				frame_count = 8,
				shift = util.by_pixel(0, -26.25),
				apply_runtime_tint = true,
				scale = 0.5
			  }
			},
			{
			  filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-top.png",
			  line_length = 1,
			  width = 184,
			  height = 28,
			  frame_count = 8,
			  shift = {0.015625, -1.125},
			  hr_version =
			  {
				filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-top.png",
				line_length = 1,
				width = 369,
				height = 54,
				frame_count = 8,
				shift = util.by_pixel(0.75, -35.5),
				scale = 0.5
			  }
			},
			{
			  filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-top-mask.png",
			  width = 185,
			  height = 23,
			  frame_count = 8,
			  line_length = 1,
			  shift = {0.015625, -1.17188},
			  apply_runtime_tint = true,
			  hr_version =
			  {
				filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-top-mask.png",
				width = 369,
				height = 45,
				frame_count = 8,
				line_length = 1,
				shift = util.by_pixel(0.75, -37.75),
				apply_runtime_tint = true,
				scale = 0.5
			  }
			}
		  }
		},
		vertical_doors =
		{
		  layers =
		  {
			{
			  filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-end.png",
			  line_length = 8,
			  width = 30,
			  height = 23,
			  frame_count = 8,
			  shift = util.by_pixel(0, 62.5),
			  hr_version =
			  {
				filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-end.png",
				line_length = 8,
				width = 58,
				height = 44,
				frame_count = 8,
				shift = util.by_pixel(0, 62.5),-- 241),--62.5+178.5),
				scale = 0.5
			  }
			},
			{
			  filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-side.png",
			  line_length = 8,
			  width = 67,
			  height = 169,
			  frame_count = 8,
			  shift = {0.015625, -1.01563},
			  hr_version =
			  {
				filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-side.png",
				line_length = 8,
				width = 127,
				height = 337,
				frame_count = 8,
				shift = util.by_pixel(0.25, -32.75),
				scale = 0.5
			  }
			},
			{
			  filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-side-mask.png",
			  line_length = 8,
			  width = 56,
			  height = 163,
			  frame_count = 8,
			  shift = {0, -1.10938},
			  apply_runtime_tint = true,
			  hr_version =
			  {
				filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-side-mask.png",
				line_length = 8,
				width = 112,
				height = 326,
				frame_count = 8,
				shift = util.by_pixel(0, -35.5),
				apply_runtime_tint = true,
				scale = 0.5
			  }
			},
			{
			  filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-top.png",
			  line_length = 8,
			  width = 32,
			  height = 168,
			  frame_count = 8,
			  shift = {0, -1.125},
			  hr_version =
			  {
				filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-top.png",
				line_length = 8,
				width = 64,
				height = 337,
				frame_count = 8,
				shift = util.by_pixel(0, -35.75),
				scale = 0.5
			  }
			},
			{
			  filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-top-mask.png",
			  line_length = 8,
			  width = 32,
			  height = 166,
			  frame_count = 8,
			  shift = {0, -1.15625},
			  apply_runtime_tint = true,
			  hr_version =
			  {
				filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-top-mask.png",
				line_length = 8,
				width = 64,
				height = 332,
				frame_count = 8,
				shift = util.by_pixel(0, -37),
				apply_runtime_tint = true,
				scale = 0.5
			  }
			}
		  }
		},
		wheels = standard_train_wheels,
		rail_category = "regular",
		drive_over_tie_trigger = drive_over_tie(),
		tie_distance = 50,
		working_sound =
		{
		  sound =
		  {
			filename = "__base__/sound/train-wheels.ogg",
			volume = 0.6
		  },
		  match_volume_to_activity = true,
		},
		crash_trigger = crash_trigger(),
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		sound_minimum_speed = 0.5;
		vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 }
	},
  
	{
		type = "cargo-wagon",
		name = "vexium-equipment-wagon",
		icon = "__VexMod__/graphics/icons/vexium-cargo-wagon.png",
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", "not-on-map"},
		inventory_size = 20,
		minable = {mining_time = 1, result = "vexium-equipment-wagon"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 600,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
		selection_box = {{-1, -2.703125}, {1, 3.296875}},
		vertical_selection_shift = -0.796875,
		weight = 3000,
		max_speed = 4.6,
		braking_force = 80,
		friction_force = 0.50,
		air_resistance = 0.01,
		connection_distance = 3,
		joint_distance = 4,
		energy_per_hit_point = 5,
		resistances =
		{
		  {
			type = "fire",
			decrease = 15,
			percent = 50
		  },
		  {
			type = "physical",
			decrease = 15,
			percent = 30
		  },
		  {
			type = "impact",
			decrease = 50,
			percent = 60
		  },
		  {
			type = "explosion",
			decrease = 15,
			percent = 30
		  },
		  {
			type = "acid",
			decrease = 10,
			percent = 20
		  }
		},
		back_light = rolling_stock_back_light(),
		stand_by_light = rolling_stock_stand_by_light(),
		color = {r = 0.43, g = 0.23, b = 0, a = 0.5},
		pictures =
		{
		  layers =
		  {
			{
			  priority = "very-low",
			  width = 222,
			  height = 205,
			  back_equals_front = true,
			  direction_count = 128,
			  filenames =
			  {
				"__base__/graphics/entity/cargo-wagon/cargo-wagon-1.png",
				"__base__/graphics/entity/cargo-wagon/cargo-wagon-2.png",
				"__base__/graphics/entity/cargo-wagon/cargo-wagon-3.png",
				"__base__/graphics/entity/cargo-wagon/cargo-wagon-4.png"
			  },
			  line_length = 4,
			  lines_per_file = 8,
			  shift = {0, -0.796875},
			  hr_version =
			  {
				priority = "very-low",
				width = 442,
				height = 407,
				back_equals_front = true,
				direction_count = 128,
				filenames =
				{
				  "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-1.png",
				  "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-2.png",
				  "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-3.png",
				  "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-4.png"
				},
				line_length = 4,
				lines_per_file = 8,
				shift = util.by_pixel(0, -25.25),
				scale = 0.5
			  }
			},
			{
			  flags = { "mask" },
			  priority = "very-low",
			  width = 196,
			  height = 174,
			  direction_count = 128,
			  back_equals_front = true,
			  apply_runtime_tint = true,
			  shift = {0, -1.125},
			  filenames =
			  {
				"__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-1.png",
				"__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-2.png",
				"__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-3.png"
			  },
			  line_length = 4,
			  lines_per_file = 11,
			  hr_version =
			  {
				flags = { "mask" },
				priority = "very-low",
				width = 406,
				height = 371,
				direction_count = 128,
				back_equals_front = true,
				apply_runtime_tint = true,
				shift = util.by_pixel(-0.5, -30.25),
				filenames =
				{
				  "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-mask-1.png",
				  "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-mask-2.png",
				  "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-mask-3.png"
				},
				line_length = 4,
				lines_per_file = 11,
				scale = 0.5
			  }
			},
			{
			  flags = { "shadow" },
			  priority = "very-low",
			  width = 246,
			  height = 201,
			  back_equals_front = true,
			  draw_as_shadow = true,
			  direction_count = 128,
			  filenames =
			  {
				"__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-1.png",
				"__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-2.png",
				"__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-3.png",
				"__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-4.png"
			  },
			  line_length = 4,
			  lines_per_file = 8,
			  shift = {0.8, -0.078125},
			  hr_version =
			  {
				flags = { "shadow" },
				priority = "very-low",
				width = 490,
				height = 401,
				back_equals_front = true,
				draw_as_shadow = true,
				direction_count = 128,
				filenames =
				{
				  "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-shadow-1.png",
				  "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-shadow-2.png",
				  "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-shadow-3.png",
				  "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-shadow-4.png"
				},
				line_length = 4,
				lines_per_file = 8,
				shift = util.by_pixel(32, -2.25),
				scale = 0.5
			  }
			}
		  }
		},
		horizontal_doors =
		{
		  layers =
		  {
			{
			  filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-end.png",
			  line_length = 1,
			  width = 220,
			  height = 33,
			  frame_count = 8,
			  shift = {0, -0.921875},
			  hr_version =
			  {
				filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-end.png",
				line_length = 1,
				width = 438,
				height = 63,
				frame_count = 8,
				shift = util.by_pixel(0, -29.25),
				scale = 0.5
			  }
			},
			{
			  filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-side.png",
			  line_length = 1,
			  width = 186,
			  height = 38,
			  frame_count = 8,
			  shift = {0, -0.78125},
			  hr_version =
			  {
				filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-side.png",
				line_length = 1,
				width = 368,
				height = 76,
				frame_count = 8,
				shift = util.by_pixel(0, -24.5),
				scale = 0.5
			  }
			},
			{
			  filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-side-mask.png",
			  width = 182,
			  height = 35,
			  line_length = 1,
			  frame_count = 8,
			  shift = {0, -0.828125},
			  apply_runtime_tint = true,
			  hr_version =
			  {
				filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-side-mask.png",
				width = 320,
				height = 69,
				line_length = 1,
				frame_count = 8,
				shift = util.by_pixel(0, -26.25),
				apply_runtime_tint = true,
				scale = 0.5
			  }
			},
			{
			  filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-top.png",
			  line_length = 1,
			  width = 184,
			  height = 28,
			  frame_count = 8,
			  shift = {0.015625, -1.125},
			  hr_version =
			  {
				filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-top.png",
				line_length = 1,
				width = 369,
				height = 54,
				frame_count = 8,
				shift = util.by_pixel(0.75, -35.5),
				scale = 0.5
			  }
			},
			{
			  filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-top-mask.png",
			  width = 185,
			  height = 23,
			  frame_count = 8,
			  line_length = 1,
			  shift = {0.015625, -1.17188},
			  apply_runtime_tint = true,
			  hr_version =
			  {
				filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-top-mask.png",
				width = 369,
				height = 45,
				frame_count = 8,
				line_length = 1,
				shift = util.by_pixel(0.75, -37.75),
				apply_runtime_tint = true,
				scale = 0.5
			  }
			}
		  }
		},
		vertical_doors =
		{
		  layers =
		  {
			{
			  filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-end.png",
			  line_length = 8,
			  width = 30,
			  height = 23,
			  frame_count = 8,
			  shift = util.by_pixel(0, 62.5),
			  hr_version =
			  {
				filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-end.png",
				line_length = 8,
				width = 58,
				height = 44,
				frame_count = 8,
				shift = util.by_pixel(0, 62.5),-- 241),--62.5+178.5),
				scale = 0.5
			  }
			},
			{
			  filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-side.png",
			  line_length = 8,
			  width = 67,
			  height = 169,
			  frame_count = 8,
			  shift = {0.015625, -1.01563},
			  hr_version =
			  {
				filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-side.png",
				line_length = 8,
				width = 127,
				height = 337,
				frame_count = 8,
				shift = util.by_pixel(0.25, -32.75),
				scale = 0.5
			  }
			},
			{
			  filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-side-mask.png",
			  line_length = 8,
			  width = 56,
			  height = 163,
			  frame_count = 8,
			  shift = {0, -1.10938},
			  apply_runtime_tint = true,
			  hr_version =
			  {
				filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-side-mask.png",
				line_length = 8,
				width = 112,
				height = 326,
				frame_count = 8,
				shift = util.by_pixel(0, -35.5),
				apply_runtime_tint = true,
				scale = 0.5
			  }
			},
			{
			  filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-top.png",
			  line_length = 8,
			  width = 32,
			  height = 168,
			  frame_count = 8,
			  shift = {0, -1.125},
			  hr_version =
			  {
				filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-top.png",
				line_length = 8,
				width = 64,
				height = 337,
				frame_count = 8,
				shift = util.by_pixel(0, -35.75),
				scale = 0.5
			  }
			},
			{
			  filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-top-mask.png",
			  line_length = 8,
			  width = 32,
			  height = 166,
			  frame_count = 8,
			  shift = {0, -1.15625},
			  apply_runtime_tint = true,
			  hr_version =
			  {
				filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-top-mask.png",
				line_length = 8,
				width = 64,
				height = 332,
				frame_count = 8,
				shift = util.by_pixel(0, -37),
				apply_runtime_tint = true,
				scale = 0.5
			  }
			}
		  }
		},
		wheels = standard_train_wheels,
		rail_category = "regular",
		drive_over_tie_trigger = drive_over_tie(),
		tie_distance = 50,
		working_sound =
		{
		  sound =
		  {
			filename = "__base__/sound/train-wheels.ogg",
			volume = 0.6
		  },
		  match_volume_to_activity = true,
		},
		crash_trigger = crash_trigger(),
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		sound_minimum_speed = 0.5;
		vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		equipment_grid = "vexium-equipment-grid",
	},
  
	{
		type = "locomotive",
		name = "vexium-locomotive-fast",
		icon = "__base__/graphics/icons/diesel-locomotive.png",
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", "not-on-map"},
		minable = {mining_time = 1, result = "vexium-locomotive-fast"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 1000,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
		selection_box = {{-1, -3}, {1, 3}},
		drawing_box = {{-1, -4}, {1, 3}},
		weight = 2000,
		max_speed = 3.5,
		max_power = "8MW",
		reversing_power_modifier = 0.6,
		braking_force = 400,
		friction_force = 0.50,
		vertical_selection_shift = -0.5,
		air_resistance = 0.0075, -- this is a percentage of current speed that will be subtracted
		connection_distance = 3,
		joint_distance = 4,
		energy_per_hit_point = 5,
		resistances =
		{
		  {
			type = "fire",
			decrease = 15,
			percent = 50
		  },
		  {
			type = "physical",
			decrease = 15,
			percent = 30
		  },
		  {
			type = "impact",
			decrease = 50,
			percent = 60
		  },
		  {
			type = "explosion",
			decrease = 15,
			percent = 30
		  },
		  {
			type = "acid",
			decrease = 10,
			percent = 20
		  }
		},
		burner =
		{
		  fuel_category = "vexium",
		  effectivity = 1,
		  fuel_inventory_size = 1,
		  burnt_inventory_size = 1,
		  smoke =
		  {
			{
			  name = "train-smoke",
			  deviation = {0.3, 0.3},
			  frequency = 100,
			  position = {0, 0},
			  starting_frame = 0,
			  starting_frame_deviation = 60,
			  height = 2,
			  height_deviation = 0.5,
			  starting_vertical_speed = 0.2,
			  starting_vertical_speed_deviation = 0.1,
			}
		  }
		},
		front_light =
		{
		  {
			type = "oriented",
			minimum_darkness = 0.3,
			picture =
			{
			  filename = "__core__/graphics/light-cone.png",
			  priority = "extra-high",
			  flags = { "light" },
			  scale = 2,
			  width = 200,
			  height = 200
			},
			shift = {-0.6, -16},
			size = 2,
			intensity = 0.6,
			color = {r = 1.0, g = 0.9, b = 0.9}
		  },
		  {
			type = "oriented",
			minimum_darkness = 0.3,
			picture =
			{
			  filename = "__core__/graphics/light-cone.png",
			  priority = "extra-high",
			  flags = { "light" },
			  scale = 2,
			  width = 200,
			  height = 200
			},
			shift = {0.6, -16},
			size = 2,
			intensity = 0.6,
			color = {r = 1.0, g = 0.9, b = 0.9}
		  }
		},
		back_light = rolling_stock_back_light(),
		stand_by_light = rolling_stock_stand_by_light(),
		color = {r = 0.92, g = 0.07, b = 0, a = 0.5},
		pictures =
		{
		  layers =
		  {
			{
			  priority = "very-low",
			  width = 238,
			  height = 230,
			  direction_count = 256,
			  filenames =
			  {
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-01.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-02.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-03.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-04.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-05.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-06.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-07.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-08.png"
			  },
			  line_length = 4,
			  lines_per_file = 8,
			  shift = {0.0, -0.5},
			  hr_version =
				{
				priority = "very-low",
				width = 474,
				height = 458,
				direction_count = 256,
				filenames =
				{
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-1.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-2.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-3.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-4.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-5.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-6.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-7.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-8.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-9.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-10.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-11.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-12.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-13.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-14.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-15.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-16.png"
				},
				line_length = 4,
				lines_per_file = 4,
				shift = {0.0, -0.5},
				scale = 0.5
				}
			},
			{
			  priority = "very-low",
			  flags = { "mask" },
			  width = 236,
			  height = 228,
			  direction_count = 256,
			  filenames =
			  {
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-01.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-02.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-03.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-04.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-05.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-06.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-07.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-08.png"
			  },
			  line_length = 4,
			  lines_per_file = 8,
			  shift = {0.0, -0.5},
			  apply_runtime_tint = true,
			  hr_version =
				{
				  priority = "very-low",
				  flags = { "mask" },
				  width = 472,
				  height = 456,
				  direction_count = 256,
				  filenames =
				  {
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-1.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-2.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-3.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-4.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-5.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-6.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-7.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-8.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-9.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-10.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-11.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-12.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-13.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-14.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-15.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-16.png"
				  },
				  line_length = 4,
				  lines_per_file = 4,
				  shift = {0.0, -0.5},
				  apply_runtime_tint = true,
				  scale = 0.5
				}
			},
			{
			  priority = "very-low",
			  flags = { "shadow" },
			  width = 253,
			  height = 212,
			  direction_count = 256,
			  draw_as_shadow = true,
			  filenames =
			  {
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-01.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-02.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-03.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-04.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-05.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-06.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-07.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-08.png"
			  },
			  line_length = 4,
			  lines_per_file = 8,
			  shift = {1, 0.3}
			}
		  }
		},
		wheels = standard_train_wheels,
		rail_category = "regular",
		stop_trigger =
		{
		  -- left side
		  {
			type = "create-smoke",
			repeat_count = 125,
			entity_name = "smoke-train-stop",
			initial_height = 0,
			-- smoke goes to the left
			speed = {-0.03, 0},
			speed_multiplier = 0.75,
			speed_multiplier_deviation = 1.1,
			offset_deviation = {{-0.75, -2.7}, {-0.3, 2.7}}
		  },
		  -- right side
		  {
			type = "create-smoke",
			repeat_count = 125,
			entity_name = "smoke-train-stop",
			initial_height = 0,
			-- smoke goes to the right
			speed = {0.03, 0},
			speed_multiplier = 0.75,
			speed_multiplier_deviation = 1.1,
			offset_deviation = {{0.3, -2.7}, {0.75, 2.7}}
		  },
		  {
			type = "play-sound",
			sound =
			{
			  {
				filename = "__base__/sound/train-breaks.ogg",
				volume = 0.6
			  },
			}
		  },
		},
		drive_over_tie_trigger = drive_over_tie(),
		tie_distance = 50,
		vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		working_sound =
		{
		  sound =
		  {
			filename = "__base__/sound/train-engine.ogg",
			volume = 0.4
		  },
		  match_speed_to_activity = true,
		},
		open_sound = { filename = "__base__/sound/car-door-open.ogg", volume=0.7 },
		close_sound = { filename = "__base__/sound/car-door-close.ogg", volume = 0.7 },
		sound_minimum_speed = 0.5;
	},
	
	{
		type = "locomotive",
		name = "vexium-locomotive-slow",
		icon = "__base__/graphics/icons/diesel-locomotive.png",
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid", "not-on-map"},
		minable = {mining_time = 1, result = "vexium-locomotive-slow"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 1000,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
		selection_box = {{-1, -3}, {1, 3}},
		drawing_box = {{-1, -4}, {1, 3}},
		weight = 2000,
		max_speed = 0.24,
		max_power = "200KW",
		reversing_power_modifier = 0.6,
		braking_force = 400,
		friction_force = 0.50,
		vertical_selection_shift = -0.5,
		air_resistance = 0.0075, -- this is a percentage of current speed that will be subtracted
		connection_distance = 3,
		joint_distance = 4,
		energy_per_hit_point = 5,
		resistances =
		{
		  {
			type = "fire",
			decrease = 15,
			percent = 50
		  },
		  {
			type = "physical",
			decrease = 15,
			percent = 30
		  },
		  {
			type = "impact",
			decrease = 50,
			percent = 60
		  },
		  {
			type = "explosion",
			decrease = 15,
			percent = 30
		  },
		  {
			type = "acid",
			decrease = 10,
			percent = 20
		  }
		},
		burner =
		{
		  fuel_category = "vexium",
		  effectivity = 1,
		  fuel_inventory_size = 1,
		  burnt_inventory_size = 1,
		  smoke =
		  {
			{
			  name = "train-smoke",
			  deviation = {0.3, 0.3},
			  frequency = 100,
			  position = {0, 0},
			  starting_frame = 0,
			  starting_frame_deviation = 60,
			  height = 2,
			  height_deviation = 0.5,
			  starting_vertical_speed = 0.2,
			  starting_vertical_speed_deviation = 0.1,
			}
		  }
		},
		front_light =
		{
		  {
			type = "oriented",
			minimum_darkness = 0.3,
			picture =
			{
			  filename = "__core__/graphics/light-cone.png",
			  priority = "extra-high",
			  flags = { "light" },
			  scale = 2,
			  width = 200,
			  height = 200
			},
			shift = {-0.6, -16},
			size = 2,
			intensity = 0.6,
			color = {r = 1.0, g = 0.9, b = 0.9}
		  },
		  {
			type = "oriented",
			minimum_darkness = 0.3,
			picture =
			{
			  filename = "__core__/graphics/light-cone.png",
			  priority = "extra-high",
			  flags = { "light" },
			  scale = 2,
			  width = 200,
			  height = 200
			},
			shift = {0.6, -16},
			size = 2,
			intensity = 0.6,
			color = {r = 1.0, g = 0.9, b = 0.9}
		  }
		},
		back_light = rolling_stock_back_light(),
		stand_by_light = rolling_stock_stand_by_light(),
		color = {r = 0.92, g = 0.07, b = 0, a = 0.5},
		pictures =
		{
		  layers =
		  {
			{
			  priority = "very-low",
			  width = 238,
			  height = 230,
			  direction_count = 256,
			  filenames =
			  {
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-01.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-02.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-03.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-04.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-05.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-06.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-07.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-08.png"
			  },
			  line_length = 4,
			  lines_per_file = 8,
			  shift = {0.0, -0.5},
			  hr_version =
				{
				priority = "very-low",
				width = 474,
				height = 458,
				direction_count = 256,
				filenames =
				{
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-1.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-2.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-3.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-4.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-5.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-6.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-7.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-8.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-9.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-10.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-11.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-12.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-13.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-14.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-15.png",
				  "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-16.png"
				},
				line_length = 4,
				lines_per_file = 4,
				shift = {0.0, -0.5},
				scale = 0.5
				}
			},
			{
			  priority = "very-low",
			  flags = { "mask" },
			  width = 236,
			  height = 228,
			  direction_count = 256,
			  filenames =
			  {
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-01.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-02.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-03.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-04.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-05.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-06.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-07.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-08.png"
			  },
			  line_length = 4,
			  lines_per_file = 8,
			  shift = {0.0, -0.5},
			  apply_runtime_tint = true,
			  hr_version =
				{
				  priority = "very-low",
				  flags = { "mask" },
				  width = 472,
				  height = 456,
				  direction_count = 256,
				  filenames =
				  {
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-1.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-2.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-3.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-4.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-5.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-6.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-7.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-8.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-9.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-10.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-11.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-12.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-13.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-14.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-15.png",
					"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-16.png"
				  },
				  line_length = 4,
				  lines_per_file = 4,
				  shift = {0.0, -0.5},
				  apply_runtime_tint = true,
				  scale = 0.5
				}
			},
			{
			  priority = "very-low",
			  flags = { "shadow" },
			  width = 253,
			  height = 212,
			  direction_count = 256,
			  draw_as_shadow = true,
			  filenames =
			  {
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-01.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-02.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-03.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-04.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-05.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-06.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-07.png",
				"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-08.png"
			  },
			  line_length = 4,
			  lines_per_file = 8,
			  shift = {1, 0.3}
			}
		  }
		},
		wheels = standard_train_wheels,
		rail_category = "regular",
		stop_trigger =
		{
		  -- left side
		  {
			type = "create-smoke",
			repeat_count = 125,
			entity_name = "smoke-train-stop",
			initial_height = 0,
			-- smoke goes to the left
			speed = {-0.03, 0},
			speed_multiplier = 0.75,
			speed_multiplier_deviation = 1.1,
			offset_deviation = {{-0.75, -2.7}, {-0.3, 2.7}}
		  },
		  -- right side
		  {
			type = "create-smoke",
			repeat_count = 125,
			entity_name = "smoke-train-stop",
			initial_height = 0,
			-- smoke goes to the right
			speed = {0.03, 0},
			speed_multiplier = 0.75,
			speed_multiplier_deviation = 1.1,
			offset_deviation = {{0.3, -2.7}, {0.75, 2.7}}
		  },
		  {
			type = "play-sound",
			sound =
			{
			  {
				filename = "__base__/sound/train-breaks.ogg",
				volume = 0.6
			  },
			}
		  },
		},
		drive_over_tie_trigger = drive_over_tie(),
		tie_distance = 50,
		vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		working_sound =
		{
		  sound =
		  {
			filename = "__base__/sound/train-engine.ogg",
			volume = 0.4
		  },
		  match_speed_to_activity = true,
		},
		open_sound = { filename = "__base__/sound/car-door-open.ogg", volume=0.7 },
		close_sound = { filename = "__base__/sound/car-door-close.ogg", volume = 0.7 },
		sound_minimum_speed = 0.5;
	},
  
    {
		type = "assembling-machine",
		name = "vexium-cell-charger",
		icon = "__VexMod__/graphics/icons/vexium-charger.png",
		flags = {"placeable-neutral", "player-creation"},
		minable = {mining_time = 1, result = "vexium-cell-charger"},
		max_health = 300,
		resource_categories = {"basic-solid"},
		corpse = "big-remnants",
		collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
		selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},    
		
		crafting_categories = {"vexium-power-crafting"},
		crafting_speed = 2.5, -- speed with which this machine crafts its recipes.
		ingredient_count = 1,
		
		energy_source =
		{
		  type = "electric",
		  -- will produce this much * energy pollution units per tick
		  emissions = 0,
		  usage_priority = "secondary-input"
		},
		energy_usage = "2GW",
	  
		animation =
		{
		  layers =
		  {
			{
			  filename = "__VexMod__/graphics/entity/core-drill-1.png",
			  priority = "high",
			  width = 108,
			  height = 110,
			  frame_count = 32,
			  line_length = 8,
			  shift = util.by_pixel(0, 4),
			  hr_version = {
				filename = "__VexMod__/graphics/entity/hr-core-drill-1.png",
				priority = "high",
				width = 214,
				height = 218,
				frame_count = 32,
				line_length = 8,
				shift = util.by_pixel(0, 4),
				scale = 0.5
			  }
			},
			{
			  filename = "__VexMod__/graphics/entity/core-drill-1-shadow.png",
			  priority = "high",
			  width = 98,
			  height = 82,
			  frame_count = 32,
			  line_length = 8,
			  draw_as_shadow = true,
			  shift = util.by_pixel(12, 5),
			  hr_version = {
				filename = "__VexMod__/graphics/entity/hr-core-drill-1-shadow.png",
				priority = "high",
				width = 196,
				height = 163,
				frame_count = 32,
				line_length = 8,
				draw_as_shadow = true,
				shift = util.by_pixel(12, 4.75),
				scale = 0.5
			  }
			},
		  },
		},
	},
  
	{
		type = "accumulator",
		name = "vexium-accumulator",
		icon = "__VexMod__/graphics/icons/vexium-accumulator.png",
		flags = {"placeable-neutral", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.5, result = "vexium-accumulator"},
		max_health = 150,
		corpse = "medium-remnants",
		collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
		selection_box = {{-1, -1}, {1, 1}},
		energy_source =
		{
		  type = "electric",
		  buffer_capacity = "10GJ",
		  usage_priority = "terciary",
		  input_flow_limit = "5GW",
		  output_flow_limit = "5GW"
		},
		picture =
		{
		  filename = "__base__/graphics/entity/accumulator/accumulator.png",
		  priority = "extra-high",
		  width = 124,
		  height = 103,
		  shift = {0.6875, -0.203125}
		},
		charge_animation =
		{
		  filename = "__base__/graphics/entity/accumulator/accumulator-charge-animation.png",
		  width = 138,
		  height = 135,
		  line_length = 8,
		  frame_count = 24,
		  shift = {0.46875, -0.640625},
		  animation_speed = 0.1
		},
		charge_cooldown = 30,
		charge_light = {intensity = 0.3, size = 7, color = {r = 1.0, g = 1.0, b = 1.0}},
		discharge_animation =
		{
		  filename = "__base__/graphics/entity/accumulator/accumulator-discharge-animation.png",
		  width = 147,
		  height = 128,
		  line_length = 8,
		  frame_count = 24,
		  shift = {0.390625, -0.53125},
		  animation_speed = 0.1
		},
		discharge_cooldown = 60,
		discharge_light = {intensity = 0.7, size = 7, color = {r = 1.0, g = 1.0, b = 1.0}},
		vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		working_sound =
		{
		  sound =
		  {
			filename = "__base__/sound/accumulator-working.ogg",
			volume = 1
		  },
		  idle_sound = {
			filename = "__base__/sound/accumulator-idle.ogg",
			volume = 0.4
		  },
		  max_sounds_per_type = 5
		},
		circuit_wire_connection_point =
		{
		  shadow =
		  {
			red = {0.984375, 1.10938},
			green = {0.890625, 1.10938}
		  },
		  wire =
		  {
			red = {0.6875, 0.59375},
			green = {0.6875, 0.71875}
		  }
		},
		circuit_connector_sprites = get_circuit_connector_sprites({0.46875, 0.5}, {0.46875, 0.8125}, 26),
		circuit_wire_max_distance = 9,
		default_output_signal = {type = "virtual", name = "signal-A"}
	},
});

-- vexium armor, vexium defense laser, vexium portable generator
data:extend({
	{
		type = "armor",
		name = "vexium-armor",
		icon = "__VexMod__/graphics/icons/vexium-armor.png",
		flags = {"goes-to-main-inventory"},
		resistances =
		{
		  {
			type = "physical",
			decrease = 10,
			percent = 80
		  },
		  {
			type = "acid",
			decrease = 10,
			percent = 80
		  },
		  {
			type = "explosion",
			decrease = 60,
			percent = 90
		  },
		  {
			type = "fire",
			decrease = 0,
			percent = 90
		  }
		},
		durability = 200000,
		subgroup = "armor",
		order = "e[power-armor-mk2]",
		stack_size = 1,
		equipment_grid = "vexium-equipment-grid",
		inventory_size_bonus = 60
	},
	
	{
		type = "equipment-grid",
		name = "vexium-equipment-grid",
		width = 14,
		height = 22,
		equipment_categories = {"armor"}
	},
	
	{
		type = "active-defense-equipment",
		name = "vexium-laser-defense-equipment",
		sprite =
		{
		  filename = "__base__/graphics/equipment/personal-laser-defense-equipment.png",
		  width = 64,
		  height = 64,
		  priority = "medium"
		},
		shape =
		{
		  width = 4,
		  height = 2,
		  type = "full"
		},
		energy_source =
		{
		  type = "electric",
		  usage_priority = "secondary-input",
		  buffer_capacity = "100MJ"
		},
		attack_parameters =
		{
		  type = "projectile",
		  ammo_category = "electric",
		  cooldown = 80,
		  damage_modifier = 150,
		  projectile_center = {0, 0},
		  projectile_creation_distance = 0.6,
		  range = 52,
		  sound = make_laser_sounds(),
		  ammo_type =
		  {
			type = "projectile",
			category = "electric",
			energy_consumption = "4MJ",
			projectile = "laser",
			speed = 1,
			action =
			{
			  {
				type = "direct",
				action_delivery =
				{
				  {
					type = "projectile",
					projectile = "laser",
					starting_speed = 0.28
				  }
				}
			  }
			}
		  }
		},
		automatic = true,
		categories = {"armor"}
	},
	
	{
		type = "generator-equipment",
		name = "vexium-reactor-equipment",
		sprite =
		{
		  filename = "__base__/graphics/equipment/fusion-reactor-equipment.png",
		  width = 128,
		  height = 128,
		  priority = "medium"
		},
		shape =
		{
		  width = 4,
		  height = 4,
		  type = "full"
		},
		energy_source =
		{
		  type = "electric",
		  usage_priority = "primary-output"
		},
		power = "75MW",
		categories = {"armor"}
	},
	
});

-- vexium-subspace-manufacturing-environment, vexium car
data:extend({
	{
		type = "assembling-machine",
		name = "vexium-subspace-manufacturing-environment",
		icon = "__VexMod__/graphics/icons/subspace-manufacturing-environment.png",
		flags = {"placeable-neutral", "player-creation"},
		minable = {mining_time = 1, result = "vexium-subspace-manufacturing-environment"},
		max_health = 300,
		resource_categories = {"basic-solid"},
		corpse = "big-remnants",
		collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
		selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},    
		
		crafting_categories = {"vexium-subspace-crafting"},
		crafting_speed = 1,
		ingredient_count = 7,
		
		energy_source =
		{
		  type = "electric",
		  -- will produce this much * energy pollution units per tick
		  emissions = 0.05 / 1,
		  usage_priority = "secondary-input"
		},
		energy_usage = "20kW",
	  
		animation =
		{
		  layers =
		  {
			{
			  filename = "__VexMod__/graphics/entity/core-drill-1.png",
			  priority = "high",
			  width = 108,
			  height = 110,
			  frame_count = 32,
			  line_length = 8,
			  shift = util.by_pixel(0, 4),
			  hr_version = {
				filename = "__VexMod__/graphics/entity/hr-core-drill-1.png",
				priority = "high",
				width = 214,
				height = 218,
				frame_count = 32,
				line_length = 8,
				shift = util.by_pixel(0, 4),
				scale = 0.5
			  }
			},
			{
			  filename = "__VexMod__/graphics/entity/core-drill-1-shadow.png",
			  priority = "high",
			  width = 98,
			  height = 82,
			  frame_count = 32,
			  line_length = 8,
			  draw_as_shadow = true,
			  shift = util.by_pixel(12, 5),
			  hr_version = {
				filename = "__VexMod__/graphics/entity/hr-core-drill-1-shadow.png",
				priority = "high",
				width = 196,
				height = 163,
				frame_count = 32,
				line_length = 8,
				draw_as_shadow = true,
				shift = util.by_pixel(12, 4.75),
				scale = 0.5
			  }
			},
		  },
		},
	},
	
	{
		type = "car",
		name = "vexium-car",
		icon = "__base__/graphics/icons/car.png",
		flags = {"pushable", "placeable-neutral", "player-creation", "placeable-off-grid"},
		minable = {mining_time = 1, result = "vexium-car"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 450,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		energy_per_hit_point = 1,
		crash_trigger = crash_trigger(),
		resistances =
		{
		  {
			type = "fire",
			percent = 50
		  },
		  {
			type = "impact",
			percent = 30,
			decrease = 50
		  }
		},
		collision_box = {{0, 0}, {0, 0}},
		collision_mask = {},
		selection_box = {{-0.7, -1}, {0.7, 1}},
		effectivity = 1,
		braking_power = "900kW",

		burner =
		{
		  fuel_category = "vexium",
		  effectivity = 1,
		  fuel_inventory_size = 1,
		  smoke =
		  {
			{
			  name = "car-smoke",
			  deviation = {0.25, 0.25},
			  frequency = 200,
			  position = {0, 1.5},
			  starting_frame = 0,
			  starting_frame_deviation = 60
			}
		  }
		},
		consumption = "900kW",
		friction = 2e-3,
		light =
		{
		  {
			type = "oriented",
			minimum_darkness = 0.3,
			picture =
			{
			  filename = "__core__/graphics/light-cone.png",
			  priority = "extra-high",
			  flags = { "light" },
			  scale = 2,
			  width = 200,
			  height = 200
			},
			shift = {-0.6, -14},
			size = 2,
			intensity = 0.6,
			color = {r = 0.92, g = 0.77, b = 0.3}
		  },
		  {
			type = "oriented",
			minimum_darkness = 0.3,
			picture =
			{
			  filename = "__core__/graphics/light-cone.png",
			  priority = "extra-high",
			  flags = { "light" },
			  scale = 2,
			  width = 200,
			  height = 200
			},
			shift = {0.6, -14},
			size = 2,
			intensity = 0.6,
			color = {r = 0.92, g = 0.77, b = 0.3}
		  }
		},
		render_layer = "object",
		animation =
		{
		  layers =
		  {
			{
			  priority = "low",
			  width = 102,
			  height = 86,
			  frame_count = 2,
			  direction_count = 64,
			  shift = {0, -0.1875},
			  animation_speed = 8,
			  max_advance = 0.2,
			  stripes =
			  {
				{
				 filename = "__base__/graphics/entity/car/car-1.png",
				 width_in_frames = 2,
				 height_in_frames = 22,
				},
				{
				 filename = "__base__/graphics/entity/car/car-2.png",
				 width_in_frames = 2,
				 height_in_frames = 22,
				},
				{
				 filename = "__base__/graphics/entity/car/car-3.png",
				 width_in_frames = 2,
				 height_in_frames = 20,
				},
			  },
			  hr_version =
			  {
				priority = "low",
				width = 202,
				height = 172,
				frame_count = 2,
				scale = 0.5,
				direction_count = 64,
				shift = {0, -0.359375},
				animation_speed = 8,
				max_advance = 0.2,
				stripes =
				{
				  {
					filename = "__base__/graphics/entity/car/hr-car-1.png",
					width_in_frames = 2,
					height_in_frames = 11
				  },
				  {
					filename = "__base__/graphics/entity/car/hr-car-2.png",
					width_in_frames = 2,
					height_in_frames = 11
				  },
				  {
					filename = "__base__/graphics/entity/car/hr-car-3.png",
					width_in_frames = 2,
					height_in_frames = 11
				  },
				  {
					filename = "__base__/graphics/entity/car/hr-car-4.png",
					width_in_frames = 2,
					height_in_frames = 11
				  },
				  {
					filename = "__base__/graphics/entity/car/hr-car-5.png",
					width_in_frames = 2,
					height_in_frames = 11
				  },
				  {
					filename = "__base__/graphics/entity/car/hr-car-6.png",
					width_in_frames = 2,
					height_in_frames = 9
				  }
				}
			  }
			},
			{
			  priority = "low",
			  width = 100,
			  height = 75,
			  frame_count = 2,
			  apply_runtime_tint = true,
			  direction_count = 64,
			  max_advance = 0.2,
			  line_length = 2,
			  shift = {0, -0.171875},
			  stripes = util.multiplystripes(2,
			  {
				{
				  filename = "__base__/graphics/entity/car/car-mask-1.png",
				  width_in_frames = 1,
				  height_in_frames = 22,
				},
				{
				  filename = "__base__/graphics/entity/car/car-mask-2.png",
				  width_in_frames = 1,
				  height_in_frames = 22,
				},
				{
				  filename = "__base__/graphics/entity/car/car-mask-3.png",
				  width_in_frames = 1,
				  height_in_frames = 20,
				},
			  }),
			  hr_version =
			  {
				priority = "low",
				width = 199,
				height = 147,
				frame_count = 2,
				apply_runtime_tint = true,
				scale = 0.5,
				axially_symmetrical = false,
				direction_count = 64,
				max_advance = 0.2,
				shift = {0, -0.34375},
				line_length = 1,
				stripes = util.multiplystripes(2,
				{
				  {
					filename = "__base__/graphics/entity/car/hr-car-mask-1.png",
					width_in_frames = 1,
					height_in_frames = 13
				  },
				  {
					filename = "__base__/graphics/entity/car/hr-car-mask-2.png",
					width_in_frames = 1,
					height_in_frames = 13
				  },
				  {
					filename = "__base__/graphics/entity/car/hr-car-mask-3.png",
					width_in_frames = 1,
					height_in_frames = 13
				  },
				  {
					filename = "__base__/graphics/entity/car/hr-car-mask-4.png",
					width_in_frames = 1,
					height_in_frames = 13
				  },
				  {
					filename = "__base__/graphics/entity/car/hr-car-mask-5.png",
					width_in_frames = 1,
					height_in_frames = 12
				  }
				})
			  }
			},
			{
			  priority = "low",
			  width = 114,
			  height = 76,
			  frame_count = 2,
			  draw_as_shadow = true,
			  direction_count = 64,
			  shift = {0.28125, 0.25},
			  max_advance = 0.2,
			  stripes = util.multiplystripes(2,
			  {
			   {
				filename = "__base__/graphics/entity/car/car-shadow-1.png",
				width_in_frames = 1,
				height_in_frames = 22,
			   },
			   {
				filename = "__base__/graphics/entity/car/car-shadow-2.png",
				width_in_frames = 1,
				height_in_frames = 22,
			   },
			   {
				filename = "__base__/graphics/entity/car/car-shadow-3.png",
				width_in_frames = 1,
				height_in_frames = 20,
			   }
			  })
			}
		  }
		},
		turret_animation =
		{
		  layers =
		  {
			{
			  filename = "__base__/graphics/entity/car/car-turret.png",
			  priority = "low",
			  line_length = 8,
			  width = 36,
			  height = 29,
			  frame_count = 1,
			  direction_count = 64,
			  shift = {0.03125, -0.890625},
			  animation_speed = 8,
			  hr_version =
			  {
				priority = "low",
				width = 71,
				height = 57,
				frame_count = 1,
				axially_symmetrical = false,
				direction_count = 64,
				shift = {0, -1.05},
				animation_speed = 8,
				scale = 0.5,
				stripes =
				{
				  {
					filename = "__base__/graphics/entity/car/hr-car-turret-1.png",
					width_in_frames = 1,
					height_in_frames = 32
				  },
				  {
					filename = "__base__/graphics/entity/car/hr-car-turret-2.png",
					width_in_frames = 1,
					height_in_frames = 32
				  }
				}
			  }
			},
			{
			  filename = "__base__/graphics/entity/car/car-turret-shadow.png",
			  priority = "low",
			  line_length = 8,
			  width = 46,
			  height = 31,
			  frame_count = 1,
			  draw_as_shadow = true,
			  direction_count = 64,
			  shift = {0.875, 0.359375}
			}
		  }
		},
		turret_rotation_speed = 0.35 / 60,
		sound_no_fuel =
		{
		  {
			filename = "__base__/sound/fight/car-no-fuel-1.ogg",
			volume = 0.6
		  }
		},
		stop_trigger_speed = 0.2,
		stop_trigger =
		{
		  {
			type = "play-sound",
			sound =
			{
			  {
				filename = "__base__/sound/car-breaks.ogg",
				volume = 0.6
			  }
			}
		  }
		},
		sound_minimum_speed = 0.2;
		vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		working_sound =
		{
		  sound =
		  {
			filename = "__base__/sound/car-engine.ogg",
			volume = 0.6
		  },
		  activate_sound =
		  {
			filename = "__base__/sound/car-engine-start.ogg",
			volume = 0.6
		  },
		  deactivate_sound =
		  {
			filename = "__base__/sound/car-engine-stop.ogg",
			volume = 0.6
		  },
		  match_speed_to_activity = true,
		},
		open_sound = { filename = "__base__/sound/car-door-open.ogg", volume=0.7 },
		close_sound = { filename = "__base__/sound/car-door-close.ogg", volume = 0.7 },
		rotation_speed = 0.015,
		weight = 700,
		guns = { "vehicle-machine-gun" },
		inventory_size = 80
	},
});

-- space generator, vacuum energy extractor, plasma turbine
data:extend({
	{
		type = "assembling-machine",
		name = "vexium-space-generator",
		icon = "__VexMod__/graphics/icons/space-generator.png",
		flags = {"placeable-neutral", "player-creation"},
		minable = {mining_time = 1, result = "vexium-space-generator"},
		max_health = 300,
		resource_categories = {"basic-solid"},
		corpse = "big-remnants",
		collision_box = {{ -9.0, -8.0}, {9.0, 8.0}},
		selection_box = {{ -8.5, -8.0}, {8.5, 8.0}},    
		
		crafting_categories = {"vexium-subspace-energy-create"},
		crafting_speed = 1,
		ingredient_count = 2,
		
		energy_source =
		{
		  type = "electric",
		  -- will produce this much * energy pollution units per tick
		  emissions = 0.05 / 1,
		  usage_priority = "secondary-input"
		},
		
		energy_usage = "20W",
	  
		animation =
		{
		  layers =
		  {
			{
			  filename = "__VexMod__/graphics/entity/space-generator.png",
			  priority = "high",
			  width = 642,
			  height = 534,
			  frame_count = 1,
			  line_length = 1,
			  shift = util.by_pixel(0, 4),
			},
		  },
		},
	},
	
	{
		type = "assembling-machine",
		name = "vexium-vacuum-energy-extractor",
		icon = "__VexMod__/graphics/icons/vacuum-energy-extractor.png",
		flags = {"placeable-neutral", "player-creation"},
		minable = {mining_time = 1, result = "vexium-vacuum-energy-extractor"},
		max_health = 300,
		resource_categories = {"basic-solid"},
		corpse = "big-remnants",
		collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
		selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},    
		fluid_boxes =
		{
			{
				production_type = "input",
				pipe_picture = assembler3pipepictures(),
				pipe_covers = pipecoverspictures(),
				base_area = 10,
				base_level = -1,
				pipe_connections = {{ type="input", position = {0, -2} }},
				secondary_draw_orders = { north = -1 }
			},
			{
				production_type = "output",
				pipe_picture = assembler3pipepictures(),
				pipe_covers = pipecoverspictures(),
				base_area = 10,
				base_level = 1,
				pipe_connections = {{ type="output", position = {0, 2} }},
				secondary_draw_orders = { north = -1 },
			},
			off_when_no_fluid_recipe = true
		},
		crafting_categories = {"vexium-subspace-energy-consume"},
		crafting_speed = 1,
		ingredient_count = 4,
		
		energy_source =
		{
			type = "electric",
			emissions = 0,
			usage_priority = "primary-input"
		},
		energy_usage = "10KW",
	  
		animation =
		{
		  layers =
		  {
			{
			  filename = "__VexMod__/graphics/entity/core-drill-1.png",
			  priority = "high",
			  width = 108,
			  height = 110,
			  frame_count = 32,
			  line_length = 8,
			  shift = util.by_pixel(0, 4),
			  hr_version = {
				filename = "__VexMod__/graphics/entity/hr-core-drill-1.png",
				priority = "high",
				width = 214,
				height = 218,
				frame_count = 32,
				line_length = 8,
				shift = util.by_pixel(0, 4),
				scale = 0.5
			  }
			},
			{
			  filename = "__VexMod__/graphics/entity/core-drill-1-shadow.png",
			  priority = "high",
			  width = 98,
			  height = 82,
			  frame_count = 32,
			  line_length = 8,
			  draw_as_shadow = true,
			  shift = util.by_pixel(12, 5),
			  hr_version = {
				filename = "__VexMod__/graphics/entity/hr-core-drill-1-shadow.png",
				priority = "high",
				width = 196,
				height = 163,
				frame_count = 32,
				line_length = 8,
				draw_as_shadow = true,
				shift = util.by_pixel(12, 4.75),
				scale = 0.5
			  }
			},
		  },
		},

	},
		
	{
		type = "generator",
		name = "vexium-plasma-turbine",
		icon = "__VexMod__/graphics/icons/plasma-turbine.png",
		flags = {"placeable-neutral","player-creation"},
		minable = {mining_time = 1, result = "vexium-plasma-turbine"},
		max_health = 300,
		corpse = "big-remnants",
		dying_explosion = "medium-explosion",
		effectivity = 1,
		fluid_usage_per_tick = 1,
		maximum_temperature = 1000,
		resistances =
		{
		  {
			type = "fire",
			percent = 70
		  }
		},
		collision_box = {{-1.35, -2.35}, {1.35, 2.35}},
		selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
		fluid_box =
		{
		  base_area = 1,
		  height = 2,
		  base_level = -1,
		  pipe_covers = pipecoverspictures(),
		  pipe_connections =
		  {
			{ type = "input-output", position = {0, 3} },
			{ type = "input-output", position = {0, -3} },
		  },
		  production_type = "input-output"
		},
		fluid_input =
		{
		  name = "plasma",
		  amount = 0.0,
		  minimum_temperature = 100.0
		},
		energy_source =
		{
		  type = "electric",
		  usage_priority = "secondary-output"
		},
		horizontal_animation =
		{
		  layers =
		  {
			{
			  filename = "__base__/graphics/entity/steam-turbine/steam-turbine-H.png",
			  width = 160,
			  height = 123,
			  frame_count = 8,
			  line_length = 4,
			  shift = util.by_pixel(0, -2.5),
			  hr_version = {
				filename = "__base__/graphics/entity/steam-turbine/hr-steam-turbine-H.png",
				width = 320,
				height = 245,
				frame_count = 8,
				line_length = 4,
				shift = util.by_pixel(0, -2.75),
				scale = 0.5
			  },
			},
			{
			  filename = "__base__/graphics/entity/steam-turbine/steam-turbine-H-shadow.png",
			  width = 217,
			  height = 74,
			  frame_count = 8,
			  line_length = 4,
			  draw_as_shadow = true,
			  shift = util.by_pixel(28.75, 18),
			  hr_version = {
				filename = "__base__/graphics/entity/steam-turbine/hr-steam-turbine-H-shadow.png",
				width = 435,
				height = 150,
				frame_count = 8,
				line_length = 4,
				draw_as_shadow = true,
				shift = util.by_pixel(28.5, 18),
				scale = 0.5
			  },
			},
		  },
		},
		vertical_animation =
		{
		 layers =
		 {
			{
			  filename = "__base__/graphics/entity/steam-turbine/steam-turbine-V.png",
			  width = 108,
			  height = 173,
			  frame_count = 8,
			  line_length = 4,
			  shift = util.by_pixel(5, 6.5),
			  hr_version = {
				filename = "__base__/graphics/entity/steam-turbine/hr-steam-turbine-V.png",
				width = 217,
				height = 347,
				frame_count = 8,
				line_length = 4,
				shift = util.by_pixel(4.75, 6.75),
				scale = 0.5
			  },
			},
			{
			  filename = "__base__/graphics/entity/steam-turbine/steam-turbine-V-shadow.png",
			  width = 151,
			  height = 131,
			  frame_count = 8,
			  line_length = 4,
			  draw_as_shadow = true,
			  shift = util.by_pixel(39.5, 24.5),
			  hr_version = {
				filename = "__base__/graphics/entity/steam-turbine/hr-steam-turbine-V-shadow.png",
				width = 302,
				height = 260,
				frame_count = 8,
				line_length = 4,
				draw_as_shadow = true,
				shift = util.by_pixel(39.5, 24.5),
				scale = 0.5
			  },
			},
		  },
		},
		smoke =
		{
		  {
			name = "turbine-smoke",
			north_position = {0.0, -1.0},
			east_position = {0.75, -0.75},
			frequency = 10 / 32,
			starting_vertical_speed = 0.08,
			slow_down_factor = 1,
			starting_frame_deviation = 60
		  }
		},
		vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		working_sound =
		{
		  sound =
		  {
			filename = "__base__/sound/steam-engine-90bpm.ogg",
			volume = 0.6
		  },
		  match_speed_to_activity = true,
		},
		min_perceived_performance = 0.25,
		performance_to_sound_speedup = 0.5
	},	
});

-- vexium bots
data:extend({
	{
		type = "logistic-robot",
		name = "vexium-logistic-robot",
		icon = "__base__/graphics/icons/logistic-robot.png",
		flags = {"placeable-player", "player-creation", "placeable-off-grid", "not-on-map"},
		minable = {hardness = 0.1, mining_time = 0.1, result = "vexium-logistic-robot"},
		resistances = { { type = "fire", percent = 85 } },
		max_health = 3000,
		collision_box = {{0, 0}, {0, 0}},
		selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
		max_payload_size = 1,
		speed = 0.12,
		transfer_distance = 2.0,
		max_energy = "3.5GJ",
		energy_per_tick = "0.05kJ",
		speed_multiplier_when_out_of_energy = 0.2,
		energy_per_move = "5kJ",
		min_to_charge = 0.1,
		max_to_charge = 0.98,
		idle =
		{
		  filename = "__base__/graphics/entity/logistic-robot/logistic-robot.png",
		  priority = "high",
		  line_length = 16,
		  width = 41,
		  height = 42,
		  frame_count = 1,
		  shift = {0.015625, -0.09375},
		  direction_count = 16,
		  y = 42
		},
		idle_with_cargo =
		{
		  filename = "__base__/graphics/entity/logistic-robot/logistic-robot.png",
		  priority = "high",
		  line_length = 16,
		  width = 41,
		  height = 42,
		  frame_count = 1,
		  shift = {0.015625, -0.09375},
		  direction_count = 16
		},
		in_motion =
		{
		  filename = "__base__/graphics/entity/logistic-robot/logistic-robot.png",
		  priority = "high",
		  line_length = 16,
		  width = 41,
		  height = 42,
		  frame_count = 1,
		  shift = {0.015625, -0.09375},
		  direction_count = 16,
		  y = 126
		},
		in_motion_with_cargo =
		{
		  filename = "__base__/graphics/entity/logistic-robot/logistic-robot.png",
		  priority = "high",
		  line_length = 16,
		  width = 41,
		  height = 42,
		  frame_count = 1,
		  shift = {0.015625, -0.09375},
		  direction_count = 16,
		  y = 84
		},
		shadow_idle =
		{
		  filename = "__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png",
		  priority = "high",
		  line_length = 16,
		  width = 59,
		  height = 23,
		  frame_count = 1,
		  shift = {0.96875, 0.609375},
		  direction_count = 16,
		  y = 23
		},
		shadow_idle_with_cargo =
		{
		  filename = "__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png",
		  priority = "high",
		  line_length = 16,
		  width = 59,
		  height = 23,
		  frame_count = 1,
		  shift = {0.96875, 0.609375},
		  direction_count = 16
		},
		shadow_in_motion =
		{
		  filename = "__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png",
		  priority = "high",
		  line_length = 16,
		  width = 59,
		  height = 23,
		  frame_count = 1,
		  shift = {0.96875, 0.609375},
		  direction_count = 16,
		  y = 23
		},
		shadow_in_motion_with_cargo =
		{
		  filename = "__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png",
		  priority = "high",
		  line_length = 16,
		  width = 59,
		  height = 23,
		  frame_count = 1,
		  shift = {0.96875, 0.609375},
		  direction_count = 16
		},
		working_sound = flying_robot_sounds(),
		cargo_centered = {0.0, 0.2},
	},
  
	{
		type = "construction-robot",
		name = "vexium-construction-robot",
		icon = "__base__/graphics/icons/construction-robot.png",
		flags = {"placeable-player", "player-creation", "placeable-off-grid", "not-on-map"},
		minable = {hardness = 0.1, mining_time = 0.1, result = "vexium-construction-robot"},
		resistances = { { type = "fire", percent = 85 } },
		max_health = 3000,
		collision_box = {{0, 0}, {0, 0}},
		selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
		max_payload_size = 1,
		speed = 0.12,
		transfer_distance = 2.0,
		max_energy = "3.5GJ",
		energy_per_tick = "0.05kJ",
		speed_multiplier_when_out_of_energy = 0.2,
		energy_per_move = "5kJ",
		min_to_charge = 0.1,
		max_to_charge = 0.98,
		working_light = {intensity = 1.0, size = 7, color = {r = 0.8, g = 0.8, b = 0.8}},
		idle =
		{
		  filename = "__base__/graphics/entity/construction-robot/construction-robot.png",
		  priority = "high",
		  line_length = 16,
		  width = 32,
		  height = 36,
		  frame_count = 1,
		  shift = {0, -0.15625},
		  direction_count = 16
		},
		in_motion =
		{
		  filename = "__base__/graphics/entity/construction-robot/construction-robot.png",
		  priority = "high",
		  line_length = 16,
		  width = 32,
		  height = 36,
		  frame_count = 1,
		  shift = {0, -0.15625},
		  direction_count = 16,
		  y = 36
		},
		shadow_idle =
		{
		  filename = "__base__/graphics/entity/construction-robot/construction-robot-shadow.png",
		  priority = "high",
		  line_length = 16,
		  width = 50,
		  height = 24,
		  frame_count = 1,
		  shift = {1.09375, 0.59375},
		  direction_count = 16
		},
		shadow_in_motion =
		{
		  filename = "__base__/graphics/entity/construction-robot/construction-robot-shadow.png",
		  priority = "high",
		  line_length = 16,
		  width = 50,
		  height = 24,
		  frame_count = 1,
		  shift = {1.09375, 0.59375},
		  direction_count = 16
		},
		working =
		{
		  filename = "__base__/graphics/entity/construction-robot/construction-robot-working.png",
		  priority = "high",
		  line_length = 2,
		  width = 28,
		  height = 36,
		  frame_count = 2,
		  shift = {0, -0.15625},
		  direction_count = 16,
		  animation_speed = 0.3,
		},
		shadow_working =
		{
		  stripes = util.multiplystripes(2,
		  {
			{
			  filename = "__base__/graphics/entity/construction-robot/construction-robot-shadow.png",
			  width_in_frames = 16,
			  height_in_frames = 1,
			}
		  }),
		  priority = "high",
		  width = 50,
		  height = 24,
		  frame_count = 2,
		  shift = {1.09375, 0.59375},
		  direction_count = 16
		},
		smoke =
		{
		  filename = "__base__/graphics/entity/smoke-construction/smoke-01.png",
		  width = 39,
		  height = 32,
		  frame_count = 19,
		  line_length = 19,
		  shift = {0.078125, -0.15625},
		  animation_speed = 0.3,
		},
		sparks =
		{
		  {
			filename = "__base__/graphics/entity/sparks/sparks-01.png",
			width = 39,
			height = 34,
			frame_count = 19,
			line_length = 19,
			shift = {-0.109375, 0.3125},
			tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
			animation_speed = 0.3,
		  },
		  {
			filename = "__base__/graphics/entity/sparks/sparks-02.png",
			width = 36,
			height = 32,
			frame_count = 19,
			line_length = 19,
			shift = {0.03125, 0.125},
			tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
			animation_speed = 0.3,
		  },
		  {
			filename = "__base__/graphics/entity/sparks/sparks-03.png",
			width = 42,
			height = 29,
			frame_count = 19,
			line_length = 19,
			shift = {-0.0625, 0.203125},
			tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
			animation_speed = 0.3,
		  },
		  {
			filename = "__base__/graphics/entity/sparks/sparks-04.png",
			width = 40,
			height = 35,
			frame_count = 19,
			line_length = 19,
			shift = {-0.0625, 0.234375},
			tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
			animation_speed = 0.3,
		  },
		  {
			filename = "__base__/graphics/entity/sparks/sparks-05.png",
			width = 39,
			height = 29,
			frame_count = 19,
			line_length = 19,
			shift = {-0.109375, 0.171875},
			tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
			animation_speed = 0.3,
		  },
		  {
			filename = "__base__/graphics/entity/sparks/sparks-06.png",
			width = 44,
			height = 36,
			frame_count = 19,
			line_length = 19,
			shift = {0.03125, 0.3125},
			tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
			animation_speed = 0.3,
		  },
		},
		working_sound = flying_robot_sounds(),
		cargo_centered = {0.0, 0.2},
		construction_vector = {0.30, 0.22},
	},
	
	{
		type = "roboport",
		name = "vexium-roboport",
		icon = "__base__/graphics/icons/roboport.png",
		flags = {"placeable-player", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.5, result = "vexium-roboport"},
		max_health = 500,
		corpse = "big-remnants",
		collision_box = {{-1.7, -1.7}, {1.7, 1.7}},
		selection_box = {{-2, -2}, {2, 2}},
		resistances =
		{
		  {
			type = "fire",
			percent = 60
		  },
		  {
			type = "impact",
			percent = 30
		  }
		},
		dying_explosion = "medium-explosion",
		energy_source =
		{
		  type = "electric",
		  usage_priority = "secondary-input",
		  input_flow_limit = "50MW",
		  buffer_capacity = "500MJ"
		},
		recharge_minimum = "40MJ",
		energy_usage = "250kW",
		-- per one charge slot
		charging_energy = "100MW",
		logistics_radius = 50,
		construction_radius = 100,
		charge_approach_distance = 10,
		robot_slots_count = 7,
		material_slots_count = 7,
		stationing_offset = {0, 0},
		charging_offsets =
		{
		  {-1.5, -0.5}, {1.5, -0.5}, {1.5, 1.5}, {-1.5, 1.5},
		},
		base =
		{
		  filename = "__base__/graphics/entity/roboport/roboport-base.png",
		  width = 143,
		  height = 135,
		  shift = {0.5, 0.25}
		},
		base_patch =
		{
		  filename = "__base__/graphics/entity/roboport/roboport-base-patch.png",
		  priority = "medium",
		  width = 69,
		  height = 50,
		  frame_count = 1,
		  shift = {0.03125, 0.203125}
		},
		base_animation =
		{
		  filename = "__base__/graphics/entity/roboport/roboport-base-animation.png",
		  priority = "medium",
		  width = 42,
		  height = 31,
		  frame_count = 8,
		  animation_speed = 0.5,
		  shift = {-0.5315, -1.9375}
		},
		door_animation_up =
		{
		  filename = "__base__/graphics/entity/roboport/roboport-door-up.png",
		  priority = "medium",
		  width = 52,
		  height = 20,
		  frame_count = 16,
		  shift = {0.015625, -0.890625}
		},
		door_animation_down =
		{
		  filename = "__base__/graphics/entity/roboport/roboport-door-down.png",
		  priority = "medium",
		  width = 52,
		  height = 22,
		  frame_count = 16,
		  shift = {0.015625, -0.234375}
		},
		recharging_animation =
		{
		  filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
		  priority = "high",
		  width = 37,
		  height = 35,
		  frame_count = 16,
		  scale = 1.5,
		  animation_speed = 0.5
		},
		vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		working_sound =
		{
		  sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.6 },
		  max_sounds_per_type = 3,
		  audible_distance_modifier = 0.5,
		  probability = 1 / (5 * 60) -- average pause between the sound is 5 seconds
		},
		recharging_light = {intensity = 1.0, size = 7, color = {r = 1.0, g = 1.0, b = 1.0}},
		request_to_open_door_timeout = 15,
		spawn_and_station_height = -0.1,

		draw_logistic_radius_visualization = true,
		draw_construction_radius_visualization = true,

		open_door_trigger_effect =
		{
		  {
			type = "play-sound",
			sound = { filename = "__base__/sound/roboport-door.ogg", volume = 1.2 }
		  },
		},
		close_door_trigger_effect =
		{
		  {
			type = "play-sound",
			sound = { filename = "__base__/sound/roboport-door.ogg", volume = 0.75 }
		  },
		},
		circuit_wire_connection_point =
		{
		  shadow =
		  {
			red = {1.17188, 1.98438},
			green = {1.04688, 2.04688}
		  },
		  wire =
		  {
			red = {0.78125, 1.375},
			green = {0.78125, 1.53125}
		  }
		},
		circuit_connector_sprites = get_circuit_connector_sprites({0.59375, 1.3125}, nil, 18),
		circuit_wire_max_distance = 9,
		default_available_logistic_output_signal = {type = "virtual", name = "signal-X"},
		default_total_logistic_output_signal = {type = "virtual", name = "signal-Y"},
		default_available_construction_output_signal = {type = "virtual", name = "signal-Z"},
		default_total_construction_output_signal = {type = "virtual", name = "signal-T"},
	},
});

-- wide crafter, large furnace, large radar, faster lab
data:extend({
	{
		type = "assembling-machine",
		name = "assembling-machine-4",
		icon = "__base__/graphics/icons/assembling-machine-3.png",
		flags = {"placeable-neutral","placeable-player", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.5, result = "assembling-machine-4"},
		max_health = 400,
		corpse = "big-remnants",
		dying_explosion = "medium-explosion",
		resistances =
		{
		  {
			type = "fire",
			percent = 70
		  }
		},
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		working_sound =
		{
		  sound = {
			{
			  filename = "__base__/sound/assembling-machine-t3-1.ogg",
			  volume = 0.8
			},
			{
			  filename = "__base__/sound/assembling-machine-t3-2.ogg",
			  volume = 0.8
			},
		  },
		  idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
		  apparent_volume = 1.5,
		},
		collision_box = {{-1.7, -0.2}, {1.7, 0.2}},	
		selection_box = {{-1.8, -0.3}, {1.7, 0.3}},
		fast_replaceable_group = "assembling-machine",
		rotatable = false,
		animation =
		{
			north =
			{
				layers =
				{
					{
						filename = "__VexMod__/graphics/entity/assembling-machine-4.png",
						priority = "high",
						width = 151,
						height = 47,
						frame_count = 1,
						line_length = 1,
						shift = util.by_pixel(0, -0.5),
					},
				},
			},
			east =
			{
				layers =
				{
					{
						filename = "__VexMod__/graphics/entity/assembling-machine-4-T.png",
						priority = "high",
						width = 151,
						height = 47,
						frame_count = 1,
						line_length = 1,
						shift = util.by_pixel(0, -0.5),
					},
				},
			},
			south =
			{
				layers =
				{
					{
						filename = "__VexMod__/graphics/entity/assembling-machine-4.png",
						priority = "high",
						width = 151,
						height = 47,
						frame_count = 1,
						line_length = 1,
						shift = util.by_pixel(0, -0.5),
					},
				},
			},
			west =
			{
				layers =
				{
					{
						filename = "__VexMod__/graphics/entity/assembling-machine-4-T.png",
						priority = "high",
						width = 151,
						height = 47,
						frame_count = 1,
						line_length = 1,
						shift = util.by_pixel(0, -0.5),
					},
				},
			},
		},		

		crafting_categories = {"crafting", "advanced-crafting"},
		crafting_speed = 12.5,
		energy_source =
		{
		  type = "electric",
		  usage_priority = "secondary-input",
		  emissions = 0.03 / 3.5
		},
		energy_usage = "4MW",
		ingredient_count = 6,
		module_specification =
		{
		  module_slots = 4
		},
		allowed_effects = {"consumption", "speed", "productivity", "pollution"}
	},
	
	{
		type = "furnace",
		name = "large-electric-furnace",
		icon = "__base__/graphics/icons/electric-furnace.png",
		flags = {"placeable-neutral", "placeable-player", "player-creation"},
		minable = {mining_time = 1, result = "large-electric-furnace"},
		max_health = 350,
		corpse = "big-remnants",
		dying_explosion = "medium-explosion",
		light = {intensity = 1, size = 10},
		resistances =
		{
		  {
			type = "fire",
			percent = 80
		  }
		},
		-- collision_box = {{-3.1, -3.0}, {2.6, 3.0}},
		-- selection_box = {{-3.1, -3.0}, {2.6, 3.0}},
		collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
		selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
		module_specification =
		{
		  module_slots = 2,
		  module_info_icon_shift = {0, 0.8}
		},
		allowed_effects = {"consumption", "speed", "productivity", "pollution"},
		crafting_categories = {"smelting"},
		result_inventory_size = 2,
		crafting_speed = 30,
		energy_usage = "3MW",
		source_inventory_size = 1,
		energy_source =
		{
		  type = "electric",
		  usage_priority = "secondary-input",
		  emissions = 0.005
		},
		vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		working_sound =
		{
		  sound =
		  {
			filename = "__base__/sound/electric-furnace.ogg",
			volume = 0.7
		  },
		  apparent_volume = 1.5
		},
		animation =
		{
		  layers = {
		  {
			filename = "__base__/graphics/entity/electric-furnace/electric-furnace-base.png",
			priority = "high",
			width = 129,
			height = 100,
			frame_count = 1,
			shift = {0.421875, 0},
			hr_version = {
			  filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace.png",
			  priority = "high",
			  width = 239,
			  height = 219,
			  frame_count = 1,
			  shift = util.by_pixel(0.75, 5.75),
			  scale = 0.5
			}
		  },
		  {
			filename = "__base__/graphics/entity/electric-furnace/electric-furnace-shadow.png",
			priority = "high",
			width = 129,
			height = 100,
			frame_count = 1,
			shift = {0.421875, 0},
			draw_as_shadow = true,
			hr_version = {
			  filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-shadow.png",
			  priority = "high",
			  width = 227,
			  height = 171,
			  frame_count = 1,
			  draw_as_shadow = true,
			  shift = util.by_pixel(11.25, 7.75),
			  scale = 0.5
			}
		  }
		  }
		},
		working_visualisations =
		{
		  {
			animation =
			{
			  filename = "__base__/graphics/entity/electric-furnace/electric-furnace-heater.png",
			  priority = "high",
			  width = 25,
			  height = 15,
			  frame_count = 12,
			  animation_speed = 0.5,
			  shift = {0.015625, 0.890625},
			  hr_version = {
				filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-heater.png",
				priority = "high",
				width = 60,
				height = 56,
				frame_count = 12,
				animation_speed = 0.5,
				shift = util.by_pixel(1.75, 32.75),
				scale = 0.5
			  }
			},
			light = {intensity = 0.4, size = 6, shift = {0.0, 1.0}, color = {r = 1.0, g = 1.0, b = 1.0}}
		  },
		  {
			animation =
			{
			  filename = "__base__/graphics/entity/electric-furnace/electric-furnace-propeller-1.png",
			  priority = "high",
			  width = 19,
			  height = 13,
			  frame_count = 4,
			  animation_speed = 0.5,
			  shift = {-0.671875, -0.640625},
			  hr_version = {
				filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-propeller-1.png",
				priority = "high",
				width = 37,
				height = 25,
				frame_count = 4,
				animation_speed = 0.5,
				shift = util.by_pixel(-20.5, -18.5),
				scale = 0.5
			  }
			}
		  },
		  {
			animation =
			{
			  filename = "__base__/graphics/entity/electric-furnace/electric-furnace-propeller-2.png",
			  priority = "high",
			  width = 12,
			  height = 9,
			  frame_count = 4,
			  animation_speed = 0.5,
			  shift = {0.0625, -1.234375},
			  hr_version = {
				filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-propeller-2.png",
				priority = "high",
				width = 23,
				height = 15,
				frame_count = 4,
				animation_speed = 0.5,
				shift = util.by_pixel(3.5, -38),
				scale = 0.5
			  }
			}
		  }
		},
		fast_replaceable_group = "furnace"
	},

	{
		type = "radar",
		name = "large-radar",
		icon = "__base__/graphics/icons/radar.png",
		flags = {"placeable-player", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.5, result = "large-radar"},
		max_health = 250,
		corpse = "big-remnants",
		resistances =
		{
		  {
			type = "fire",
			percent = 70
		  },
		  {
			type = "impact",
			percent = 30
		  }
		},
		collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
		selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
		energy_per_sector = "10MJ",
		max_distance_of_sector_revealed = 55,
		max_distance_of_nearby_sector_revealed = 20,
		energy_per_nearby_scan = "350kJ",
		energy_source =
		{
		  type = "electric",
		  usage_priority = "secondary-input"
		},
		energy_usage = "3MW",
		pictures =
		{
		  filename = "__base__/graphics/entity/radar/radar.png",
		  priority = "low",
		  width = 153,
		  height = 131,
		  apply_projection = false,
		  direction_count = 64,
		  line_length = 8,
		  shift = util.by_pixel(27.5,-12.5)
		},
		vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		working_sound =
		{
		  sound = {
			{
			  filename = "__base__/sound/radar.ogg"
			}
		  },
		  apparent_volume = 2,
		},
		radius_minimap_visualisation_color = { r = 0.059, g = 0.092, b = 0.235, a = 0.275 },
	},
	
	{
		type = "lab",
		name = "super-lab",
		icon = "__base__/graphics/icons/lab.png",
		flags = {"placeable-player", "player-creation"},
		minable = {mining_time = 1, result = "super-lab"},
		max_health = 150,
		corpse = "big-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
		selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
		light = {intensity = 0.75, size = 8, color = {r = 1.0, g = 1.0, b = 1.0}},
		on_animation =
		{
		  filename = "__base__/graphics/entity/lab/lab.png",
		  width = 113,
		  height = 91,
		  frame_count = 33,
		  line_length = 11,
		  animation_speed = 1 / 3,
		  shift = {0.2, 0.15}
		},
		off_animation =
		{
		  filename = "__base__/graphics/entity/lab/lab.png",
		  width = 113,
		  height = 91,
		  frame_count = 1,
		  shift = {0.2, 0.15}
		},
		working_sound =
		{
		  sound =
		  {
			filename = "__base__/sound/lab.ogg",
			volume = 0.7
		  },
		  apparent_volume = 1
		},
		vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		energy_source =
		{
		  type = "electric",
		  usage_priority = "secondary-input"
		},
		energy_usage = "800kW",
		researching_speed = 10,
		inputs =
		{
		  "science-pack-1",
		  "science-pack-2",
		  "science-pack-3",
		  "military-science-pack",
		  "production-science-pack",
		  "high-tech-science-pack",
		  "space-science-pack"
		},
		module_specification =
		{
		  module_slots = 2,
		  max_entity_info_module_icons_per_row = 3,
		  max_entity_info_module_icon_rows = 1,
		  module_info_icon_shift = {0, 0.9}
		}
	},
});

-- extended endgame
data:extend({
	{
		type = "assembling-machine",
		name = "matter-fabricator",
		icon = "__VexMod__/graphics/icons/vexium-crafter.png",
		flags = {"placeable-neutral", "player-creation"},
		minable = {mining_time = 1, result = "matter-fabricator"},
		max_health = 300,
		resource_categories = {"basic-solid"},
		corpse = "big-remnants",
		collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
		selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},    
		
		crafting_categories = {"matter-fabricator"},
		crafting_speed = 2, -- speed with which this machine crafts its recipes.
		ingredient_count = 4,
		
		energy_source =
		{
		  type = "electric",
		  emissions = 0,
		  usage_priority = "terciary",
		},
		energy_usage = "8GW",
		
		animation =
		{
		  layers =
		  {
			{
			  filename = "__VexMod__/graphics/entity/core-drill-1.png",
			  priority = "high",
			  width = 108,
			  height = 110,
			  frame_count = 32,
			  line_length = 8,
			  shift = util.by_pixel(0, 4),
			  hr_version = {
				filename = "__VexMod__/graphics/entity/hr-core-drill-1.png",
				priority = "high",
				width = 214,
				height = 218,
				frame_count = 32,
				line_length = 8,
				shift = util.by_pixel(0, 4),
				scale = 0.5
			  }
			},
			{
			  filename = "__VexMod__/graphics/entity/core-drill-1-shadow.png",
			  priority = "high",
			  width = 98,
			  height = 82,
			  frame_count = 32,
			  line_length = 8,
			  draw_as_shadow = true,
			  shift = util.by_pixel(12, 5),
			  hr_version = {
				filename = "__VexMod__/graphics/entity/hr-core-drill-1-shadow.png",
				priority = "high",
				width = 196,
				height = 163,
				frame_count = 32,
				line_length = 8,
				draw_as_shadow = true,
				shift = util.by_pixel(12, 4.75),
				scale = 0.5
			  }
			},
		  },
		},
	},

});