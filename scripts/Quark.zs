#Recipes

//Turf
recipes.addShaped(<quark:turf> * 4, [[<biomesoplenty:coral:4>, <minecraft:dirt>, <biomesoplenty:coral:4>],[<minecraft:dirt>, <biomesoplenty:mudball>, <minecraft:dirt>], [<biomesoplenty:coral:4>, <minecraft:dirt>, <biomesoplenty:coral:4>]]);

//Rope
recipes.addShapeless(<quark:rope> * 3, [<immersiveengineering:material:4>,<immersiveengineering:material:4>,<immersiveengineering:material:4>,<immersiveengineering:material:4>,<immersiveengineering:material:4>,<immersiveengineering:material:4>]);

//Glass Shard
mods.immersiveengineering.BlastFurnace.addRecipe(<quark:glass_shards>*3, <minecraft:sand>, 200, <earthworks:item_sand>);

//Food Transmutation
recipes.addShaped(<quark:frog_leg> * 5, [[null, <biomesoplenty:fleshchunk>, null],[null, <quark:rune:12>, <biomesoplenty:fleshchunk>], [null, null, <biomesoplenty:fleshchunk>]]);
recipes.addShaped(<quark:crab_leg> * 5, [[null, null, <biomesoplenty:fleshchunk>],[null, <quark:rune:12>, <biomesoplenty:fleshchunk>], [null, null, <biomesoplenty:fleshchunk>]]);

//Sturdy Stone
recipes.addShaped(<quark:sturdy_stone> * 4, [[<minecraft:stone>, <minecraft:cobblestone>, <minecraft:stone>],[<minecraft:cobblestone>, <hwell:heavy_mesh>, <minecraft:cobblestone>], [<minecraft:stone>, <minecraft:cobblestone>, <minecraft:stone>]]);

//Framed Glass
mods.immersiveengineering.AlloySmelter.addRecipe(<quark:framed_glass> * 4, <minecraft:glass> * 4, <contenttweaker:wrought_iron> * 2, 200);

//Tallow
mods.inspirations.Cauldron.addFluidRecipe(<quark:tallow>, <biomesoplenty:fleshchunk> * 4, <liquid:water>, 3, true);

//Soul Sand Pile
recipes.addShapeless(<quark:soul_powder> * 4, [<minecraft:soul_sand>]);


