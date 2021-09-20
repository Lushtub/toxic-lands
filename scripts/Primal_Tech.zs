#Imports
import mods.primaltech.ClayKiln;

#Recipes

//Low Grade Charcoal
for log in <ore:logWood>.items {
ClayKiln.addRecipe(<primal_tech:charcoal_block>, log, 180);
}

furnace.setFuel(<primal_tech:charcoal_block>, 400);

//Work Stump
recipes.addShaped(<primal_tech:work_stump>, [[<thebetweenlands:items_misc:13>, <thebetweenlands:items_crushed:16>], [<biomesoplenty:log_4:5>, <contenttweaker:wood_pin>]]);

//Wooden Hopper
recipes.addShaped(<primal_tech:wooden_hopper>, [[<thebetweenlands:items_misc:13>, null, <thebetweenlands:items_misc:13>],[<thebetweenlands:items_misc:13>, <primalchests:primal_chest>, <thebetweenlands:items_misc:13>], [null, <thebetweenlands:items_misc:13>, null]]);

//Crafting Rock
recipes.addShapeless(<primal_tech:rock>, [<survivalist:rock>]);

//Twine
for knife in <ore:knife>.items {
recipes.addShapeless(<primal_tech:twine> * 3, [<primal_tech:plant_fibres>, <primal_tech:plant_fibres>, <primal_tech:plant_fibres>, knife.anyDamage().transformDamage(2)]);
}

//Water Saw
recipes.addShaped(<primal_tech:water_saw>, [[<thebetweenlands:items_misc:13>, <primal_tech:flint_edged_disc>, <thebetweenlands:items_misc:13>],[<minecraft:stick>, <biomesoplenty:log_4:5>, <minecraft:stick>], [<thebetweenlands:items_misc:13>, <biomesoplenty:log_4:5>, <thebetweenlands:items_misc:13>]]);

//Fire Sticks
recipes.addShapeless(<primal_tech:fire_sticks>, [<minecraft:stick>, <minecraft:stick>, <primal_tech:twine>]);

//Flamed Grill Wopper
recipes.addShapeless(<primal_tech:charcoal_hopper>, [<primal_tech:wooden_hopper>,<minecraft:coal:1>,<quark:rune:4>]);

//Stone Anvil
recipes.addShapeless(<primal_tech:stone_anvil>, [<minecraft:stone_slab>,<minecraft:stone>]);

//Stone Mallet
recipes.addShapeless(<primal_tech:stone_mallet>, [<minecraft:stone>,<primal_tech:twine>,<minecraft:stick>]);

//Dried Fibers
gigaherz.survivalist.Dryable.addRecipe(<survivalist:plant_fibres>, <primal_tech:plant_fibres>, 400);

//Clay Kiln
recipes.addShaped(<primal_tech:clay_kiln>, [[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>],[<minecraft:clay_ball>, null, <minecraft:clay_ball>], [<ceramics:unfired_clay:8>, <ceramics:unfired_clay:8>, <ceramics:unfired_clay:8>]]);

//Flint Sawblade
recipes.addShaped(<primal_tech:flint_edged_disc>, [[<contenttweaker:flint_shard>, <contenttweaker:flint_shard>, <contenttweaker:flint_shard>],[<contenttweaker:flint_shard>, <minecraft:flint>, <contenttweaker:flint_shard>], [<contenttweaker:flint_shard>, <contenttweaker:flint_shard>, <contenttweaker:flint_shard>]]);


