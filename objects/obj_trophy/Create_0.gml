/// @description Insert description here
// You can write your code in this editor

ball_collision = false;


ground_y = 565;

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


hit_by_body = false;

