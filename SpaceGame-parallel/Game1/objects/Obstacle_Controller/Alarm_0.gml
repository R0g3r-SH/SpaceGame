randomize();
var n = random_range(1,4)
var pw = irandom_range(0,5)

if (pw == 2){
	var y_spawn = random_range(0, room_height - 175);
	var i = instance_create_layer(room_width + 100, y_spawn , "Instances", PU);
}
for (j = 0; j < n; j += 1){
var y_spawn = random_range(0, room_height - 175);
var x_spawn = random_range(0, 200);
var i = instance_create_layer(room_width + 100 + x_spawn, y_spawn , "Instances", Asteroid1);
i.sprite_index = choose(Asteroid_I,Asteroid_II,Asteroid_III)
}
room_speed = room_speed +  random_range(0, 2/global.speedModifier)
alarm[0] = room_speed * random_range(1/global.speedModifier, 2/global.speedModifier);
global.speedModifier = global.speedModifier		+ random_range(0, 0.05);
