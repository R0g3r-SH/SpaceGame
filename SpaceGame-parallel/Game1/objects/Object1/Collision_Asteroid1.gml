if (sprite_index == Nave){
	sprite_index = Nave_1;
	
}

else if (sprite_index == Nave_1){
	sprite_index = Nave_2;
}
else{
	global.dead = true
	instance_change(Boom, true)
}