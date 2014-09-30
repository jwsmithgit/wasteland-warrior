// gets the amount of health player gains for levels

var fraction = scr_get_fraction ( obj_stat_health.min_health, obj_stat_health.max_health, obj_stat_health.phealth );
var value_1 = scr_get_value ( obj_stat_health.min_health, obj_stat_health.max_health, path_get_y ( pth_growth, fraction ) );
var value_2 = scr_get_value ( obj_stat_health.min_health, obj_stat_health.max_health, path_get_y ( pth_growth, fraction + 0.01 ) );

return value_2 - value_1;
