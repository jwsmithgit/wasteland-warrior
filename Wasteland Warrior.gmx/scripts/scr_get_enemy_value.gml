// gets the value for enemy stat based on user level

var min_stat = argument0;
var max_stat = argument1;

var fraction = scr_get_fraction ( obj_stat_lvl.min_level, obj_stat_lvl.max_level, obj_stat_lvl.num );
var value = scr_get_value ( argument0, argument1, path_get_y( pth_enemy_growth, fraction ) );

return value;
