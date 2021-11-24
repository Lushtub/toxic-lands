import mods.requious.ComponentFace;
import mods.requious.SlotVisual;
import mods.requious.GaugeDirection;

var x = <assembly:steam_alloy_smelter>;

x.setItemSlot(2,2,ComponentFace.all(),64).setAccess(true,false).setGroup("input");
x.setItemSlot(3,2,ComponentFace.all(),64).setAccess(true,false).setGroup("input");
x.setItemSlot(7,2,ComponentFace.all(),64).setAccess(false,true).setGroup("output");
x.setDurationSlot(5,2).setVisual(SlotVisual.createGauge("requious:textures/gui/assembly_gauges.png",0,8,1,8,GaugeDirection.right(),false)).setGroup("duration");
