if(global.controlsOn == false) {
	instance_deactivate_all(true);
	instance_create_layer(386, 238, "Instances", oControls);
	instance_create_layer(960, 756, "Instances", oButton9);
	with(oButton8) instance_destroy();
	global.controlsOn = true;
}
else {
	instance_activate_all();
	with(oControls) instance_destroy();
	with(oButton9) instance_destroy();
	global.controlsOn = false;
}