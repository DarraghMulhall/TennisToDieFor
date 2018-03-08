/// @description Insert description here
// You can write your code in this editor
ground_y = 565;
var body_x = 0;
var body_y = 0;
with(obj_body){
		body_x = x;
		body_y = y;
}

move_towards_point(body_x, body_y, 5);