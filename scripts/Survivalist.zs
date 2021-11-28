#Recipes

//Plant Fibres
recipes.addShapeless(<survivalist:plant_fibres> * 2, [<midnight:nightshroom_shelf>]);
recipes.addShapeless(<survivalist:plant_fibres> * 2, [<midnight:nightshroom>]);

//Drying Rack
recipes.addShaped(<survivalist:rack>, [[<survivalist:plant_fibres>, <minecraft:stick>], [<minecraft:stick>, <survivalist:plant_fibres>]]);

//Jerky
gigaherz.survivalist.Dryable.addRecipe(<abyssalcraft:corflesh>, <survivalist:jerky>, 400);

//Sawmill
recipes.addShaped(<survivalist:sawmill>, [[<contenttweaker:stone_brick>, <contenttweaker:stone_brick>, <contenttweaker:stone_brick>],[<contenttweaker:mortar>, <primal_tech:flint_edged_disc>, <contenttweaker:mortar>], [<overloaded:compressed_cobblestone>, <rustichromia:gear_speckled>, <overloaded:compressed_cobblestone>]]);

//Chainmail
recipes.addShapeless(<survivalist:chainmail>, [<immersiveengineering:tool:1>,<immersiveengineering:metal:39>]);

//Rock
recipes.addShapeless(<survivalist:rock> * 4, [<minecraft:cobblestone>]);

//Tanned Leather
gigaherz.survivalist.Dryable.removeRecipe(<survivalist:tanned_leather>);

//Chopping Block
recipes.addShapeless(<survivalist:chopping_block>, [<minecraft:log>,<minecraft:stone_axe>.anyDamage().transformDamage(2)]);
