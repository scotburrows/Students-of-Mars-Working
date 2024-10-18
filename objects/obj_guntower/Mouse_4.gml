/// @description Opens details
// You can write your code in this editor
if (global.clickable and !clicked) {
	clicked = true;
	obj_player.does_display_data = true;
	if (obj_player.display_data != noone) {
		obj_player.display_data.clicked = false;
	}
	obj_player.display_data = id;
}
else if (global.clickable and clicked) {
	clicked = false;
	obj_player.does_display_data = false;
}