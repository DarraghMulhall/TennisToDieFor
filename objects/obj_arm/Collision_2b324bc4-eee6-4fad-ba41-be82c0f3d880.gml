//if racket hits a ball, set trajectory values for that ball
//ball can be hit backwards
//underarm hit will lob ball, over arm hit will be straight/low arc


var arm_x = x;
var arm_y = y;
var smashed = clicked_smash;

with(other){
	
	if(y < ground_y && hit_racket == false && (keyboard_check(ord("W")) || (keyboard_check(ord("S")) || smashed))){
		
		audio_play_sound(hitting_ball_sound, 10, false);
		
		timerr = 0;
		y_pos = y/10;
		x_landing = x;
		hit_racket = true;
		
		if(arm_x  > x && keyboard_check(ord("W"))){
			angle -= 30;
			timerr_incr += 4/60;
			current_velocity = init_velocity + 15;
		}
		//hitting ball backwards down low
		else if(arm_y  < y && keyboard_check(ord("S"))) {
			angle -= 30;
			timerr_incr += 2/60;
			current_velocity = init_velocity + 5;
		}
		else if(smashed){
			angle += 100;
			timerr_incr += 6/60;
			current_velocity = init_velocity + 15;
		}
		else {
			if(keyboard_check(ord("W")))
				angle += 70;
			else
				angle += 110;
			timerr_incr += 4/60;
			current_velocity = init_velocity + 15;
		}
	}
	
	
	
}