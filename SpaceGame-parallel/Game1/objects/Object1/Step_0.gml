//disparo
hsp=0;
vsp=0;


if ((keyboard_check(ord("W")) or keyboard_check(vk_up)) and y > -75) vsp-=movespeed;
if ((keyboard_check(ord("A")) or keyboard_check(vk_left)) and x > -40) hsp-=movespeed;
if ((keyboard_check(ord("S"))  or keyboard_check(vk_down)) and y < 450) vsp+=movespeed;
if ((keyboard_check(ord("D")) or keyboard_check(vk_right)) and x < 975) hsp+=movespeed;



if (keyboard_check_direct(vk_space) and canshoot){
 disparo = instance_create_depth((x-hsp/2)+20,y,1,Bala)
 disparo.direction = 0;
 disparo.speed = 8;
 canshoot = false;
 alarm[0] =room_speed/2;

}



x+=hsp;
y+=vsp;