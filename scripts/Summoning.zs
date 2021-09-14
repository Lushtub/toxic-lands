//Skeleton

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.zensummoning.SummoningDirector;
import mods.zensummoning.SummoningAttempt;
import mods.zensummoning.SummoningInfo;
import mods.zensummoning.MobInfo;

//Cow

SummoningDirector.enableDebugging();
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<contenttweaker:summoner_book>)
        .setConsumeCatalyst(false)
        .setReagents([<hwell:myst_dust>, <biomesoplenty:fleshchunk>*2, <contenttweaker:anima_dust>, <minecraft:bone>, <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 0}]})])
        .addMob(MobInfo.create()
            .setMob("minecraft:cow")
            .setCount(1)
            .setOffset(0,4,0)
            .setSpread(1,1,1)
            .setData({"Health": 10})
        ));

//Frigid

SummoningDirector.enableDebugging();
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<contenttweaker:summoner_book>)
        .setConsumeCatalyst(false)
        .setReagents([<hwell:myst_dust>, <biomesoplenty:fleshchunk>*2, <contenttweaker:anima_dust>, <minecraft:bone>, <minecraft:ice>])
        .addMob(MobInfo.create()
            .setMob("mod_lavacow:zombiefrozen")
            .setCount(1)
            .setOffset(0,4,0)
            .setSpread(1,1,1)
            .setData({"Health": 30})
        ));

//Clam

SummoningDirector.enableDebugging();
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<contenttweaker:summoner_book>)
        .setConsumeCatalyst(false)
        .setReagents([<hwell:myst_dust>, <biomesoplenty:fleshchunk>*5, <contenttweaker:anima_dust>*2, <survivalist:rock>, <contenttweaker:clam>*4, <vefluids:vebucket>.withTag({Fluid: {FluidName: "water", Amount: 1000}})])
        .addMob(MobInfo.create()
            .setMob("mysticalworld:entity_clam")
            .setCount(4)
            .setOffset(0,4,0)
            .setSpread(1,1,1)
            .setData({"Health": 4})
        ));

//Squid

SummoningDirector.enableDebugging();
SummoningDirector.addSummonInfo(
SummoningInfo.create()
        .setCatalyst(<contenttweaker:summoner_book>)
        .setConsumeCatalyst(false)
        .setReagents([<hwell:myst_dust>, <biomesoplenty:fleshchunk>*2, <contenttweaker:anima_dust>, <contenttweaker:sea_shell>, <vefluids:vebucket>.withTag({Fluid: {FluidName: "water", Amount: 1000}})])
        .addMob(MobInfo.create()
            .setMob("minecraft:squid")
            .setCount(1)
            .setOffset(0,4,0)
            .setSpread(1,1,1)
            .setData({"Health": 10})
        ));

//Sheep

SummoningDirector.enableDebugging();
SummoningDirector.addSummonInfo(
SummoningInfo.create()
        .setCatalyst(<contenttweaker:summoner_book>)
        .setConsumeCatalyst(false)
        .setReagents([<hwell:myst_dust>, <biomesoplenty:fleshchunk>*2, <contenttweaker:anima_dust>, <rustichromia:cotton_wool>, <minecraft:bone>])
        .addMob(MobInfo.create()
            .setMob("minecraft:sheep")
            .setCount(1)
            .setOffset(0,4,0)
            .setSpread(1,1,1)
            .setData({"Health": 8})
        ));


//Chicken

SummoningDirector.enableDebugging();
SummoningDirector.addSummonInfo(
SummoningInfo.create()
        .setCatalyst(<contenttweaker:summoner_book>)
        .setConsumeCatalyst(false)
        .setReagents([<hwell:myst_dust>, <biomesoplenty:fleshchunk>*2, <contenttweaker:anima_dust>, <contenttweaker:bone_shard>, <midnight:stinger_egg>])
        .addMob(MobInfo.create()
            .setMob("minecraft:chicken")
            .setCount(1)
            .setOffset(0,4,0)
            .setSpread(1,1,1)
            .setData({"Health": 4})
        ));

//Skeleton Druid

SummoningDirector.enableDebugging();
SummoningDirector.addSummonInfo(
SummoningInfo.create()
        .setCatalyst(<contenttweaker:summoner_book>)
        .setConsumeCatalyst(false)
        .setReagents([<hwell:myst_dust>, <thebetweenlands:items_crushed:18>*3, <contenttweaker:anima_dust>, <minecraft:bone>*3, <biomesoplenty:gem:1>])
        .addMob(MobInfo.create()
            .setMob("twilightforest:skeleton_druid")
            .setCount(1)
            .setOffset(0,4,0)
            .setSpread(1,1,1)
            .setData({"Health": 20})
        ));