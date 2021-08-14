if (!played_already){
	audio_play_sound(Blink, 0, false);
	alarm_set(0, 300);
	played_already = true;
}
else{
	audio_play_sound(Blink, 0, false);
	room_goto_next();
}
