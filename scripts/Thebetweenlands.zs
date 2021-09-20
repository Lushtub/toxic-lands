#Imports

#Recipes

//Bark
for knife in <ore:knife>.items {
recipes.addShapeless(<thebetweenlands:items_misc:13>, [knife.anyDamage().transformDamage(2), <biomesoplenty:log_4:5>]);
}

//Ground Bark
mods.roots.Mortar.addRecipe("ground_bark", <thebetweenlands:items_crushed:16>, [<thebetweenlands:items_misc:13>]);

//Aqua Middle Gem
mods.bloodmagic.AlchemyArray.addRecipe(<thebetweenlands:aqua_middle_gem>, <contenttweaker:aquamarine>, <biomesoplenty:gem:6>);

//Wooden Bucket
recipes.addShaped(<thebetweenlands:bl_bucket>, [[null, <minecraft:stick>, null],[<thebetweenlands:items_misc:13>, <survivalist:plant_fibres>, <thebetweenlands:items_misc:13>], [<thebetweenlands:items_crushed:16>, <thebetweenlands:items_misc:13>, <thebetweenlands:items_crushed:16>]]);
