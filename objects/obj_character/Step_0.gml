/// @description Insert description here
// You can write your code in this editor


key_left  = keyboard_check_pressed(vk_left);
key_right = keyboard_check_pressed(vk_right);
key_up = keyboard_check_pressed(vk_up);
key_down = keyboard_check_pressed(vk_down);



if(key_left) hspd = -sprite_width;
if(key_right) hspd = sprite_width;
if(key_up) vspd= -sprite_height;
if(key_down) vspd=sprite_height;





//Collision horizontal
if(place_meeting(x+hspd, y, obj_frame))
{
	hspd=0;
}


//Collision verticle
if(place_meeting(x, y+vspd, obj_frame))
{
	vspd=0;
}

for(var i=0; i<1; i++){
	x+=hspd;
	y+=vspd;
	hspd=0;
	vspd=0;
}
