#Recipes

//Quern
recipes.addShaped(<rustichromia:quern>, [[null, <rustichromia:axle_wood>, null],[<minecraft:stone>, <rustichromia:gear_speckled>, <minecraft:stone>], [<minecraft:stone>, <minecraft:stone_slab>, <minecraft:stone>]]);

//Speckled Gear
recipes.addShaped(<rustichromia:gear_speckled>, [[<enderio:item_alloy_endergy_nugget>, <survivalist:rock:2>, <enderio:item_alloy_endergy_nugget>],[<survivalist:rock:2>, <rustichromia:gear_wood>, <survivalist:rock:2>], [<enderio:item_alloy_endergy_nugget>, <survivalist:rock:2>, <enderio:item_alloy_endergy_nugget>]]);

//Gin
recipes.addShaped(<rustichromia:gin>, [[<minecraft:planks>, <minecraft:glass_pane>, <minecraft:planks>],[<rustichromia:axle_wood>, <enderio:item_alloy_endergy_ingot>, <rustichromia:axle_wood>], [<minecraft:planks>, <rustichromia:gear_wood>, <minecraft:planks>]]);

//Plywood Gear
recipes.addShaped(<rustichromia:gear_wood>, [[null, <rustichromia:plate_wood>, null],[<rustichromia:plate_wood>, <rustichromia:axle_wood>, <rustichromia:plate_wood>], [null, <rustichromia:plate_wood>, null]]);

//Hand Crank
recipes.addShapeless(<rustichromia:crank>, [<rustichromia:axle_wood>,<rustichromia:axle_wood>,<rustichromia:axle_wood>,<rustichromia:axle_wood>,<immersiveengineering:wirecoil:3>]);

//Wood Axle
recipes.addShaped(<rustichromia:axle_wood>*2, [[null, null, <rustichromia:plate_wood>],[null, <immersiveengineering:wirecoil:3>, null], [<rustichromia:plate_wood>, null, null]]);

//Plywood
mods.primaltech.StoneAnvil.addRecipe(<rustichromia:plate_wood>, <rustichromia:dust_wood>);

//Sawdust
mods.primaltech.WaterSaw.addRecipe(<rustichromia:dust_wood>*2, <minecraft:stick>, 80);

//Assembler MK3
mods.rustichromia.Assembler.removeAll();

recipes.addShaped(<rustichromia:assembler3>, [[<contenttweaker:wrought_iron>, <contenttweaker:wrought_iron>, <contenttweaker:wrought_iron>],[<mysticalmechanics:gear_gold>, <mysticalmechanics:axle_iron>, <mysticalmechanics:gear_gold>], [<contenttweaker:wrought_iron>, <mysticalmechanics:gear_gold>, <contenttweaker:wrought_iron>]]);

//Gold Gear
recipes.addShaped(<mysticalmechanics:gear_gold>, [[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>],[<minecraft:gold_nugget>, <mysticalmechanics:gear_iron>, <minecraft:gold_nugget>], [<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>]]);

#priority 1
mods.rustichromia.Quern.removeAll();