 -- {
    -- type = "",
    -- name = "oil-refinery",
    -- icon = "__base__/graphics/icons/oil-refinery.png",
    -- flags = {"placeable-neutral","player-creation"},
    -- minable = {mining_time = 1, result = "oil-refinery"},
    -- max_health = 350,
    -- corpse = "big-remnants",
    -- dying_explosion = "medium-explosion",
    -- collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
    -- selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    -- module_specification =
    -- {
      -- module_slots = 3
    -- },
    -- scale_entity_info_icon = true,
    -- allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    -- crafting_categories = {"oil-processing"},
    -- crafting_speed = 1,
    -- has_backer_name = true,
    -- energy_source =
    -- {
      -- type = "electric",
      -- usage_priority = "secondary-input",
      -- emissions = 0.03 / 3.5
    -- },
    -- energy_usage = "420kW",
    -- ingredient_count = 4,

data:extend(
{
  {
    type = "assembling-machine",
    name = "core-drill-1",
    icon = "__base__/graphics/icons/electric-mining-drill.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "core-drill-1"},
    max_health = 300,
    resource_categories = {"basic-solid"},
    corpse = "big-remnants",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},    
    
	crafting_categories = {"core-drilling-1"},
    crafting_speed = 30, -- speed with which this machine crafts its recipes.
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

  }
})
