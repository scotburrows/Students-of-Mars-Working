/// @description Gives money
// You can write your code in this editor
if (killed) {
	instance_create_layer(x, y, "Instances", dead,
	{
		direction : id.direction
	});
	global.money += money_get;
	global.enemies_defeated++;
}

// Restores health by 20 after round 5
if (global.round_num == 5 and instance_number(obj_alien_basic) == 1) {
	health += 20;
}