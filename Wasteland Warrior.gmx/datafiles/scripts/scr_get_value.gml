// gets value from max min and path value

var min_value = argument0;
var max_value = argument1;
var fraction_value = argument2/100;

if ( min_value < max_value ){
    return min_value + ( fraction_value * ( max_value - min_value ) );
} else {
    return min_value - ( fraction_value * ( max_value - min_value ) );
}
