//if hit by a ball, move in a 

if(ball_collision){
	
if(x < 0)
		instance_destroy();
	if(current_velocity > 0.5){

	timerr += timerr_incr

	//must add where x previously came from else it will start at x = 0 on room
	//as formula assumes starting postion is (0,0) on a graph
	x = -(vx * timerr * 10) +x_landing;

	var y_val = 0;

	y_val = (y_pos + vy * timerr - 4.9*power(timerr, 2)) * 10;
	var diff = y_val - y_tracker;

	y_tracker = y_val;

	y -= diff
	diff = 0;
	//rotating in air
	image_angle += 10;
}
}
