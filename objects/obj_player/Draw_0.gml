/// @description Manages side-bar info
// You can write your code in this editor
draw_set_alpha(1);
draw_set_color(c_white);
draw_text_transformed(1502, 112,"Money: $"+string(global.money), 0.6, 0.6, 0)
draw_text_transformed(1502, 176, "Round #" + string(global.round_num), 0.6, 0.6, 0)
draw_healthbar(1502, 48, 1890, 112, health, c_black, c_red, c_lime, 0, true, true);

if (does_display_data and display_data != noone) {
	draw_sprite_ext(object_get_sprite(display_data.object_index), 0, 1664 + 32, 416 + 32, 1.5, 1.5, 90, c_white, 1);
	draw_text_transformed(1500, 500, display_data.tower_name, 0.3, 0.3, 0);
	draw_text_transformed(1500, 550, "Damage: "+string((display_data.base_damage + display_data.upgrade_damage) * display_data.damage_multiplier), 0.3, 0.3, 0);
	draw_text_transformed(1500, 600, "Fire Speed: "+string(display_data.fire_speed / 60)+" b/s", 0.3, 0.3, 0);
	draw_text_transformed(1500, 650, "Range: "+string(ceil(display_data.tower_range / 64))+" tiles", 0.3, 0.3, 0);
	draw_text_transformed(1500, 700, "Upgrade Level: "+string(display_data.upgrade_level), 0.3, 0.3, 0);
}