#Imports
import mods.roots.Mortar;

#Recipes

//Salis Mundus
Mortar.addRecipe(<thaumcraft:salis_mundus>, [<hwell:myst_dust>, <hwell:myst_dust>, <mekanism:salt>, <mekanism:salt>, <hwell:dust>]);
mods.rustichromia.Quern.add("salis_mundus", [<hwell:myst_dust> * 2, <mekanism:salt> * 2, <hwell:dust>], [<thaumcraft:salis_mundus>], 0, 3, 200);

//Quartz Ore
mods.bloodmagic.AlchemyArray.addRecipe(<thaumcraft:ore_quartz>, <contenttweaker:quartz_extract>, <contenttweaker:mundane_catalyst>);

//Alchemical Brass
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:ingot:2>);

mods.thaumcraft.Crucible.registerRecipe("brassAlchemy", "", <thaumcraft:ingot:2>, <mekanism:ingot:6>, [<aspect:instrumentum> * 5]);
