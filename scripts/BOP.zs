#Recipes

//Flesh
for knife in <ore:knife>.items {
recipes.addShapeless(<biomesoplenty:fleshchunk> * 2, [knife.anyDamage().transformDamage(2), <abyssalcraft:corflesh>]);
}

//Mud Brick
mods.primaltech.ClayKiln.addRecipe(<biomesoplenty:mud_brick>, <biomesoplenty:mudball>, 180);

//Mud Bricks
recipes.addShapeless(<biomesoplenty:mud_brick_block>, [<biomesoplenty:mud_brick>, <biomesoplenty:mud_brick>, <biomesoplenty:mud_brick>, <biomesoplenty:mudball>]);

