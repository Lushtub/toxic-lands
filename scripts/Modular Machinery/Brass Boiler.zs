import mods.modularmachinery.RecipeBuilder;

val recipe = RecipeBuilder.newBuilder("steam_charcoal", "brass_boiler", 200);

recipe.addFluidInput(<liquid:water>*250);
recipe.addItemInput(<minecraft:coal:1>);
recipe.addFluidOutput(<liquid:steam>*250);
recipe.build();

val recipe2 = RecipeBuilder.newBuilder("steam_coal", "brass_boiler", 200);

recipe2.addFluidInput(<liquid:water>*250);
recipe2.addItemInput(<minecraft:coal>);
recipe2.addFluidOutput(<liquid:steam>*250);
recipe2.build();

val recipe3 = RecipeBuilder.newBuilder("steam_coke", "brass_boiler", 100);

recipe3.addFluidInput(<liquid:water>*250);
recipe3.addItemInput(<immersiveengineering:material:6>);
recipe3.addFluidOutput(<liquid:steam>*250);
recipe3.build();

print("Initialized brass_boiler.zs Script");