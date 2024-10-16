/// @description Hides guntower when pressed
// You can write your code in this editor
if (global.clickable and global.money >= tower.cost / 2) {
	global.clickable = false;
	tower.can_shoot = false;
	clicked = true;
	global.money -= tower.cost / 2;
	tower.x = -100;
	tower.y = -100;
	tower.invalid_spot.x = -100;
	tower.invalid_spot.y = -100;
	tower.visible = false;
	tower.clicked = false;
}