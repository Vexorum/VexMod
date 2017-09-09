-- drilling stations and destroyer chest
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
    icon = "__base__/graphics/icons/iron-chest.png",
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
})

-- vexium crafter, vexium lamp, vexium substation
data:extend(
{
  {
    type = "assembling-machine",
    name = "vexium-crafter",
    icon = "__VexMod__/graphics/icons/core-drill.png",
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
    icon = "__base__/graphics/icons/small-lamp.png",
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
    icon = "__base__/graphics/icons/substation.png",
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
