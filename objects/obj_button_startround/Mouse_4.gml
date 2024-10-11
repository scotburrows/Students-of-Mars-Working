/// @description Create enemy spawner
// You can write your code in this editor
if (!instance_exists(obj_spawner) and global.clickable) {
	scr_roundhandler();
	global.round++;
	instance_create_layer(0,0,"Instances",obj_spawner)
}