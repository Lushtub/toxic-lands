#Recipes

//Brass Casing
recipes.addShaped(<contenttweaker:brass_casing> * 4, [[<contenttweaker:screw>, <thaumcraft:plate>, <contenttweaker:screw>],[<thaumcraft:plate>, null, <thaumcraft:plate>], [<contenttweaker:screw>, <thaumcraft:plate>, <contenttweaker:screw>]]);

//Bricked Brass Casing
recipes.addShaped(<contenttweaker:brick_brass_casing> * 4, [[<contenttweaker:screw>, <thaumcraft:plate>, <contenttweaker:screw>],[<thaumcraft:plate>, <minecraft:brick_block>, <thaumcraft:plate>], [<contenttweaker:screw>, <thaumcraft:plate>, <contenttweaker:screw>]]);

//Brass Vent
recipes.addShapeless(<contenttweaker:brass_vent>, [<contenttweaker:brass_casing>,<immersiveengineering:tool:1>]);

//Toxic Dirt Pile
recipes.addShapeless(<contenttweaker:toxic_dirt_pile> * 4, [<biomesoplenty:dirt>]);

//Wooden Pin
mods.primaltech.WaterSaw.addRecipe(<contenttweaker:wood_pin>*2, <minecraft:stick>, 80);
recipes.addShapeless(<contenttweaker:wood_pin>*2, [<minecraft:stick>, <immcraft:saw>.anyDamage().transformDamage(2)]);

//Bone Shard
StoneAnvil.addRecipe(<contenttweaker:bone_shard> * 2, <minecraft:bone>);

//Carbon
StoneAnvil.addRecipe(<contenttweaker:carbon>, <minecraft:coal:1>);

//Anvil Mold
mods.foundry.MoldStation.addRecipe(<contenttweaker:mold_anvil>, 6, 6, [
4,4,4,4,4,4,
4,4,4,4,4,4,
4,4,4,4,4,4,
0,0,4,4,0,0,
4,4,4,4,4,4,
4,4,4,4,4,4
]);

//Wrought Iron
mods.immersiveengineering.BlastFurnace.addRecipe(<contenttweaker:wrought_iron>, <minecraft:iron_ingot>, 1200);
mods.immersiveengineering.ArcFurnace.addRecipe(<contenttweaker:wrought_iron>, <minecraft:iron_ingot>, <immersiveengineering:material:7>, 300, 512, [<rockhounding_chemistry:chemical_dusts:24>], "Alloying");

//Obsidian Ingot
mods.immersiveengineering.ArcFurnace.addRecipe(<contenttweaker:obsidian_ingot>, <contenttweaker:wrought_iron>, 300, 512, [<mekanism:otherdust:6>* 2, <minecraft:obsidian>], "Alloying");

//Screw
StoneAnvil.addRecipe(<contenttweaker:screw>, <immersiveengineering:material:1>);

//Iron Battery Hull
recipes.addShaped(<contenttweaker:iron_battery_hull>, [[<immersiveengineering:metal:39>, null, <immersiveengineering:metal:39>],[<immersiveengineering:metal:39>, null, <immersiveengineering:metal:39>], [<immersiveengineering:metal:39>, null, <immersiveengineering:metal:39>]]);

//Glue Ball
mods.inspirations.Cauldron.addFluidRecipe(<contenttweaker:glue_ball>, <minecraft:dye:15>, <liquid:water>, 1, true);

//Mortar
Mortar.addRecipe("mortar", <contenttweaker:mortar> * 3, [<contenttweaker:carbonate_calcium>, <earthworks:item_sand>, <earthworks:item_sand>, <minecraft:clay_ball>, <minecraft:clay_ball>]);

mods.rustichromia.Quern.add("mortar", [<contenttweaker:carbonate_calcium>, <earthworks:item_sand> * 2, <minecraft:clay_ball> * 2], [<contenttweaker:mortar> * 3], 0, 3, 200);

//Paper Pulp
mods.rustichromia.Quern.add("paper_pulp", [<thebetweenlands:items_crushed:16> * 2, <primal_tech:plant_fibres> * 3, <rustichromia:dust_wood> * 2], [<contenttweaker:paper_pulp> * 2], 0, 3, 200);

//Carbonate Calcium
mods.rustichromia.Quern.add("calcium_carbonate", [<contenttweaker:sea_shell>], [<contenttweaker:carbonate_calcium> * 2], 0, 3, 200);

//Clam
recipes.addShaped(<contenttweaker:clam> * 5, [[null, null, null],[<biomesoplenty:fleshchunk>, <quark:rune:12>, null], [<biomesoplenty:fleshchunk>, <biomesoplenty:fleshchunk>, null]]);

//Extracts
mods.rustic.Condenser.addRecipe(<contenttweaker:copper_extract>, <rustic:ginseng>, <contenttweaker:mundane_reagent>);

mods.rustic.Condenser.addRecipe(<contenttweaker:iron_extract>, <rustic:ironberries>, <contenttweaker:mundane_reagent>);

mods.rustic.Condenser.addRecipe(<contenttweaker:tin_extract>, <rustic:cohosh>, <contenttweaker:mundane_reagent>);

mods.rustic.Condenser.addRecipe(<contenttweaker:quartz_extract>, <rustic:cloudsbluff>, <contenttweaker:mundane_reagent>);

