#loader contenttweaker

#Imports

import mods.contenttweaker.Color;
import mods.contenttweaker.VanillaFactory;


//Freezing Solution
var freezingliquid = VanillaFactory.createFluid("freezing_solution", Color.fromHex("69d4db")); 
freezingliquid.register();

//Raw Latex
var latexRaw = VanillaFactory.createFluid("raw_latex", Color.fromHex("ccc3af")); 
latexRaw.register();

//Latex
var latex = VanillaFactory.createFluid("latex", Color.fromHex("dbd7cc")); 
latex.register();

//Ammonia Latex Concentrate
var ammonialatex = VanillaFactory.createFluid("ammonia_latex", Color.fromHex("cad1c7")); 
ammonialatex.register();

//Liquid Rubber
var liquidRubber = VanillaFactory.createFluid("liquid_rubber", Color.fromHex("3a3d38")); 
liquidRubber.register();
