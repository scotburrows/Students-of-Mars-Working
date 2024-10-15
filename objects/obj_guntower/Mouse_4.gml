/// @description Opens details
// You can write your code in this editor
if (global.clickable and !clicked) {
	clicked = true;
	obj_bar.display_data = id;
}
else if (global.clickable and clicked) {
	clicked = false;
}

obj_bar.does_display_data = clicked;