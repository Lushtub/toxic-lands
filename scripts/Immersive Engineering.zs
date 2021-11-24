#Imports
import mods.artisanworktables.builder.RecipeBuilder;

#Recipes

//Kiln Brick
recipes.addShaped(<immersiveengineering:stone_decoration:10>, [[<minecraft:brick>, <earthworks:item_sand>, <minecraft:brick>],[<earthworks:item_sand>, <contenttweaker:mortar>, <earthworks:item_sand>], [<minecraft:brick>, <earthworks:item_sand>, <minecraft:brick>]]);

//Hemp Rope Coil
recipes.addShaped(<immersiveengineering:wirecoil:3> * 4, [[null, <quark:rope>, null],[<quark:rope>, <minecraft:stick>, <quark:rope>], [null, <quark:rope>, null]]);

//Blueprints
RecipeBuilder.get("scribe")
  .setShapeless([<minecraft:paper>, <minecraft:paper>, <minecraft:paper>])
  .setSecondaryIngredients([<quark:root_dye>, <immersiveengineering:metal:38>])
  .addTool(<thaumcraft:scribing_tools>, 1)
  .addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "molds"}))
  .setMinimumTier(2)
  .setMaximumTier(2)
  .create();

RecipeBuilder.get("scribe")
  .setShapeless([<minecraft:paper>, <minecraft:paper>, <minecraft:paper>])
  .setSecondaryIngredients([<quark:root_dye>, <contenttweaker:wrought_iron>])
  .addTool(<thaumcraft:scribing_tools>, 1)
  .addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "components"}))
  .setMinimumTier(2)
  .setMaximumTier(2)
  .create();

  RecipeBuilder.get("scribe")
  .setShapeless([<minecraft:paper>, <minecraft:paper>, <minecraft:paper>])
  .setSecondaryIngredients([<quark:root_dye>, <minecraft:glass> * 3])
  .addTool(<thaumcraft:scribing_tools>, 1)
  .addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "Chemist's Tools"}))
  .setMinimumTier(2)
  .setMaximumTier(2)
  .create();
  

//Circuit
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:material:27>, [<immersiveengineering:stone_decoration:8>, <opencomputers:material:2>, <immersiveengineering:material:20>*3, <immersiveengineering:material:26>*2, <opencomputers:material:6>]);

//Iron Mechanical Component
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:material:8>, [<immersiveengineering:metal>, <immersiveengineering:metal:39>*2, <contenttweaker:wrought_iron>]);

//Vacuum Tube
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:material:26>*2, [<immersiveengineering:material:8>, <immersiveengineering:material:20>*2, <minecraft:glass>*2]);

//Small Electrical Furnace
recipes.addShaped(<engineersdecor:small_electrical_furnace>, [[<immersiveengineering:metal:38>, <immersiveengineering:connector:2>, <immersiveengineering:metal:38>],[<immersiveengineering:wirecoil>, <immcraft:furnace>, <immersiveengineering:wirecoil>], [<immersiveengineering:metal:38>, <immersiveengineering:metal:38>, <immersiveengineering:metal:38>]]);

//Blast Brick
recipes.addShaped(<immersiveengineering:stone_decoration:1> * 9, [[<advancedrocketry:misc:1>, <minecraft:netherbrick>, <advancedrocketry:misc:1>],[<minecraft:netherbrick>, <quark:rune:1>, <minecraft:netherbrick>], [<advancedrocketry:misc:1>, <minecraft:netherbrick>, <advancedrocketry:misc:1>]]);

//Engineer's Workbench
recipes.addShaped(<immersiveengineering:wooden_device0:2>, [[null, null, null],[<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>], [<engineersdecor:treated_wood_crafting_table>, null, <immersiveengineering:wooden_decoration>]]);

//Treated Wood Crafting Table
recipes.addShaped(<engineersdecor:treated_wood_crafting_table>, [[<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>],[<immersiveengineering:wooden_decoration>, <minecraft:crafting_table>, <immersiveengineering:wooden_decoration>], [<immersiveengineering:wooden_decoration>, <contenttweaker:wrought_iron>, <immersiveengineering:wooden_decoration>]]);

//Coke Brick
recipes.addShaped(<immersiveengineering:stone_decoration> * 3, [[<advancedrocketry:misc:1>, <contenttweaker:stone_brick>, <advancedrocketry:misc:1>],[<contenttweaker:stone_brick>, <contenttweaker:mortar>, <contenttweaker:stone_brick>], [<advancedrocketry:misc:1>, <contenttweaker:stone_brick>, <advancedrocketry:misc:1>]]);

//Charging Station
recipes.addShaped(<immersiveengineering:metal_device1:5>, [[<contenttweaker:wrought_iron>, <immersiveengineering:connector:2>, <contenttweaker:wrought_iron>],[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<contenttweaker:board_treated>, <immersiveengineering:material:26>, <contenttweaker:board_treated>]]);
