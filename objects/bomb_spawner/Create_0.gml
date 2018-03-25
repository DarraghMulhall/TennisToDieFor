//spawns in bombs using a spawnrate determined by difficulty

if(current_difficulty == 0)
	spawnrate = 240;
	
if(current_difficulty == 1)
	spawnrate = 180;
	
if(current_difficulty == 2)
	spawnrate = random_range(100, 150);
	
if(current_difficulty == 3)
	spawnrate = random_range(60, 90);
	
alarm[0] = spawnrate;

warning_rate = spawnrate-60;
alarm[1] = warning_rate;