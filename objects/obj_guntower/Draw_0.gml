/// @description Insert description here
// You can write your code in this editor
if (clicked) {
	draw_set_alpha(0.25);
	draw_set_color(c_black);
	draw_circle(x, y, circle_radius, false);
}
draw_set_alpha(1);
draw_self();