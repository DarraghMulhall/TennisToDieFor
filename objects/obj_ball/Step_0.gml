/// @description Insert description here
// You can write your code in this editor


if(!hit_net){

	if(x < 0)
		instance_destroy();
	if(current_velocity > 0.5){

	timerr += timerr_incr

	x = -(vx * timerr * 10) +x_landing;

	var y_val = 0;

	y_val = (y_pos + vy * timerr - 4.9*power(timerr, 2)) * 10;
	var diff = y_val - y_tracker;

	y_tracker = y_val;

	y -= diff


	if(y>ground_y){

	y_pos = y/10;
	timerr = 0
	x_landing = x;
	current_velocity *= 2/3;
	vx = current_velocity * cos(angle * 3.14159/180);
	vy = current_velocity * sin(angle * 3.14159/180);
	

	}
	//show_debug_message(string(y));
	diff = 0;
	}
	
	
}
//hit net - balls slide down net until hit ground
else {
	if(y < ground_y)
		y += 1;
}


	


