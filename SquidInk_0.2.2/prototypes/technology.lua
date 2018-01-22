--technology.lua
--The tech to unlock the squid furnace
data:extend(
{

  ---------------------------------------------------------------------
                          -- Squid Ink Tech
  ---------------------------------------------------------------------

  {
    type = "technology",
    name = "Squid Ink",
    icon = "__SquidInk__/graphics/technology/squid-ink.png",
    icon_size = 128,
    prerequisites = {"advanced-material-processing"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 2}
      },
      time = 30
    },

    effects =
    {
      --Unlock the squid furnace recipe
      {
        type = "unlock-recipe",
        recipe = "squid-furnace"
      },
      --Unlock the squid plate recipe
    {
      type = "unlock-recipe",
      recipe = "squid-plate"
    }

  },

    order = "c-c-c"
  }


})
--table.insert(data.raw["technology"]["squid-ink"].effects,{type = "unlock-recipe",recipe = "squid-furnace"})
