#loader contenttweaker

#Imports
import mods.contenttweaker.VanillaFactory;

//Flint Shard
var flintshard = VanillaFactory.createItem("flint_shard");
flintshard.register();

//Toxic Grass Seeds
var toxicseeds = VanillaFactory.createItem("toxic_grass_seeds");
toxicseeds.register();

//Toxic Dirt Pile
var toxicdirt = VanillaFactory.createItem("toxic_dirt_pile");
toxicdirt.register();

//Wooden Pin
var woodpin = VanillaFactory.createItem("wood_pin");
woodpin.register();

//Bone Shard
var boneshard = VanillaFactory.createItem("bone_shard");
boneshard.register();

//Carbon
var carbon = VanillaFactory.createItem("carbon");
carbon.register();

//Stone Brick
var stonebrick = VanillaFactory.createItem("stone_brick");
stonebrick.register();

//Unfinished Carbon Brick
var brickcarbon = VanillaFactory.createItem("unfinished_carbon_brick");
brickcarbon.register();

//Menril Wand
var wandMenril = VanillaFactory.createItem("menril_wand");
wandMenril.maxStackSize = 1;
wandMenril.register();

//Book of the Summoner
var summonerbook = VanillaFactory.createItem("summoner_book");
summonerbook.maxStackSize = 1;
summonerbook.register();

//GPS
var gps = VanillaFactory.createItem("gps");
gps.maxStackSize = 1;
gps.register();

//Topography Data Chip
var datachiptopo = VanillaFactory.createItem("topography_data_chip");
datachiptopo.register();

//Aquamarine
var aquamarine = VanillaFactory.createItem("aquamarine");
aquamarine.register();

//Rime Crystal
var rimecrystal = VanillaFactory.createItem("rime_crystal");
rimecrystal.register();

//Anvil Mold
var moldanvil = VanillaFactory.createItem("mold_anvil");
moldanvil.register();

//Wrought Iron
var wroughtiron = VanillaFactory.createItem("wrought_iron");
wroughtiron.register();

//Obsidian Ingot
var obsidianingot = VanillaFactory.createItem("obsidian_ingot");
obsidianingot.register();

//Plates
var plateIridium = VanillaFactory.createItem("plate_iridium");
plateIridium.register();

var plateTin = VanillaFactory.createItem("plate_tin");
plateTin.register();

//Bronze Pipe
var bronzepipe = VanillaFactory.createItem("bronze_pipe");
bronzepipe.register();

//Screw
var screw = VanillaFactory.createItem("screw");
screw.register();

//Iron Battery Hull
var batteryhulliron = VanillaFactory.createItem("iron_battery_hull");
batteryhulliron.register();

//Rubber Sheet
var rubbersheet = VanillaFactory.createItem("rubber_sheet");
rubbersheet.register();

//Glue Ball
var glue = VanillaFactory.createItem("glue_ball");
glue.register();

//Mortar
var mortar = VanillaFactory.createItem("mortar");
mortar.register();

//Paper Pulp
var paperpulp = VanillaFactory.createItem("paper_pulp");
paperpulp.register();

//Oil Sand
var oilsand = VanillaFactory.createItem("oil_sand");
oilsand.register();

//Seashell
var seashell = VanillaFactory.createItem("sea_shell");
seashell.maxStackSize = 16;
seashell.register();

//Calcium Carbonate
var carbonatecalcium = VanillaFactory.createItem("carbonate_calcium");
carbonatecalcium.register();

//Clam
var clam = VanillaFactory.createItemFood("clam", 4);
clam.alwaysEdible = true;
clam.maxStackSize = 16;
clam.register();

//Pure Brain
var purebrain = VanillaFactory.createItemFood("pure_brain", 4);
purebrain.onItemFoodEaten = function(stack, world, player) {
    if (!world.isRemote()) {
        player.addPotionEffect(<potion:minecraft:nausea>.makePotionEffect(100, 2));
        player.addPotionEffect(<potion:minecraft:hunger>.makePotionEffect(200, 0));
    }
};
purebrain.alwaysEdible = true;
purebrain.maxStackSize = 16;
purebrain.register();

//Essence of Kinetism
var kineticessence = VanillaFactory.createItem("kinetic_essence");
kineticessence.register();

//Essence of Harming
var harmessence = VanillaFactory.createItem("harm_essence");
harmessence.register();

//Mundane Catalyst
var mundanecatalyst = VanillaFactory.createItem("mundane_catalyst");
mundanecatalyst.register();

//Mundane Reagent
var mundanereagent = VanillaFactory.createItem("mundane_reagent");
mundanereagent.register();

//Bloody Catalyst
var bloodycatalyst = VanillaFactory.createItem("bloody_catalyst");
bloodycatalyst.register();

//Bloody Reagent
var bloodyreagent = VanillaFactory.createItem("bloody_reagent");
bloodyreagent.register();

//Vis Catalyst
var viscatalyst = VanillaFactory.createItem("vis_catalyst");
viscatalyst.register();

//Vis Reagent
var visreagent = VanillaFactory.createItem("vis_reagent");
visreagent.register();

//Anima Dust
var animadust = VanillaFactory.createItem("anima_dust");
animadust.register();

//Vis Dust
var dustvis = VanillaFactory.createItem("vis_dust");
dustvis.register();

//Dust of Eternal Pain
var paindust = VanillaFactory.createItem("pain_dust");
paindust.register();

//Erlenmeyer
var erlen = VanillaFactory.createItem("erlenmeyer");
erlen.register();

//Beaker
var beaker = VanillaFactory.createItem("beaker");
beaker.register();

//Extracts
var copperextract = VanillaFactory.createItem("copper_extract");
copperextract.register();

var tinextract = VanillaFactory.createItem("tin_extract");
tinextract.register();

var ironextract = VanillaFactory.createItem("iron_extract");
ironextract.register();

var quartzextract = VanillaFactory.createItem("quartz_extract");
quartzextract.register();

//Bottled Ectoplasm
var bottleectoplasm = VanillaFactory.createItem("ectoplasm_bottle");
bottleectoplasm.maxStackSize = 1;
bottleectoplasm.register();

//Knowledge Elixir
var knowledgeelixir = VanillaFactory.createItem("knowledge_elixir");
knowledgeelixir.register();

//Boards
var regNames as string[] = [
"board_oak",
"board_spruce",
"board_birch",
"board_jungle",
"board_acacia",
"board_dark_oak",
"board_sacred_oak",
"board_cherry",
"board_umbran",
"board_fir",
"board_ethereal",
"board_magic",
"board_mangrove",
"board_palm",
"board_redwood",
"board_willow",
"board_pine",
"board_hellbark",
"board_jacaranda",
"board_mahogany",
"board_ebony",
"board_eucalyptus",
"board_giant_flower_stem",
"board_greatwood",
"board_silverwood",
"board_cypress",
"board_elder",
"board_juniper",
"board_dragons_blood",
"board_lightwood",
"board_tyros",
"board_menelaus",
"board_wildwood",
"board_treated",
"board_olive",
"board_ironwood",
"board_mysterious",
"board_weedwood",
"board_rubber",
"board_giant_root",
"board_hearthgrove",
"board_nibbletwig"
];

for names in regNames {
  VanillaFactory.createItem(names).register();
}