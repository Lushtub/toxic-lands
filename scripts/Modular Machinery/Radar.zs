import mods.modularmachinery.RecipeBuilder;

val recipe = RecipeBuilder.newBuilder("radar", "radar", 18000);

recipe.addEnergyPerTickInput(2048);
recipe.addItemInput(<logisticspipes:chip_advanced>);
recipe.addItemOutput(<contenttweaker:topography_data_chip>);
recipe.build();

print("Initialized radar.zs Script");