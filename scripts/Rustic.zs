#Recipes

//Alchemic Retort
recipes.addShaped(<rustic:retort>, [[null, <minecraft:brick>, null],[<enderio:item_alloy_endergy_ingot>, <biomesoplenty:mudball>, null], [null, <minecraft:brick>, null]]);

//Alchemic Imbuer
recipes.addShaped(<rustic:condenser>, [[<minecraft:brick>, <biomesoplenty:mudball>, <minecraft:brick>],[<minecraft:brick>, <earthworks:block_adobe>, <minecraft:brick>], [<minecraft:brick>, <biomesoplenty:mudball>, <minecraft:brick>]]);

#Elixirs

//Antidote
val antidoteElixir = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "potioncore:antidote", Duration: 6000, Amplifier: 0}]});

mods.rustic.Condenser.addRecipe(antidoteElixir, <mod_lavacow:poisonspore>, <hwell:myst_dust>);

//Instant Health

val antidoteLife = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 0}]});

mods.rustic.Condenser.addRecipe(antidoteLife, <randomthings:grassseeds>, <bewitchment:oak_apple_gall>);

//Cinderfire Wort
mods.rustic.CrushingTub.removeRecipe(<rusticthaumaturgy:cinderfire_wort>);

mods.rustic.CrushingTub.addRecipe(<liquid:cinderfire_wort>*750, null, <terraqueous:item_main:251>);



