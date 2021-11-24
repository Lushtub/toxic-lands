#Imports
import mods.primaltech.ClayKiln;
import mods.roots.Mortar;

#Recipes

//Stone
ClayKiln.addRecipe(<minecraft:stone>, <minecraft:cobblestone>, 180);

//Water
mods.inspirations.Cauldron.addFluidTransform(<liquid:water>, <quark:rune:11>, <liquid:poison>, 3);

//Clay
mods.inspirations.Cauldron.addFluidRecipe(<minecraft:clay_ball>, <earthworks:item_dirt> * 2, <liquid:poison>);
mods.inspirations.Cauldron.addFluidRecipe(<minecraft:clay_ball>, <contenttweaker:defiled_dirt_pile> * 4, <liquid:poison>);
mods.inspirations.Cauldron.addFluidRecipe(<minecraft:clay_ball>, <earthworks:item_dirt>, <liquid:water>);
mods.inspirations.Cauldron.addFluidRecipe(<minecraft:clay> * 2, <quark:rune:8>, <liquid:water>, 3);

recipes.addShapeless(<minecraft:clay_ball> * 4, [<minecraft:clay>]);
recipes.addShapeless(<minecraft:clay>, [<minecraft:clay_ball>,<minecraft:clay_ball>,<minecraft:clay_ball>,<minecraft:clay_ball>]);

//Cobblestone
furnace.remove(<minecraft:cobblestone>);

recipes.addShapeless(<minecraft:cobblestone>, [<survivalist:rock>,<survivalist:rock>,<survivalist:rock>,<survivalist:rock>]);

//Stone Tools
recipes.addShaped(<minecraft:stone_pickaxe>, [[<survivalist:rock>, <survivalist:rock>],[<primal_tech:twine>, <minecraft:stick>]]);
recipes.addShaped(<minecraft:stone_axe>, [[<survivalist:rock>, <primal_tech:twine>],[<survivalist:rock>, <minecraft:stick>]]);
recipes.addShaped(<minecraft:stone_shovel>, [[<primal_tech:twine>, <survivalist:rock>],[<minecraft:stick>, null]]);
recipes.addShaped(<minecraft:stone_hoe>, [[<survivalist:rock>, <primal_tech:twine>],[null, <minecraft:stick>]]);

//String
for knife in <ore:knife>.items {
recipes.addShapeless(<minecraft:string> * 3, [knife.anyDamage().transformDamage(1), <rustichromia:cotton_wool>]);
}
//Glass Pane
furnace.addRecipe(<minecraft:glass_pane>, <quark:glass_shards>, 0.0);

//Cauldron
recipes.addShaped(<minecraft:cauldron>, [[<immersiveengineering:metal:39>, null, <immersiveengineering:metal:39>],[<immersiveengineering:metal:39>, null, <immersiveengineering:metal:39>], [<immersiveengineering:metal:39>, <immersiveengineering:metal:39>, <immersiveengineering:metal:39>]]);

