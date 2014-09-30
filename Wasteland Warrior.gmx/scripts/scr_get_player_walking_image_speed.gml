// gets the damage of player from stat level

var fraction = scr_get_fraction ( obj_stat_speed.min_speed, obj_stat_speed.max_speed, obj_stat_speed.num );
var ispeed = scr_get_value ( obj_virtual_hero.min_walking_image_speed, obj_virtual_hero.max_walking_image_speed, path_get_y( pth_growth, fraction ) );

return ispeed;
