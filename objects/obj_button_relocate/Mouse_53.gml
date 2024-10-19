/// @description Moves tower
// You can write your code in this editor
if (clicked and !position_meeting(mouse_x, mouse_y, obj_invalid_place)) {
	clicked = false;
	global.clickable = true;
	tower.x = mouse_x;
	tower.y = mouse_y;
	tower.invalid_spot.x = mouse_x - 32;
	tower.invalid_spot.y = mouse_y - 32;
	tower.can_shoot = true;
	tower.visible = true;
	tower.clicked = true;
}