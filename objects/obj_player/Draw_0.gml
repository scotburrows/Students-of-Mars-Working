/// @description Shows details
// You can write your code in this editor
if(true){
	draw_set_alpha(1);
	draw_set_color(c_white);
	draw_text(21,513,"Money: "+string(global.money))
	draw_healthbar(21, 560, 121, 580, health * 12.5, c_black, c_red, c_lime, 0, true, true);
}