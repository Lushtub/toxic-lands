#Recipes

//Tin Ore
mods.bloodmagic.AlchemyArray.addRecipe(<mekanism:oreblock:2>, <contenttweaker:tin_extract>, <contenttweaker:mundane_catalyst>);

//Bronze Ingot
mods.thaumcraft.Crucible.registerRecipe("bronzeAlchemy", "", <mekanism:ingot:2>,  <immersiveengineering:metal>, [<aspect:vitreus> * 5]);

//Gauge Dropper
mods.immersiveengineering.Blueprint.addRecipe("Chemist's Tools", <mekanism:gaugedropper>, [<minecraft:glass>*2, <contenttweaker:wrought_iron>]);

//Enriched Alloy
mods.mekanism.infuser.removeRecipe(<mekanism:enrichedalloy>);

mods.immersiveengineering.MetalPress.addRecipe(<mekanism:enrichedalloy>, <enderio:item_alloy_ball>, <mekanism:compressedredstone>, 2000);
