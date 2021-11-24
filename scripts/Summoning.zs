import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.zensummoning.SummoningDirector;
import mods.zensummoning.SummoningAttempt;
import mods.zensummoning.SummoningInfo;
import mods.zensummoning.MobInfo;


//Ritual
mods.roots.Rituals.modifyRitual("ritual_summon_creatures", [<contenttweaker:summoner_book>.reuse(), <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 0}]}), <hwell:myst_dust>, <contenttweaker:anima_dust>, <contenttweaker:anima_dust>]);

//Cow
mods.roots.SummonCreatures.removeEntity(<entity:minecraft:cow>);
mods.roots.SummonCreatures.addEntity(<entity:minecraft:cow>, [<minecraft:wheat>, <biomesoplenty:fleshchunk>, <minecraft:bone>]);

//Frigid
mods.roots.SummonCreatures.addEntity(<entity:mod_lavacow:zombiefrozen>, [<minecraft:ice>, <abyssalcraft:corflesh>, <minecraft:bone>]);

//Clam
mods.roots.SummonCreatures.addEntity(<entity:mysticalworld:entity_clam>, [<thebetweenlands:bl_bucket>.withTag({Fluid: {FluidName: "water", Amount: 1000}}), <contenttweaker:clam>, <survivalist:rock>]);

//Squid
mods.roots.SummonCreatures.removeEntity(<entity:minecraft:squid>);
mods.roots.SummonCreatures.addEntity(<entity:minecraft:squid>, [<thebetweenlands:bl_bucket>.withTag({Fluid: {FluidName: "water", Amount: 1000}}), <biomesoplenty:fleshchunk>, <contenttweaker:sea_shell>]);

//Sheep
mods.roots.SummonCreatures.removeEntity(<entity:minecraft:sheep>);
mods.roots.SummonCreatures.addEntity(<entity:minecraft:sheep>, [<rustichromia:cotton_wool>, <biomesoplenty:fleshchunk>, <minecraft:bone>]);

//Chicken
mods.roots.SummonCreatures.removeEntity(<entity:minecraft:chicken>);
mods.roots.SummonCreatures.addEntity(<entity:minecraft:chicken>, [<minecraft:wheat_seeds>, <biomesoplenty:fleshchunk>, <minecraft:bone>]);

//Pig
mods.roots.SummonCreatures.removeEntity(<entity:minecraft:pig>);
mods.roots.SummonCreatures.addEntity(<entity:minecraft:pig>, [<biomesoplenty:mudball>, <biomesoplenty:fleshchunk>, <minecraft:bone>]);

//Rabbit
mods.roots.SummonCreatures.removeEntity(<entity:minecraft:rabbit>);
mods.roots.SummonCreatures.addEntity(<entity:minecraft:rabbit>, [<minecraft:carrot>, <biomesoplenty:fleshchunk>, <minecraft:bone>]);

//Skeleton Druid
mods.roots.SummonCreatures.addEntity(<entity:twilightforest:skeleton_druid>, [<biomesoplenty:gem:1>, <thebetweenlands:items_crushed:18>, <minecraft:bone>]);

//Skeleton
mods.roots.SummonCreatures.removeEntity(<entity:minecraft:skeleton>);
mods.roots.SummonCreatures.addEntity(<entity:minecraft:skeleton>, [<minecraft:bow>, <minecraft:flint>, <minecraft:bone>]);

//Sprout
mods.roots.SummonCreatures.removeEntity(<entity:mysticalworld:entity_sprout>);
mods.roots.SummonCreatures.addEntity(<entity:mysticalworld:entity_sprout>, [<minecraft:wheat_seeds>, <composter:compost>, <quark:rune:5>]);


//Misc Entities Removal
mods.roots.SummonCreatures.removeEntity(<entity:minecraft:witch>);
mods.roots.SummonCreatures.removeEntity(<entity:mysticalworld:entity_fox>);
mods.roots.SummonCreatures.removeEntity(<entity:minecraft:spider>);
mods.roots.SummonCreatures.removeEntity(<entity:minecraft:donkey>);
mods.roots.SummonCreatures.removeEntity(<entity:mysticalworld:entity_owl>);
mods.roots.SummonCreatures.removeEntity(<entity:minecraft:ocelot>);
mods.roots.SummonCreatures.removeEntity(<entity:minecraft:mooshroom>);
mods.roots.SummonCreatures.removeEntity(<entity:minecraft:creeper>);
mods.roots.SummonCreatures.removeEntity(<entity:minecraft:stray>);
mods.roots.SummonCreatures.removeEntity(<entity:minecraft:parrot>);
mods.roots.SummonCreatures.removeEntity(<entity:minecraft:zombie>);
mods.roots.SummonCreatures.removeEntity(<entity:mysticalworld:entity_beetle>);
mods.roots.SummonCreatures.removeEntity(<entity:minecraft:pigman>);
mods.roots.SummonCreatures.removeEntity(<entity:minecraft:horse>);
mods.roots.SummonCreatures.removeEntity(<entity:minecraft:wolf>);
mods.roots.SummonCreatures.removeEntity(<entity:minecraft:polar_bear>);
mods.roots.SummonCreatures.removeEntity(<entity:minecraft:llama>);
mods.roots.SummonCreatures.removeEntity(<entity:mysticalworld:entity_frog>);
mods.roots.SummonCreatures.removeEntity(<entity:mysticalworld:entity_deer>);
mods.roots.SummonCreatures.removeEntity(<entity:minecraft:mule>);
mods.roots.SummonCreatures.removeEntity(<entity:minecraft:husk>);
mods.roots.SummonCreatures.removeEntity(<entity:minecraft:bat>);

//Clear Life Essences
mods.roots.SummonCreatures.clearLifeEssence();



