#Recipes
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//Pillars
mods.futuremc.Stonecutter.addOutput(<minecraft:stone>, <rustic:stone_pillar>);
mods.futuremc.Stonecutter.addOutput(<minecraft:stone:5>, <rustic:andesite_pillar>);
mods.futuremc.Stonecutter.addOutput(<minecraft:stone:3>, <rustic:diorite_pillar>);
mods.futuremc.Stonecutter.addOutput(<minecraft:stone:1>, <rustic:granite_pillar>);

//Chains
recipes.addShaped(<rustic:chain> * 3, [[<minecraft:iron_nugget>], [<minecraft:iron_nugget>], [<minecraft:iron_nugget>]]);
recipes.addShaped(<rustic:chain_gold> * 3, [[<minecraft:gold_nugget>], [<minecraft:gold_nugget>], [<minecraft:gold_nugget>]]);
recipes.addShaped(<rustic:chain_silver> * 3, [[<immersiveengineering:metal:23>], [<immersiveengineering:metal:23>], [<immersiveengineering:metal:23>]]);

//Candles
recipes.addShapeless(<rustic:candle>, [<quark:tallow>, <minecraft:iron_ingot>]);
recipes.addShapeless(<rustic:candle_lever>, [<rustic:candle>, <minecraft:redstone>]);

recipes.addShapeless(<rustic:candle_gold>, [<quark:tallow>, <minecraft:gold_ingot>]);
recipes.addShapeless(<rustic:candle_lever_gold>, [<rustic:candle_gold>, <minecraft:redstone>]);

recipes.addShapeless(<rustic:candle_silver>, [<quark:tallow>, <immersiveengineering:metal:3>]);
recipes.addShapeless(<rustic:candle_lever_silver>, [<rustic:candle_silver>, <minecraft:redstone>]);

