// gets the damage of player from stat level

var fraction = scr_get_fraction ( obj_stat_damage.min_damage, obj_stat_damage.max_damage, obj_stat_damage.num );
var damage = scr_get_value ( obj_stat_damage.min_damage, obj_stat_damage.max_damage, path_get_y( pth_growth, fraction ) );

return damage;
