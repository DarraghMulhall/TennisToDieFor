//trophy object which can be hit by a ball and fly off the table 
//in a realistic projectile trajectory (same as the balls) and rotate in the air

ball_collision = false;

ground_y = 565;

//variables used in formula for projectile trajectory
timerr = 0.0000;
timerr_incr = random_range(3/60, 4/60)

init_velocity = random_range(10, 15);
angle = 30;

x_pos = x;
y_pos = y/10;

vx = init_velocity * cos(angle * 3.14159/180);
vy = init_velocity * sin(angle * 3.14159/180);

y_tracker = y;

x_landing = x;
current_velocity = init_velocity;




