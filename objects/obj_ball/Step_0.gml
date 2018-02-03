/// @description Insert description here
// You can write your code in this editor


if(timerr < 10){

timerr += 1/60;


x = vx * timerr * 10;
var current_y = y;
var y_val = y_pos + vy * timerr - 4.9*power(timerr, 2) * 10;
var diff = abs(current_y - y_val);

y = current_y - diff;
show_debug_message(string(diff) + " " + string(y) + string(timerr));
}


	


