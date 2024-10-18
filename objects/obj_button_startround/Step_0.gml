/// @description Button highlight
// You can write your code in this editor
if (global.game_over) {
	image_index = 0;
}
else if (instance_exists(obj_spawner) or instance_exists(obj_alien_basic) or !global.clickable) {
	available = false;
	image_index = 2;
}
else if (hovering) {
	image_index = 1;
}
else {
	image_index = 0;
}