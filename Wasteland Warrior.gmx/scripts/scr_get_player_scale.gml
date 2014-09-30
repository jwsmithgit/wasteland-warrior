// gets the damage of player from stat level

var fraction = scr_get_fraction ( obj_stat_lvl.min_level, obj_stat_lvl.max_level, obj_stat_lvl.num );
var scale = scr_get_value ( obj_virtual_hero.min_scale, obj_virtual_hero.max_scale, path_get_y( pth_growth, fraction ) );

return scale;
