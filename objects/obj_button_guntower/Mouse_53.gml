/// @description Place guntower on valid space
// You can write your code in this editor
if (mouse_x > 1472) { 
	clicked = false;
	global.clickable = true;
}
if (clicked && !position_meeting(mouse_x, mouse_y, obj_invalid_place)) {
	instance_create_layer(mouse_x, mouse_y, "Instances", tower);
	global.money = global.money - tower.base_cost;
	global.money_spent += tower.base_cost;
	global.towers_placed++;
	clicked = false;
	global.clickable = true;
	audio_play_sound(snd_place_tower, 2, false);
}