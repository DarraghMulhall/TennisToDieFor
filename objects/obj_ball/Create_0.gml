
ground_y = 565;
net_x = 810;

timerr = 0.0000;
timerr_incr = random_range(3/60, 4/60)

init_velocity = random_range(30, 35);
angle = random_range(45, 75);

x_pos = x;
y_pos = y/10;

vx = init_velocity * cos(angle * 3.14159/180);
vy = init_velocity * sin(angle * 3.14159/180);

y_tracker = y;

x_landing = 1200;
current_velocity = init_velocity;

hit_racket = false;

hit_net = false;

hit_backwards = false;

hit_trophy = false;

over_net = false;