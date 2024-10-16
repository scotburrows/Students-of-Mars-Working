/// @description Deletes tower & gives half-price
// You can write your code in this editor
if (global.clickable and instance_exists(tower)) {
	global.money = global.money + (tower.cost / 2);
	obj_player.does_display_data = false;
	instance_destroy(tower);
}