/// @description Insert description here
// You can write your code in this editor
if (current_hp < enemy_health) {
	draw_healthbar(x - 20, y - 40, x + 20, y - 50, current_hp/enemy_health * 100, c_black, c_red, c_lime, 0, true, true);
}
draw_self();