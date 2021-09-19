#Recipes
import mods.foundry.Casting;
import mods.immersiveengineering.MetalPress;
import mods.primaltech.StoneAnvil;
import mods.advancedrocketry.RollingMachine;
import mods.TinkersForging.Anvil;

//Removal
mods.foundry.CastingTable.clearPlates();
mods.nuclearcraft.pressurizer.removeAllRecipes();
mods.advancedrocketry.PlatePresser.clear();
mods.advancedrocketry.RollingMachine.clear();

Casting.removeRecipe(<liquid:iron>, <foundry:mold:1>);
Casting.removeRecipe(<liquid:gold>, <foundry:mold:1>);
Casting.removeRecipe(<liquid:copper>, <foundry:mold:1>);
Casting.removeRecipe(<liquid:aluminium>, <foundry:mold:1>);
Casting.removeRecipe(<liquid:lead>, <foundry:mold:1>);
Casting.removeRecipe(<liquid:silver>, <foundry:mold:1>);
Casting.removeRecipe(<liquid:tin>, <foundry:mold:1>);
Casting.removeRecipe(<liquid:iridium>, <foundry:mold:1>);
Casting.removeRecipe(<liquid:brass>, <foundry:mold:1>);
Casting.removeRecipe(<liquid:nickel>, <foundry:mold:1>);
Casting.removeRecipe(<liquid:steel>, <foundry:mold:1>);
Casting.removeRecipe(<liquid:constantan>, <foundry:mold:1>);
Casting.removeRecipe(<liquid:uranium>, <foundry:mold:1>);
Casting.removeRecipe(<liquid:electrum>, <foundry:mold:1>);

MetalPress.removeRecipe(<thaumcraft:plate:3>);
MetalPress.removeRecipe(<libvulpes:productplate:3>);
MetalPress.removeRecipe(<libvulpes:productplate:100>);
MetalPress.removeRecipe(<libvulpes:productplate:7>);
MetalPress.removeRecipe(<libvulpes:productplate:10>);
MetalPress.removeRecipe(<advancedrocketry:productplate>);
MetalPress.removeRecipe(<advancedrocketry:productplate:1>);

//Plates (Stone Anvil)
StoneAnvil.addRecipe(<immersiveengineering:metal:39> * 3, <minecraft:iron_block>);
StoneAnvil.addRecipe(<immersiveengineering:metal:40> * 3, <minecraft:gold_block>);
StoneAnvil.addRecipe(<immersiveengineering:metal:30> * 3, <immersiveengineering:storage>);
StoneAnvil.addRecipe(<immersiveengineering:metal:31> * 3, <immersiveengineering:storage:1>);
StoneAnvil.addRecipe(<immersiveengineering:metal:32> * 3, <immersiveengineering:storage:2>);
StoneAnvil.addRecipe(<immersiveengineering:metal:33> * 3, <immersiveengineering:storage:3> );
StoneAnvil.addRecipe(<contenttweaker:plate_tin> * 3, <mekanism:basicblock:13>);
StoneAnvil.addRecipe(<immersiveengineering:metal:36> * 3, <immersiveengineering:storage:6>);
StoneAnvil.addRecipe(<immersiveengineering:metal:37> * 3, <immersiveengineering:storage:7>);
StoneAnvil.addRecipe(<thaumcraft:plate> * 3, <thaumcraft:metal_brass>);
StoneAnvil.addRecipe(<immersiveengineering:metal:34> * 3, <immersiveengineering:storage:4>);
StoneAnvil.addRecipe(<immersiveengineering:metal:37> * 3, <immersiveengineering:storage:7>);

