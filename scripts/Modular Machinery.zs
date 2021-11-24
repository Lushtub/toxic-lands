#Imports
import mods.artisanworktables.builder.RecipeBuilder;

#Recipes

//Blueprints
RecipeBuilder.get("scribe")
  .setShapeless([<enderio:item_material:77>])
  .setSecondaryIngredients([<contenttweaker:brass_vent>])
  .addTool(<thaumcraft:scribing_tools>, 1)
  .addOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:brass_boiler"}))
  .setMinimumTier(2)
  .setMaximumTier(2)
  .create();

  RecipeBuilder.get("scribe")
  .setShapeless([<enderio:item_material:77>])
  .setSecondaryIngredients([<immersiveengineering:metal_decoration0>])
  .addTool(<thaumcraft:scribing_tools>, 1)
  .addOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:steam_generator"}))
  .setMinimumTier(2)
  .setMaximumTier(2)
  .create();
