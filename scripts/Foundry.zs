#Recipes

//Mold Station
recipes.addShaped(<foundry:mold_station>, [[<ceramics:unfired_clay:5>, <primal_tech:work_stump>, <ceramics:unfired_clay:5>],[<ceramics:unfired_clay:5>, <minecraft:stone_slab>, <ceramics:unfired_clay:5>], [<ceramics:unfired_clay:5>, <immcraft:furnace>, <ceramics:unfired_clay:5>]]);

//Burner Heater
recipes.addShaped(<foundry:burner_heater>, [[<mekanism:ingot:2>, <mekanism:ingot:2>, <mekanism:ingot:2>],[<immersiveengineering:material:20>, <foundry:componentblock:2>, <immersiveengineering:material:20>], [<ceramics:unfired_clay:5>, <immcraft:furnace>, <ceramics:unfired_clay:5>]]);

//Melting Crucible
recipes.addShaped(<foundry:machine>, [[<contenttweaker:mortar>, <morecauldrons:stone_cauldron>, <contenttweaker:mortar>],[<ceramics:unfired_clay:5>, <foundry:componentblock:2>, <ceramics:unfired_clay:5>], [<ceramics:clay_hard>, <mekanism:ingot:2>, <ceramics:clay_hard>]]);

//Refractory Casing (Basic)
recipes.addShaped(<foundry:componentblock:2>, [[<mekanism:ingot:2>, <ceramics:unfired_clay:5>, <mekanism:ingot:2>],[<ceramics:unfired_clay:5>, <immersiveengineering:metal:39>, <ceramics:unfired_clay:5>], [<mekanism:ingot:2>, <ceramics:unfired_clay:5>, <mekanism:ingot:2>]]);

//Liquid Glass
mods.foundry.Melting.addRecipe(<liquid:glass>*250, <quark:glass_shards>, 1550);

//Empty Rod
mods.foundry.Casting.addRecipe(<hwell:empty_rod>, <liquid:glass>*250, <foundry:mold:3>);

mods.foundry.CastingTable.addRodRecipe(<hwell:empty_rod>, <liquid:glass>*250);

//Liquid Soul
mods.foundry.Melting.addRecipe(<liquid:liquid_souls>*500, <hwell:myst_rod>, 1550);

//Metal Caster
recipes.addShaped(<foundry:machine:1>, [[<immersiveengineering:material:8>, <quark:rune:4>, <immersiveengineering:material:8>],[<ceramics:unfired_clay:5>, <ceramics:porcelain_barrel>, <ceramics:unfired_clay:5>], [<immersiveengineering:metal:39>, <minecraft:iron_block>, <immersiveengineering:metal:39>]]);

//Induction Heater
recipes.addShaped(<foundry:machine:5>, [[<immersiveengineering:material:20>, null, <immersiveengineering:material:20>],[<ceramics:unfired_clay:5>, <requious:battery_iron>, <ceramics:unfired_clay:5>], [<ceramics:clay_hard>, <mekanism:ingot:2>, <ceramics:clay_hard>]]);

//Melting Crucible Advanced
recipes.addShaped(<foundry:machine:6>, [[<contenttweaker:mortar>, <minecraft:cauldron>, <contenttweaker:mortar>],[<advancedrocketry:misc:1>, <foundry:componentblock:1>, <advancedrocketry:misc:1>], [<immersiveengineering:stone_decoration:1>, <immersiveengineering:metal:8>, <immersiveengineering:stone_decoration:1>]]);

//Refractory Casing (Advanced)
recipes.addShaped(<foundry:componentblock:1>, [[<immersiveengineering:metal:38>, <immersiveengineering:stone_decoration:1>, <immersiveengineering:metal:38>],[<immersiveengineering:stone_decoration:1>, <hwell:heavy_ingot>, <immersiveengineering:stone_decoration:1>], [<immersiveengineering:metal:38>, <immersiveengineering:stone_decoration:1>, <immersiveengineering:metal:38>]]);
