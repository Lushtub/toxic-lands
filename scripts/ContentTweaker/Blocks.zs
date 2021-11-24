#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var aquaore = VanillaFactory.createBlock("aqua_ore", <blockmaterial:rock>);
aquaore.setBlockHardness(3);
aquaore.setBlockResistance(3);
aquaore.setToolClass("pickaxe");
aquaore.setToolLevel(1);
aquaore.setBlockSoundType(<soundtype:stone>);
aquaore.register();

var brasscasing = VanillaFactory.createBlock("brass_casing", <blockmaterial:iron>);
brasscasing.setBlockHardness(5);
brasscasing.setBlockResistance(6);
brasscasing.setToolClass("pickaxe");
brasscasing.setToolLevel(1);
brasscasing.setBlockSoundType(<soundtype:metal>);
brasscasing.register();

var brassbrickcasing = VanillaFactory.createBlock("brick_brass_casing", <blockmaterial:iron>);
brassbrickcasing.setBlockHardness(5);
brassbrickcasing.setBlockResistance(6);
brassbrickcasing.setToolClass("pickaxe");
brassbrickcasing.setToolLevel(1);
brassbrickcasing.setBlockSoundType(<soundtype:metal>);
brassbrickcasing.register();

var brassvent = VanillaFactory.createBlock("brass_vent", <blockmaterial:iron>);
brassvent.setBlockHardness(5);
brassvent.setBlockResistance(6);
brassvent.setToolClass("pickaxe");
brassvent.setToolLevel(1);
brassvent.setBlockSoundType(<soundtype:metal>);
brassvent.register();

var runeclay = VanillaFactory.createBlock("runestone_mix", <blockmaterial:clay>);
runeclay.setBlockHardness(2);
runeclay.setBlockResistance(2);
runeclay.setToolClass("shovel");
runeclay.setToolLevel(1);
runeclay.setBlockSoundType(<soundtype:ground>);
runeclay.register();