//Plates (Tinker's Anvil)
Anvil.addRecipe(<minecraft:iron_ingot> * 2, <immersiveengineering:metal:39>, 2, "hit_any", "hit_any", "hit_any");
Anvil.addRecipe(<minecraft:gold_ingot> * 2, <immersiveengineering:metal:40>, 2, "hit_any", "hit_any", "hit_any");
Anvil.addRecipe(<immersiveengineering:metal> * 2, <immersiveengineering:metal:30>, 2, "hit_any", "hit_any", "hit_any");
Anvil.addRecipe(<immersiveengineering:metal:1> * 2, <immersiveengineering:metal:31>, 2, "hit_any", "hit_any", "hit_any");
Anvil.addRecipe(<immersiveengineering:metal:2> * 2, <immersiveengineering:metal:32>, 2, "hit_any", "hit_any", "hit_any");
Anvil.addRecipe(<immersiveengineering:metal:3> * 2, <immersiveengineering:metal:33>, 2, "hit_any", "hit_any", "hit_any");
Anvil.addRecipe(<mekanism:ingot:6> * 2, <contenttweaker:plate_tin>, 2, "hit_any", "hit_any", "hit_any");
Anvil.addRecipe(<libvulpes:productingot:10> * 2, <contenttweaker:plate_iridium>, 2, "hit_any", "hit_any", "hit_any");
Anvil.addRecipe(<thaumcraft:ingot:2> * 2, <thaumcraft:plate>, 2, "hit_any", "hit_any", "hit_any");
Anvil.addRecipe(<immersiveengineering:metal:4> * 2, <immersiveengineering:metal:34>, 2, "hit_any", "hit_any", "hit_any");
Anvil.addRecipe(<immersiveengineering:metal:8> * 2, <immersiveengineering:metal:38>, 2, "hit_any", "hit_any", "hit_any");
Anvil.addRecipe(<immersiveengineering:metal:6> * 2, <immersiveengineering:metal:36>, 2, "hit_any", "hit_any", "hit_any");
Anvil.addRecipe(<extendedcrafting:material> * 2, <extendedcrafting:material:2>, 2, "hit_any", "hit_any", "hit_any");

//Plates (Metal Press)
MetalPress.addRecipe(<extendedcrafting:material:2>, <extendedcrafting:material>, <immersiveengineering:mold>, 2400);
MetalPress.addRecipe(<contenttweaker:plate_tin>, <mekanism:ingot:6>, <immersiveengineering:mold>, 2400);
MetalPress.addRecipe(<contenttweaker:plate_iridium>, <libvulpes:productingot:10>, <immersiveengineering:mold>, 2400);

//Plates (Rolling Machine)
RollingMachine.addRecipe(<immersiveengineering:metal:39>, 100, 150, 100, <minecraft:iron_ingot>);
RollingMachine.addRecipe(<immersiveengineering:metal:40>, 100, 150, 100, <minecraft:gold_ingot>);
RollingMachine.addRecipe(<immersiveengineering:metal:30>, 100, 150, 100, <immersiveengineering:metal>);
RollingMachine.addRecipe(<immersiveengineering:metal:31>, 100, 150, 100, <immersiveengineering:metal:1>);
RollingMachine.addRecipe(<immersiveengineering:metal:32>, 100, 150, 100, <immersiveengineering:metal:2>);
RollingMachine.addRecipe(<immersiveengineering:metal:33>, 100, 150, 100, <immersiveengineering:metal:3>);
RollingMachine.addRecipe(<contenttweaker:plate_tin>, 100, 150, 100, <mekanism:ingot:6>);
RollingMachine.addRecipe(<contenttweaker:plate_iridium>, 200, 150, 100, <libvulpes:productingot:10>);
RollingMachine.addRecipe(<thaumcraft:plate>, 100, 150, 100, <thaumcraft:ingot:2>);
RollingMachine.addRecipe(<immersiveengineering:metal:34>, 100, 150, 100, <immersiveengineering:metal:4>);
RollingMachine.addRecipe(<immersiveengineering:metal:38>, 200, 150, 100, <immersiveengineering:metal:8>);
RollingMachine.addRecipe(<immersiveengineering:metal:36>, 100, 150, 100, <immersiveengineering:metal:6>);
RollingMachine.addRecipe(<immersiveengineering:metal:37>, 100, 150, 100, <immersiveengineering:metal:7>);
RollingMachine.addRecipe(<extendedcrafting:material:2>, 200, 150, 100, <extendedcrafting:material>);
RollingMachine.addRecipe(<abyssalcraft:dreadplate>, 400, 150, 100, <abyssalcraft:dreadiumingot>);
RollingMachine.addRecipe(<matteroverdrive:tritanium_plate>, 100, 150, 100, <matteroverdrive:tritanium_ingot>);
RollingMachine.addRecipe(<thaumcraft:plate:2>, 300, 150, 100, <thaumcraft:ingot>);
RollingMachine.addRecipe(<thaumcraft:plate:3>, 400, 150, 100, <thaumcraft:ingot:1>);
RollingMachine.addRecipe(<immersiveengineering:metal:35>, 300, 150, 100, <immersiveengineering:metal:5>);
RollingMachine.addRecipe(<bewitchment:cold_iron_plate>, 300, 150, 100, <bewitchment:cold_iron_ingot>);

