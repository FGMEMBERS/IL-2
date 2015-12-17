fire_MG = func {
  setprop("/controls/armament/trigger", 1);
}

stop_MG = func {
  setprop("/controls/armament/trigger", 0); 
}

var flash_trigger = props.globals.getNode("controls/armament/trigger", 0);

fire_MG2 = func {
  setprop("/controls/armament/trigger2", 1);
}

stop_MG2 = func {
  setprop("/controls/armament/trigger2", 0); 
}

var flash_trigger2 = props.globals.getNode("controls/armament/trigger2", 0);
