data:extend(
{
  ---------------------------------------------------------------------
                           --Squid Furnace
  ---------------------------------------------------------------------
  {
    type = "item",
    name = "squid-furnace",
    icon = "__SquidInk__/graphics/icons/squid-furnace.png",
    flags = {"goes-to-quickbar"},
    subgroup = "squid-machines",
    order = "a[squid-furnace]",
    place_result = "squid-furnace",
    stack_size = 50
  },

  ---------------------------------------------------------------------
                           --Squid Plate
  ---------------------------------------------------------------------

  {
    type = "item",
    name = "squid-plate",
    icon = "__SquidInk__/graphics/icons/squid-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "squid-machines",
    order = "b[squid-plate]",
    stack_size = 100
  },
})

