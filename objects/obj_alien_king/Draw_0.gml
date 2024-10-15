/// @description Big enemy healthbar
// You can write your code in this editor
if (current_hp < enemy_health) {
	draw_healthbar(x - 40, y - 135, x + 40, y - 155, current_hp/enemy_health * 100, c_black, c_red, c_lime, 0, true, true);
}
draw_self();