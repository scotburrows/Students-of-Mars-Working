/// @description Enemy follows path after being created
// You can write your code in this editor
if (room = rm_orange_desert) {
	enemy_path = path_orange_desert;
}
else if (room = rm_frozen_lakes) {
	enemy_speed *= 0.85;
	if (global.path) {
		enemy_path = path_frozen_lakes_a;
		global.path = false;
	}
	else {
		enemy_path = path_frozen_lakes_b;
		global.path = true;
	}
}

path_start(enemy_path, enemy_speed, path_action_stop, true);
current_hp = enemy_health;