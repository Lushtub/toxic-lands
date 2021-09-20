import mods.requious.AssemblyRecipe;
import mods.requious.SlotVisual;

var x = <assembly:mud_crucible>;
var flame = SlotVisual.create(1,1).addPart("requious:textures/gui/assembly_gauges.png",1,1);

x.setJEIItemSlot(1,2,"input");
x.setJEIItemSlot(2,2,"input");
x.setJEIItemSlot(1,3,"input");
x.setJEIItemSlot(2,3,"input");

x.setJEIItemSlot(6,2,"output");
x.setJEIItemSlot(7,2,"output");
x.setJEIItemSlot(6,3,"output");
x.setJEIItemSlot(7,3,"output");

x.setJEIDurationSlot(4,3,"duration",flame);

var crudeSteelJEI = AssemblyRecipe.create(function(c) {
    c.addItemOutput("output", <enderio:item_alloy_endergy_ingot>);
})
.requireItem("input", <terraqueous:item_main:215> * 3)
.requireItem("input", <minecraft:clay_ball> * 2)
.requireItem("input", <mist:ash> * 2)
.requireItem("input", <contenttweaker:carbon>)
.requireDuration("duration", 400);
x.addJEIRecipe(crudeSteelJEI);

var glassShardsJEI = AssemblyRecipe.create(function(c) {
    c.addItemOutput("output", <quark:glass_shards> * 3);
})
.requireItem("input", <earthworks:item_sand> * 3)
.requireItem("input", <rockhounding_chemistry:chemical_dusts:24>)
.requireDuration("duration", 400);
x.addJEIRecipe(glassShardsJEI);

var adobeJEI = AssemblyRecipe.create(function(c) {
    c.addItemOutput("output", <earthworks:item_adobe>);
})
.requireItem("input", <biomesoplenty:mudball>)
.requireItem("input", <biomesoplenty:coral:4>)
.requireItem("input", <primal_tech:plant_fibres>)
.requireItem("input", <contenttweaker:carbon>)
.requireDuration("duration", 400);
x.addJEIRecipe(adobeJEI);

var fertileDirtJEI = AssemblyRecipe.create(function(c) {
    c.addItemOutput("output", <randomthings:fertilizeddirt>);
})
.requireItem("input", (<minecraft:dirt>))
.requireItem("input", (<contenttweaker:carbonate_calcium>))
.requireItem("input", (<composter:compost>))
.requireItem("input", (<contenttweaker:carbon>))
.requireDuration("duration", 400);
x.addJEIRecipe(fertileDirtJEI);

var arcaneAshesJEI = AssemblyRecipe.create(function(c) {
   c.addItemOutput('output', <bloodmagic:arcane_ashes>);
})
.requireItem("input", (<minecraft:gunpowder>))
.requireItem("input", (<contenttweaker:mundane_reagent>))
.requireItem("input", (<hwell:mutation_paste>))
.requireItem("input", (<contenttweaker:carbon>))
.requireDuration("duration", 400);
x.addJEIRecipe(arcaneAshesJEI);

var mystSaplingJEI = AssemblyRecipe.create(function(c) {
  c.addItemOutput('output', <treetweaker:myst_tree>);
})
.requireItem("input", (<minecraft:sapling>))
.requireItem("input", (<hwell:myst_fertilizer>))
.requireItem("input", (<hwell:myst_dust> * 3))
.requireItem("input", (<rockhounding_chemistry:chemical_dusts:24>))
.requireDuration("duration", 400);
x.addJEIRecipe(mystSaplingJEI);

var ashJEI = AssemblyRecipe.create(function(c) {
  c.addItemOutput('output', <mist:ash>);
})
.requireItem("input", (<thebetweenlands:items_crushed:16>))
.requireDuration("duration", 400);
x.addJEIRecipe(ashJEI);

var glassPaneJEI = AssemblyRecipe.create(function(c) {
  c.addItemOutput('output', <minecraft:glass_pane>);
})
.requireItem("input", (<quark:glass_shards>))
.requireItem("input", (<contenttweaker:carbon>))
.requireDuration("duration", 400);
x.addJEIRecipe(glassPaneJEI);

var carbonBrickJEI = AssemblyRecipe.create(function(c) {
  c.addItemOutput('output', <contenttweaker:unfinished_carbon_brick>);
})
.requireItem("input", (<contenttweaker:stone_brick>))
.requireItem("input", (<rockhounding_chemistry:chemical_dusts:24> * 4))
.requireDuration("duration", 400);
x.addJEIRecipe(carbonBrickJEI);