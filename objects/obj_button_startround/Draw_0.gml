/// @description Insert description here
// You can write your code in this editor
draw_self();
if (instance_exists(obj_spawner) or instance_exists(obj_alien_basic) or !global.clickable) {
	draw_set_alpha(0.7);
	draw_set_color(c_gray);
	draw_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, false);
}
else if (hovering) {
	draw_set_alpha(0.2);
	draw_set_color(c_white);
	draw_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, false);
}
draw_set_alpha(1);
draw_set_color(c_black);