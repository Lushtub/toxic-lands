import mods.roots.Mortar;

#Recipes

//Stone Dust
mods.primaltech.StoneAnvil.addRecipe(<hwell:dust>, <survivalist:rock>);

//Mysterious Dust
mods.hwell.removeCrushingBlockRecipe(<hwell:myst_rod>);

mods.inspirations.Cauldron.addFluidRecipe(<hwell:myst_dust>, <hwell:dust>, <liquid:poison>, 1);

//Fertile Soil
recipes.addShaped(<hwell:fertile_soil>, [[<composter:compost>, <quark:turf>, <composter:compost>],[<quark:turf>, <quark:rune:5>, <quark:turf>], [<composter:compost>, <quark:turf>, <composter:compost>]]);

//Mysterious Fertilizer
Mortar.addRecipe(<hwell:myst_fertilizer> * 4, [<contenttweaker:carbonate_calcium>, <minecraft:dye:15>, <hwell:myst_dust>, <hwell:myst_dust>, <composter:compost>]);
mods.rustichromia.Quern.add("mysterious_fertilizer", [<contenttweaker:carbonate_calcium>, <minecraft:dye:15>, <hwell:myst_dust> * 2, <composter:compost>], [<hwell:myst_fertilizer> * 4], 0, 3, 200);

//Mutation Paste
Mortar.addRecipe(<hwell:mutation_paste> * 3, [<hwell:myst_fertilizer>, <biomesoplenty:fleshchunk>, <biomesoplenty:fleshchunk>, <minecraft:snowball>, <minecraft:snowball>]);
mods.rustichromia.Quern.add("mutation_paste", [<hwell:myst_fertilizer>, <biomesoplenty:fleshchunk> * 2, <minecraft:snowball> * 2], [<hwell:mutation_paste> * 3], 3, 10, 200);

//Heavy Mix
mods.immersiveengineering.AlloySmelter.addRecipe(<hwell:heavy_mesh>, <minecraft:clay_ball>, <immersiveengineering:metal:17>, 200);

//Heavy Ingot
furnace.remove(<hwell:heavy_ingot>);

mods.immersiveengineering.BlastFurnace.addRecipe(<hwell:heavy_ingot>*2, <hwell:heavy_mesh>, 600, <immersiveengineering:material:7>);

//Rock Core
recipes.addShaped(<hwell:core_stone> * 4, [[<quark:sturdy_stone>, <twilightforest:torchberries>, <quark:sturdy_stone>],[<hwell:shard_c>, <hwell:locked_light>, <hwell:shard_c>], [<quark:sturdy_stone>, <twilightforest:torchberries>, <quark:sturdy_stone>]]);

//Light Collector
recipes.addShaped(<hwell:light_collector>, [[<hwell:citrinic_sand>, <hwell:shard_ca>, <hwell:citrinic_sand>],[<hwell:shard_ca>, <hwell:crystal>, <hwell:shard_ca>], [<hwell:citrinic_sand>, <hwell:shard_ca>, <hwell:citrinic_sand>]]);

//Amplifying Tube
recipes.addShaped(<hwell:furnace_tube> * 3, [[<hwell:heavy_ingot>, <quark:framed_glass>, <hwell:heavy_ingot>],[<hwell:heavy_ingot>, <quark:framed_glass>, <hwell:heavy_ingot>], [<hwell:heavy_ingot>, <quark:framed_glass>, <hwell:heavy_ingot>]]);

//Crushing Block
recipes.addShaped(<hwell:crushing_block>, [[<immersiveengineering:metal:8>, <immersiveengineering:metal:8>, <immersiveengineering:metal:8>],[<overloaded:compressed_cobblestone>, <quark:sturdy_stone>, <overloaded:compressed_cobblestone>], [<hwell:heavy_ingot>, <hwell:heavy_ingot>, <hwell:heavy_ingot>]]);

//Soul Dust
mods.hwell.addCrushingBlockRecipe(<quark:soul_powder>, [<hwell:soul_dust>], [1.0]);

//Iron Grinding Wheel
recipes.addShaped(<hwell:grinding_wheel_iron>, [[<contenttweaker:screw>, <immersiveengineering:metal:39>, <contenttweaker:screw>],[<immersiveengineering:metal:39>, <minecraft:iron_ingot>, <immersiveengineering:metal:39>], [<contenttweaker:screw>, <immersiveengineering:metal:39>, <contenttweaker:screw>]]);