//Chest
recipes.addShaped(<minecraft:chest>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],[<primal_tech:twine>, <minecraft:iron_nugget>, <primal_tech:twine>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

//Paper
gigaherz.survivalist.Dryable.addRecipe(<contenttweaker:paper_pulp>, <minecraft:paper>, 400);

//Bonemeal
Mortar.removeRecipe(<minecraft:dye:15>);

mods.rustichromia.Quern.add("boneMealwithBone", [<minecraft:bone>], [<minecraft:dye:15>*4], 0, 8, 200);
mods.rustichromia.Quern.add("boneMealwithShard", [<contenttweaker:bone_shard>], [<minecraft:dye:15>*2], 0, 8, 200);

//Brick
mods.primaltech.ClayKiln.addRecipe(<minecraft:brick>, <minecraft:clay_ball>, 180);

//Gunpowder

Mortar.addRecipe("gunpowder", <minecraft:gunpowder> * 2, [<minecraft:coal:1>, <immersiveengineering:material:25>, <immersiveengineering:material:25>, <immersiveengineering:material:24>, <immersiveengineering:material:24>]);
mods.rustichromia.Quern.add("gunpowder", [<minecraft:coal:1>, <immersiveengineering:material:25> * 2, <immersiveengineering:material:24> * 2], [<minecraft:gunpowder> * 2], 0, 3, 200);

//Snow
mods.inspirations.Cauldron.addFluidRecipe(<minecraft:snowball>*32, <quark:rune>, <liquid:water>, 3);

//StoneBricks
recipes.addShapeless(<minecraft:stonebrick>, [<contenttweaker:stone_brick>, <contenttweaker:stone_brick>, <contenttweaker:stone_brick>, <contenttweaker:mortar>]);

//Food Transmutation
recipes.addShaped(<minecraft:rabbit> * 5, [[<biomesoplenty:fleshchunk>, null, null],[<biomesoplenty:fleshchunk>, <quark:rune:12>, null], [null, <biomesoplenty:fleshchunk>, null]]);
recipes.addShaped(<minecraft:porkchop> * 5, [[<biomesoplenty:fleshchunk>, null, null],[<biomesoplenty:fleshchunk>, <quark:rune:12>, null], [<biomesoplenty:fleshchunk>, null, null]]);
recipes.addShaped(<minecraft:mutton> * 5, [[<biomesoplenty:fleshchunk>, <biomesoplenty:fleshchunk>, null],[<biomesoplenty:fleshchunk>, <quark:rune:12>, null], [null, null, null]]);
recipes.addShaped(<minecraft:chicken> * 5, [[<biomesoplenty:fleshchunk>, <biomesoplenty:fleshchunk>, <biomesoplenty:fleshchunk>],[null, <quark:rune:12>, null], [null, null, null]]);
recipes.addShaped(<minecraft:beef> * 5, [[null, null, <biomesoplenty:fleshchunk>],[null, <quark:rune:12>, <biomesoplenty:fleshchunk>], [null, <biomesoplenty:fleshchunk>, null]]);

//Glass Bottle
recipes.addShaped(<minecraft:glass_bottle>, [[null, <quark:tallow>, null],[<minecraft:glass_pane>, null, <minecraft:glass_pane>], [null, <minecraft:glass_pane>, null]]);

//Iron Ore
mods.bloodmagic.AlchemyArray.addRecipe(<minecraft:iron_ore>, <contenttweaker:iron_extract>, <contenttweaker:mundane_catalyst>);


//Magma Cream
recipes.addShapeless(<minecraft:magma_cream>, [<contenttweaker:glue_ball>,<minecraft:blaze_powder>]);

//Ice
mods.inspirations.Cauldron.addFluidRecipe(<minecraft:ice>, <quark:glass_shards>, <liquid:freezing_solution>, 3);

//Redstone
mods.rustichromia.Quern.add("redstoneFromBattery", [<requious:battery_iron>.withTag({energy: 2000})], [<minecraft:redstone> * 6], 0, 10, 200);

mods.immersiveengineering.Crusher.addRecipe(<minecraft:redstone> * 6, <requious:battery_iron>.withTag({energy: 2000}), 1024, <minecraft:redstone>, 0.5);

//Shield
recipes.addShaped(<minecraft:shield>, [[<contenttweaker:screw>, <bibliocraft:framingsheet>, <contenttweaker:screw>],[<contenttweaker:wrought_iron>, <bibliocraft:framingsheet>, <contenttweaker:wrought_iron>], [<contenttweaker:screw>, <bibliocraft:framingsheet>, <contenttweaker:screw>]]);

//Sign
recipes.addShaped(<minecraft:sign> * 3, [[<bibliocraft:framingsheet>, <bibliocraft:framingsheet>, <bibliocraft:framingsheet>],[<bibliocraft:framingsheet>, <bibliocraft:framingsheet>, <bibliocraft:framingsheet>], [null, <minecraft:stick>, null]]);

//Bowl
for knife in <ore:knife>.items {
recipes.addShapeless(<minecraft:bowl>, [knife.anyDamage().transformDamage(2), <ore:boards>]);
}
//Tripwire
recipes.addShaped(<minecraft:tripwire_hook>, [[<contenttweaker:screw>], [<minecraft:string>], [<bibliocraft:framingboard>]]);

//Soul Sand
mods.inspirations.Cauldron.addFluidRecipe(<minecraft:soul_sand>, <mist:peat:1>, <liquid:liquid_souls>, 3, true);

recipes.addShapeless(<minecraft:soul_sand>, [<quark:soul_powder>, <quark:soul_powder>, <quark:soul_powder>, <quark:soul_powder>]);

//Torch
recipes.addShapeless(<minecraft:torch> * 8, [<minecraft:glowstone_dust>,<minecraft:stick>]);
recipes.addShapeless(<minecraft:torch> * 4, [<minecraft:coal:1>,<minecraft:stick>]);
recipes.addShapeless(<minecraft:torch> * 4, [<minecraft:coal>,<minecraft:stick>]);

//Piston
recipes.addShaped(<minecraft:piston>, [[<ore:boards>, <ore:boards>, <ore:boards>], [<quark:sturdy_stone>, <mysticalmechanics:gear_iron>, <quark:sturdy_stone>], [<quark:sturdy_stone>, <minecraft:redstone>, <quark:sturdy_stone>]]);

//Crafting Table
recipes.addShaped(<minecraft:crafting_table>, [[<ore:boards>, <minecraft:leather>, <ore:boards>], [<immersiveengineering:tool:1>, <primal_tech:work_stump>, <immcraft:saw>], [<ore:boards>, <ore:boards>, <ore:boards>]]);

//Bricks
recipes.addShapeless(<minecraft:brick_block>, [<minecraft:brick>, <minecraft:brick>, <minecraft:brick>, <contenttweaker:mortar>]);

//Charcoal
recipes.addShapeless(<minecraft:coal:1>*2, [<primal_tech:charcoal_block>, <immcraft:saw>.anyDamage().transformDamage(2)]);
mods.primaltech.WaterSaw.addRecipe(<minecraft:coal:1>*2, <primal_tech:charcoal_block>, 80);
