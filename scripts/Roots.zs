#Recipes

//Pestle
recipes.addShaped(<roots:pestle>, [[null, null, <survivalist:rock>],[<contenttweaker:bone_shard>, <survivalist:rock>, null], [<contenttweaker:bone_shard>, <contenttweaker:bone_shard>, null]]);

//Mortar
recipes.addShaped(<roots:mortar>, [[<midnight:nightstone>, null, <midnight:nightstone>],[<midnight:nightstone>, <survivalist:rock>, <midnight:nightstone>], [null, <midnight:nightstone>, null]]);

//Flint Knife
recipes.addShaped(<roots:stone_knife>, [[<primal_tech:plant_fibres>, <contenttweaker:flint_shard>],[<minecraft:stick>, <contenttweaker:flint_shard>]]);


//Knife Oredict

val oreDictEnt = <ore:knife>;

oreDictEnt.add(<roots:stone_knife>, <mysticalworld:copper_knife>, <roots:iron_knife>, <roots:diamond_knife>);

//Bark Removal
mods.roots.Bark.removeRecipe(<roots:bark_oak>);
mods.roots.Bark.removeRecipe(<roots:bark_spruce>);
mods.roots.Bark.removeRecipe(<roots:bark_birch>);
mods.roots.Bark.removeRecipe(<roots:bark_jungle>);
mods.roots.Bark.removeRecipe(<roots:bark_dark_oak>);
mods.roots.Bark.removeRecipe(<roots:bark_acacia>);
mods.roots.Bark.removeRecipe(<roots:bark_wildwood>);