//Chandeliers
recipes.addShaped(<rustic:chandelier>, [[<contenttweaker:screw>, <immersiveengineering:metal:39>, <contenttweaker:screw>],[<rustic:chain>, <minecraft:iron_ingot>, <rustic:chain>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<rustic:chandelier_gold>, [[<contenttweaker:screw>, <immersiveengineering:metal:40>, <contenttweaker:screw>],[<rustic:chain_gold>, <minecraft:gold_ingot>, <rustic:chain_gold>], [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]]);
recipes.addShaped(<rustic:chandelier_silver>, [[<contenttweaker:screw>, <immersiveengineering:metal:33>, <contenttweaker:screw>],[<rustic:chain_silver>, <immersiveengineering:metal:3>, <rustic:chain_silver>], [<immersiveengineering:metal:3>, <immersiveengineering:metal:3>, <immersiveengineering:metal:3>]]);

//Apiary
recipes.addShaped(<rustic:apiary>, [[<ore:basic_boards>, <ore:logWood>, <ore:basic_boards>],[<ore:basic_boards>, <rustic:honeycomb>, <ore:basic_boards>], [<ore:basic_boards>, <ore:logWood>, <ore:basic_boards>]]);

//Slate Blocks
mods.futuremc.Stonecutter.addOutput(<rustic:slate>, <rustic:slate_pillar>);
mods.futuremc.Stonecutter.addOutput(<rustic:slate>, <rustic:slate_roof>);
mods.futuremc.Stonecutter.addOutput(<rustic:slate>, <rustic:slate_tile>);
mods.futuremc.Stonecutter.addOutput(<rustic:slate>, <rustic:slate_brick>);
mods.futuremc.Stonecutter.addOutput(<rustic:slate>, <rustic:slate_chiseled>);
mods.futuremc.Stonecutter.addOutput(<rustic:slate>, <rustic:stairs_slate_roof>);
mods.futuremc.Stonecutter.addOutput(<rustic:slate>, <rustic:slate_roof_slab_item> * 2);
mods.futuremc.Stonecutter.addOutput(<rustic:slate>, <rustic:stairs_slate_brick>);
mods.futuremc.Stonecutter.addOutput(<rustic:slate>, <rustic:slate_brick_slab_item> * 2);

//Clay Walls
recipes.addShaped(<rustic:clay_wall> * 8, [[<minecraft:stick>, null, <minecraft:stick>],[null, <minecraft:clay>, null], [<minecraft:stick>, null, <minecraft:stick>]]);
recipes.addShaped(<rustic:clay_wall_cross> * 8, [[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],[<minecraft:stick>, <minecraft:clay>, <minecraft:stick>], [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]]);
recipes.addShaped(<rustic:clay_wall_diag> * 8, [[null, <minecraft:stick>, <minecraft:stick>],[<minecraft:stick>, <minecraft:clay>, <minecraft:stick>], [<minecraft:stick>, <minecraft:stick>, null]]);


//Chairs

function chairRecipe(board as IIngredient, chair as IItemStack) as void {
RecipeBuilder.get("carpenter")
  .setShaped([
    [board, null, null],
    [board, board, board],
    [board, null, board]])
  .addTool(<immcraft:saw>, 3)
  .setMinimumTier(1)
  .setMaximumTier(1)
  .addOutput(chair)
  .create();
}

chairRecipe(<contenttweaker:board_oak>, <rustic:chair_oak>);
chairRecipe(<contenttweaker:board_spruce>, <rustic:chair_spruce>);
chairRecipe(<contenttweaker:board_birch>, <rustic:chair_birch>);
chairRecipe(<contenttweaker:board_jungle>, <rustic:chair_jungle>);
chairRecipe(<contenttweaker:board_acacia>, <rustic:chair_acacia>);
chairRecipe(<contenttweaker:board_dark_oak>, <rustic:chair_big_oak>);
chairRecipe(<contenttweaker:board_olive>, <rustic:chair_olive>);
chairRecipe(<contenttweaker:board_ironwood>, <rustic:chair_ironwood>);
chairRecipe(<contenttweaker:board_sacred_oak>, <rusticbopwoods:chair_sacred_oak>);
chairRecipe(<contenttweaker:board_cherry>, <rusticbopwoods:chair_cherry>);
chairRecipe(<contenttweaker:board_umbran>, <rusticbopwoods:chair_umbran>);
chairRecipe(<contenttweaker:board_fir>, <rusticbopwoods:chair_fir>);
chairRecipe(<contenttweaker:board_ethereal>, <rusticbopwoods:chair_ethereal>);
chairRecipe(<contenttweaker:board_magic>, <rusticbopwoods:chair_magic>);
chairRecipe(<contenttweaker:board_mangrove>, <rusticbopwoods:chair_mangrove>);
chairRecipe(<contenttweaker:board_palm>, <rusticbopwoods:chair_palm>);
chairRecipe(<contenttweaker:board_redwood>, <rusticbopwoods:chair_redwood>);
chairRecipe(<contenttweaker:board_willow>, <rusticbopwoods:chair_willow>);
chairRecipe(<contenttweaker:board_pine>, <rusticbopwoods:chair_pine>);
chairRecipe(<contenttweaker:board_hellbark>, <rusticbopwoods:chair_hellbark>);
chairRecipe(<contenttweaker:board_jacaranda>, <rusticbopwoods:chair_jacaranda>);
chairRecipe(<contenttweaker:board_mahogany>, <rusticbopwoods:chair_mahogany>);
chairRecipe(<contenttweaker:board_ebony>, <rusticbopwoods:chair_ebony>);
chairRecipe(<contenttweaker:board_eucalyptus>, <rusticbopwoods:chair_eucalyptus>);
chairRecipe(<contenttweaker:board_greatwood>, <rusticthaumaturgy:chair_greatwood>);
chairRecipe(<contenttweaker:board_silverwood>, <rusticthaumaturgy:chair_silverwood>);
chairRecipe(<contenttweaker:board_cypress>, <rusticwitchcraft:chair_cypress>);
chairRecipe(<contenttweaker:board_elder>, <rusticwitchcraft:chair_elder>);
chairRecipe(<contenttweaker:board_juniper>, <rusticwitchcraft:chair_juniper>);
chairRecipe(<contenttweaker:board_dragons_blood>, <rusticwitchcraft:chair_dragons_blood>);


//Tables

function tableRecipe(board as IIngredient, table as IItemStack) as void {
RecipeBuilder.get("carpenter")
  .setShaped([
    [board, board, board],
    [board, null, board],
    [board, null, board]])
  .addTool(<immcraft:saw>, 3)
  .setMinimumTier(1)
  .setMaximumTier(1)
  .addOutput(table)
  .create();
}

tableRecipe(<contenttweaker:board_oak>, <rustic:table_oak>);
tableRecipe(<contenttweaker:board_spruce>, <rustic:table_spruce>);
tableRecipe(<contenttweaker:board_birch>, <rustic:table_birch>);
tableRecipe(<contenttweaker:board_jungle>, <rustic:table_jungle>);
tableRecipe(<contenttweaker:board_acacia>, <rustic:table_acacia>);
tableRecipe(<contenttweaker:board_dark_oak>, <rustic:table_big_oak>);
tableRecipe(<contenttweaker:board_olive>, <rustic:table_olive>);
tableRecipe(<contenttweaker:board_ironwood>, <rustic:table_ironwood>);
tableRecipe(<contenttweaker:board_sacred_oak>, <rusticbopwoods:table_sacred_oak>);
tableRecipe(<contenttweaker:board_cherry>, <rusticbopwoods:table_cherry>);
tableRecipe(<contenttweaker:board_umbran>, <rusticbopwoods:table_umbran>);
tableRecipe(<contenttweaker:board_fir>, <rusticbopwoods:table_fir>);
tableRecipe(<contenttweaker:board_ethereal>, <rusticbopwoods:table_ethereal>);
tableRecipe(<contenttweaker:board_magic>, <rusticbopwoods:table_magic>);
tableRecipe(<contenttweaker:board_mangrove>, <rusticbopwoods:table_mangrove>);
tableRecipe(<contenttweaker:board_palm>, <rusticbopwoods:table_palm>);
tableRecipe(<contenttweaker:board_redwood>, <rusticbopwoods:table_redwood>);
tableRecipe(<contenttweaker:board_willow>, <rusticbopwoods:table_willow>);
tableRecipe(<contenttweaker:board_pine>, <rusticbopwoods:table_pine>);
tableRecipe(<contenttweaker:board_hellbark>, <rusticbopwoods:table_hellbark>);
tableRecipe(<contenttweaker:board_jacaranda>, <rusticbopwoods:table_jacaranda>);
tableRecipe(<contenttweaker:board_mahogany>, <rusticbopwoods:table_mahogany>);
tableRecipe(<contenttweaker:board_ebony>, <rusticbopwoods:table_ebony>);
tableRecipe(<contenttweaker:board_eucalyptus>, <rusticbopwoods:table_eucalyptus>);
tableRecipe(<contenttweaker:board_greatwood>, <rusticthaumaturgy:table_greatwood>);
tableRecipe(<contenttweaker:board_silverwood>, <rusticthaumaturgy:table_silverwood>);
tableRecipe(<contenttweaker:board_cypress>, <rusticwitchcraft:table_cypress>);
tableRecipe(<contenttweaker:board_elder>, <rusticwitchcraft:table_elder>);
tableRecipe(<contenttweaker:board_juniper>, <rusticwitchcraft:table_juniper>);
tableRecipe(<contenttweaker:board_dragons_blood>, <rusticwitchcraft:table_dragons_blood>);

//Barrel
RecipeBuilder.get("carpenter")
  .setShaped([
    [<enderio:item_alloy_endergy_nugget>, <ore:basic_boards>, <enderio:item_alloy_endergy_nugget>],
    [<ore:basic_planks>, null, <ore:basic_planks>],
    [<enderio:item_alloy_endergy_nugget>, <ore:basic_boards>, <enderio:item_alloy_endergy_nugget>]])
  .addTool(<immcraft:saw>, 3)
  .setMinimumTier(1)
  .setMaximumTier(1)
  .addOutput(<rustic:barrel>)
  .create();

//Alchemic Retort
recipes.addShaped(<rustic:retort>, [[null, <minecraft:brick>, null], [<enderio:item_alloy_endergy_ingot>, <biomesoplenty:mudball>, null], [null, <minecraft:brick>, null]]);

//Alchemic Imbuer
recipes.addShaped(<rustic:condenser>, [[<minecraft:brick>, <biomesoplenty:mudball>, <minecraft:brick>],[<minecraft:brick>, <earthworks:block_adobe>, <minecraft:brick>], [<minecraft:brick>, <biomesoplenty:mudball>, <minecraft:brick>]]);

#Elixirs

//Instant Health

val antidoteLife = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 0}]});

mods.rustic.Condenser.addRecipe(antidoteLife, <randomthings:grassseeds>, <bewitchment:oak_apple_gall>);

//Cinderfire Wort
mods.rustic.CrushingTub.removeRecipe(<rusticthaumaturgy:cinderfire_wort>);

mods.rustic.CrushingTub.addRecipe(<liquid:cinderfire_wort>*750, null, <terraqueous:item_main:251>);


//Crushing Tub
for knife in <ore:knife>.items {
recipes.addShaped(<rustic:crushing_tub>, [[<primal_tech:twine>, knife.anyDamage().transformDamage(2), <primal_tech:twine>],[<ore:basic_boards>, <enderio:item_alloy_endergy_nugget>, <ore:basic_boards>], [<ore:basic_boards>, <ore:basic_boards>, <ore:basic_boards>]]);
}