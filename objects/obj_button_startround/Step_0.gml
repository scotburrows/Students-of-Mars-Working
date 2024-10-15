/// @description Insert description here
// You can write your code in this editor
if (!instance_exists(obj_spawner) and !instance_exists(obj_alien_basic) and global.clickable) {
	available = true;
}
else {
	available = false;
}