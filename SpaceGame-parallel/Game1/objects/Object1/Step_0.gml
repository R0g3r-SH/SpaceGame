//disparo
hsp=0;
vsp=0;
draw_text(10, 10, score);

/*
if ((keyboard_check(ord("W")) or keyboard_check(vk_up)) and y > -75) vsp-=movespeed;
if ((keyboard_check(ord("A")) or keyboard_check(vk_left)) and x > -40) hsp-=movespeed;
if ((keyboard_check(ord("S"))  or keyboard_check(vk_down)) and y < 450) vsp+=movespeed;
if ((keyboard_check(ord("D")) or keyboard_check(vk_right)) and x < 975) hsp+=movespeed;
*/
if (keyboard_check(ord("W")) and y > -75) vsp-=movespeed;
if (keyboard_check(ord("A")) and x > -40) hsp-=movespeed;
if (keyboard_check(ord("S")) and y < 450) vsp+=movespeed;
if (keyboard_check(ord("D")) and x < 975) hsp+=movespeed;


if ((keyboard_check(vk_space) or mouse_check_button(mb_left)) and canshoot){
 disparo = instance_create_depth((x-hsp/2)+20,y,1,Bala)
 audio_play_sound(Shoot,0,false)
 disparo.direction = 0;
 disparo.speed = 8;
 canshoot = false;
 alarm[2] = room_speed - powerup;

}



x+=hsp;
y+=vsp;