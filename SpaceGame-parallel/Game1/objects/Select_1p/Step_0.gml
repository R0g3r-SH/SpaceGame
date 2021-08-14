 if (position_meeting(mouse_x, mouse_y, Select_1p))
    {

		if (mouse_check_button(mb_left)){
			audio_play_sound(Click, 0, false);
			room_goto_next();
		}

    }
	