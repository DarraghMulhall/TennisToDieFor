//bomb object to attack player.
//

ground_y = 565;
var body_x = 0;
var body_y = 0;
with(obj_body){
		body_x = x;
		body_y = y;
}

move_towards_point(body_x, body_y, 5);

hit_body = false;
hit_racket = false;

alarm[0] = -1;