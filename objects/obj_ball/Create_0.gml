/// @description Insert description here
// You can write your code in this editor
math_set_epsilon(0);
i = 0;
timerr = 0.0000;


init_velocity = 50;
angle = 85;

x_pos = x;
y_pos = 40;

vx = init_velocity * cos(angle * 3.14159/180);
vy = init_velocity * sin(angle * 3.14159/180);

y_tracker = y;

