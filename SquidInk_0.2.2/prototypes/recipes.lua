-- recipe.lua
-- The recipe to create a squid furnace

data:extend(
{
  -- recipe to create the squid furnace
  {
      type = "recipe",
      name = "squid-furnace",
      ingredients = {{"squid-plate", 20}, {"steel-plate", 10}, {"electric-furnace", 1}},
      result = "squid-furnace",
      energy_required = 5,
      enabled = false
    },
-- recipe to create squid plates
    {
    type = "recipe",
    name = "squid-plate",
    category = "chemistry",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {type="item", name="steel-plate", amount=10},
      {type="fluid", name="light-oil", amount=5}
      --,{type="fluid", name="ADD OIL ID IN HERE", amount=20}
    },
    results=
    {
      {type="item", name="squid-plate", amount=10}
    },
    subgroup = "fluid-recipes"
  }
})
