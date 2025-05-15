if (global.accept_minigame_comsci==true && place_meeting(x, y, obj_EndResult)) {
	sprite_index = Sprite3;
	image_index = 0;
	if(is_get_score){
		global.EndResult_GET = true
		is_get_score = false
	}
}else if(global.accept_minigame_comsci==true && !place_meeting(x, y, obj_EndResult)){
	sprite_index = Red;
	image_index = 0;
}else if(place_meeting(x, y, obj_EndResult) || place_meeting(x, y, obj_i)
		 || place_meeting(x, y, obj_number) || place_meeting(x, y, obj_numberxi)
		 || place_meeting(x, y, obj_PRINT1) || place_meeting(x, y, obj_PRINT2)
		 || place_meeting(x, y, obj_RANGE) || place_meeting(x, y, obj_int)
		 || place_meeting(x, y, obj_Input))
{
    sprite_index = Sprite143;
	image_index = 0;
}else{
	sprite_index = Sprite2;
	image_index = 0;
}