#loader preinit
//Dark Decaying Tree

import mods.treetweaker.TreeFactory;
var darkTree = TreeFactory.createTree("dark_decaying_tree");
darkTree.setTreeType("LARGE_OAK");
darkTree.setLog("biomesoplenty:log_4:5");
darkTree.setLeaf("biomesoplenty:leaves_1:8");
darkTree.setGenFrequency(1);
darkTree.setMinHeight(7);
darkTree.setGenBiome("minecraft:forest");
darkTree.extraThick = true;
darkTree.register();

//Mysterious Tree
var mysteriousTree = TreeFactory.createTree("myst_tree");
mysteriousTree.setTreeType("OAK");
mysteriousTree.setLog("hwell:myst_log");
mysteriousTree.setLeaf("hwell:myst_leaves");
mysteriousTree.setGenFrequency(0);
mysteriousTree.setMinHeight(5);
mysteriousTree.addSapling();
mysteriousTree.register();