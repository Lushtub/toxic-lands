import mods.requious.SlotVisual;
import mods.requious.GaugeDirection;
import mods.requious.ComponentFace;

var x = <assembly:mud_crucible>;

x.setItemSlot(1,2,ComponentFace.none(),64).setAccess(false, false).setGroup("input");
x.setItemSlot(2,2,ComponentFace.none(),64).setAccess(false, false).setGroup("input");
x.setItemSlot(1,3,ComponentFace.none(),64).setAccess(false, false).setGroup("input");
x.setItemSlot(2,3,ComponentFace.none(),64).setAccess(false, false).setGroup("input");

x.setItemSlot(6,2,ComponentFace.none(),64).setAccess(false, false).setGroup("output");
x.setItemSlot(7,2,ComponentFace.none(),64).setAccess(false, false).setGroup("output");
x.setItemSlot(6,3,ComponentFace.none(),64).setAccess(false, false).setGroup("output");
x.setItemSlot(7,3,ComponentFace.none(),64).setAccess(false, false).setGroup("output");
x.setDurationSlot(4,3).setVisual(SlotVisual.createGauge("requious:textures/gui/assembly_gauges.png",0,1,1,1,GaugeDirection.up(),false)).setGroup("duration");
x.setTextSlot(0,0).setVisual(SlotVisual.create(7,1)).setRenderText("Mud Crucible");