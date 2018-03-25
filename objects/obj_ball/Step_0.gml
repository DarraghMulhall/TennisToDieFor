/// @description Insert description here
// You can write your code in this editor


if(!hit_net){
	

	if(x < 0 || (hit_racket && x > room_width))
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
	
	
	//increment score if user got ball over net
	if(hit_racket){
		if(x > net_x+50 && !hit_net && !over_net){
			over_net = true;
			score+=1;
		}	
	}
	
	//bounces on ground - create new trajectory based off decreased velocity
	if(y>ground_y){
	audio_play_sound(ball_bounce_sound, 10, false);
	y_pos = y/10;
	timerr = 0
	x_landing = x;
	current_velocity *= 2/3;
	vx = current_velocity * cos(angle * 3.14159/180);
	vy = current_velocity * sin(angle * 3.14159/180);
	}
	diff = 0;
	}
	
	
}
//hit net - balls slide down net until hit ground
else {
	if(y < ground_y)
		y += 1;
}


	


