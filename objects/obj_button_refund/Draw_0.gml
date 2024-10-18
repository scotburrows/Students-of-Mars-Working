/// @description Button visuals
// You can write your code in this 
draw_set_color(#E5E5E5);
draw_rectangle(x - 4, y - 4, x + 68, y + 68, false);
draw_self();
draw_set_color(c_black);
for (var i = 0; i < 8; i++) {
	draw_rectangle(x - 4 - i, y - 4 - i, x + 68 + i, y + 68 + i, true);
}
draw_set_color(c_white);
if (hovering) {
	draw_set_alpha(0.35);
	draw_rectangle(x - 12, y - 12, x + 76, y + 76, false);
}
draw_set_alpha(1);
draw_set_valign(fa_middle);
draw_text_transformed(x + 88, y + 32, "Refund tower for $" + string(tower.cost / 2), 0.3, 0.3, 1);
draw_set_valign(fa_top);