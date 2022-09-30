if(global.gameIsPaused == false) {
	instance_deactivate_all(true);
	instance_create_layer(386, 238, "Instances", oPause);
	instance_create_layer(486, 338, "Instances", oButton4);
	global.gameIsPaused = true;
}
else {
	instance_activate_all();
	with(oPause) instance_destroy();
	with(oButton4) instance_destroy();
	global.gameIsPaused = false;
}