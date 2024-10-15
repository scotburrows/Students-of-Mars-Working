/// @description Hover highlight
// You can write your code in this editor
draw_self();
if (hovering) {
	draw_set_alpha(0.2);
	draw_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, false);
}
draw_set_alpha(1);