/// @description Toggle fullscreen
// You can write your code in this editor
if (!instance_exists(obj_cheats)) {
	if (window_get_fullscreen()) {
		window_set_fullscreen(false);
	}
	else {
		window_set_fullscreen(true);
	}
}