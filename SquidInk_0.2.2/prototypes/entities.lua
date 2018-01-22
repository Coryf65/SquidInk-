--entity.lua

--local squidFurnace = table.deepcopy(data.raw.["electric-furnace"])
data:extend(
{
-- Squid Furnace Entity
  {
      type = "furnace",
      name = "squid-furnace",
      icon = "__SquidInk__/graphics/icons/squid-furnace.png",
      flags = {"placeable-neutral", "placeable-player", "player-creation"},
      subgroup = "squid-machines",
      place_result = "squid-furnace",
      minable = {mining_time = 1, result = "squid-furnace"},
      max_health = 200,
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
      collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
      selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
      module_specification =
      {
        module_slots = 4,
        module_info_icon_shift = {0, 0.8}
      },
      allowed_effects = {"consumption", "speed", "productivity", "pollution"},
      crafting_categories = {"smelting"},
      result_inventory_size = 1,
      crafting_speed = 6,
      energy_usage = "200kW",
      source_inventory_size = 1,
      energy_source =
      {
        type = "electric",
        usage_priority = "secondary-input",
        emissions = 0.010
      },
      vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
      working_sound =
      {
        sound =
        {
          filename = "__base__/sound/electric-furnace.ogg",
          volume = 0.5
        },
        apparent_volume = 1.3
      },
      animation =
      {
        filename = "__SquidInk__/graphics/entity/squid-furnace/squid-furnace-base.png",
        priority = "high",
        width = 129,
        height = 100,
        frame_count = 1,
        shift = {0.421875, 0}
      },
      working_visualisations =
      {
        {
          animation =
          {
            filename = "__SquidInk__/graphics/entity/squid-furnace/squid-furnace-heater.png",
            priority = "high",
            width = 25,
            height = 15,
            frame_count = 12,
            animation_speed = 0.6,
            shift = {0.015625, 0.890625}
          },
          light = {intensity = 0.6, size = 6, shift = {0.0, 1.0}}
        },
        {
          animation =
          {
            filename = "__SquidInk__/graphics/entity/squid-furnace/squid-furnace-propeller-1.png",
            priority = "high",
            width = 19,
            height = 13,
            frame_count = 4,
            animation_speed = 0.6,
            shift = {-0.671875, -0.640625}
          }
        },
        {
          animation =
          {
            filename = "__SquidInk__/graphics/entity/squid-furnace/squid-furnace-propeller-2.png",
            priority = "high",
            width = 12,
            height = 9,
            frame_count = 4,
            animation_speed = 0.5,
            shift = {0.0625, -1.234375}
          }
        }
      },
      fast_replaceable_group = "furnace"
    }
})
