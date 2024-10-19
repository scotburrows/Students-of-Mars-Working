/// @description Hover highlight
// You can write your code in this editor
draw_self();
draw_set_halign(fa_center);
draw_set_font(fnt_large);
draw_set_color(text_color);
draw_text_ext_transformed(bbox_right - (sprite_width / 2), y + 35, map_name, 100, 200, 1, 1, 0);
draw_set_font(fnt_game);
draw_set_color(c_white);
for (var i = 0; i < 16; i++) {
	draw_rectangle(bbox_left + i, bbox_top + i, bbox_right - i, bbox_bottom - i, true);
}
if (hovering) {
	draw_set_alpha(0.2);
	draw_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, false);
}
draw_set_alpha(1);