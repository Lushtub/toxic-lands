#Imports
import mods.roots.Mortar;

#Recipes

//Clay Bucket
mods.primaltech.ClayKiln.addRecipe(<ceramics:clay_bucket>, <ceramics:unfired_clay>, 180);

//Clay Plate
mods.primaltech.ClayKiln.addRecipe(<ceramics:unfired_clay:9>, <ceramics:unfired_clay:8>, 180);

//Unfired Porcelain
Mortar.addRecipe(<ceramics:unfired_clay:4> * 3, [<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:quartz>, <minecraft:quartz>]);
mods.rustichromia.Quern.add("unfired_porcelain", [<minecraft:clay_ball> * 3, <minecraft:quartz> * 2], [<ceramics:unfired_clay:4> * 3], 3, 0, 200);

//Porcelain Brick
mods.primaltech.ClayKiln.addRecipe(<ceramics:unfired_clay:5>, <ceramics:unfired_clay:4>, 180);

//Unfired Clay Plate
recipes.addShapeless(<ceramics:unfired_clay:8>, [<minecraft:clay_ball>,<minecraft:clay_ball>]);

//Unfired Clay Bucket
recipes.addShaped(<ceramics:unfired_clay>, [[<minecraft:clay_ball>, null, <minecraft:clay_ball>],[null, <minecraft:clay_ball>, null]]);
