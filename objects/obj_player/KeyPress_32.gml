/// @description Start round
// You can write your code in this editor
if (instance_exists(obj_button_startround) and !instance_exists(obj_cheats)) {
	event_perform_object(obj_button_startround, ev_mouse, ev_left_press);
}