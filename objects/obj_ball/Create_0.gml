//setup booleans and determine use difficulty to determine values for the ball
//using these values create initial physics values for trajectory formula

hit_racket = false;
hit_net = false;
hit_backwards = false;
hit_trophy = false;
over_net = false;

ground_y = 565;
net_x = 810;

timerr = 0.0000;

if(current_difficulty == 0){
		timerr_incr = 2/60
		init_velocity = 30
}

else if(current_difficulty == 1){
		timerr_incr = 3/60
		init_velocity = 30
}

else if(current_difficulty == 1){
		timerr_incr = 4/60
		init_velocity = 30
}
else {
	timerr_incr = 5/60
	init_velocity = 35
}
angle = random_range(45, 75);

//variables to initialise for trajectory of the specific ball

x_pos = x;
y_pos = y/10;

vx = init_velocity * cos(angle * 3.14159/180);
vy = init_velocity * sin(angle * 3.14159/180);

y_tracker = y;

x_landing = 1200;
current_velocity = init_velocity;

