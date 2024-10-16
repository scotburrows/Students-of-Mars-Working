/// @description Big enemy healthbar
// You can write your code in this editor
if (current_hp < enemy_health) {
	if ((y - 135) > 0) {
		draw_healthbar(x - 60, y - 135, x + 60, y - 165, current_hp/enemy_health * 100, c_black, c_red, c_lime, 0, true, true);
	}
	else {
		draw_healthbar(x - 60, y + 8, x + 60, y + 38, current_hp/enemy_health * 100, c_black, c_red, c_lime, 0, true, true);
	}
}
draw_self();