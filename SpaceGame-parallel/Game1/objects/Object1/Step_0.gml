//disparo
hsp=0;
vsp=0;

if keyboard_check(ord("A")) hsp-=movespeed;
if keyboard_check(ord("D")) hsp+=movespeed;
if keyboard_check(ord("W")) vsp-=movespeed;
if keyboard_check(ord("S")) vsp+=movespeed;


if (keyboard_check_direct(vk_space) and canshoot){
 disparo = instance_create_depth((x-hsp/2)+20,y,1,Bala)
 disparo.direction =0;
 disparo.speed = 8;
 canshoot =false;
 alarm[0] =room_speed/2;

}



x+=hsp;
y+=vsp;