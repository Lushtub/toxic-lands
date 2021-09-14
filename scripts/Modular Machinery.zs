#Imports
import mods.artisanworktables.builder.RecipeBuilder;

#Recipes

//Blueprints
RecipeBuilder.get("scribe")
  .setShapeless([<contenttweaker:blueprint_blank>])
  .setSecondaryIngredients([<contenttweaker:brass_vent>])
  .addTool(<thaumcraft:scribing_tools>, 1)
  .addOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:brass_boiler"}))
  .create();

  RecipeBuilder.get("scribe")
  .setShapeless([<contenttweaker:blueprint_blank>])
  .setSecondaryIngredients([<immersiveengineering:metal_decoration0>])
  .addTool(<thaumcraft:scribing_tools>, 1)
  .addOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:steam_generator"}))
  .create();