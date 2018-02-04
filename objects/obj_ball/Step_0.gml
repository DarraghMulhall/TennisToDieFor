/// @description Insert description here
// You can write your code in this editor


if(timerr < 10){

timerr += 3/60;
i += 1;

x = vx * timerr * 10;
var y_val = (y_pos + vy * timerr - 4.9*power(timerr, 2)) * 10;
var diff = y_val - y_tracker;

y_tracker = y_val;

y -= diff;


show_debug_message(string(y_val) + " " + string(y) +  " " + string(diff) + " " + string(timerr));
diff = 0;
}


	


