if(next_text == true && state_scene==2)
{
				next_text = false;
				var obj1 = instance_create_layer(520, 98, "Instances", Yodsapat_original);
				obj1.depth = -900
				 
				sprite_index = yod_2;
				image_index = 0
				 
				state_scene = 3; 
}

if(next_text == true && state_scene == 3)
{ 
				next_text = false;
				var obj1 = instance_create_layer(520, 98, "Instances", Yodsapat_smile);
				obj1.depth = -902
				
				sprite_index = yod_3;
				image_index = 0;
				state_scene = 4;
}


if(next_text == true && state_scene == 4)
{ 
				next_text = false;
				var obj1 = instance_create_layer(520, 98, "Instances", Yodsapat_original);
				obj1.depth = -903
				
				sprite_index = yod_4;
				image_index = 0;
				state_scene = 5; 
	
}

if(next_text == true && state_scene == 5)
{ 
				next_text = false;
				var obj1 = instance_create_layer(520, 98, "Instances", Yodsapat_smile);
				obj1.depth = -903
				
				sprite_index = yod_5;
				image_index = 0;
				state_scene = 6; 
	
}



if(next_text == true && state_scene == 6)
{		
				global.accept_interact_object = false
				global.next_room = ""
		
				instance_destroy()
				
				var inst1 = instance_find(Yodsapat_smile, 0);
				var inst2 = instance_find(Yodsapat_angry, 0);
				var inst3 = instance_find(Yodsapat_original, 0);
				var inst4 = instance_find(Yodsapat_smile, 1);
				var inst5 = instance_find(Yodsapat_angry, 1);
				var inst6 = instance_find(Yodsapat_original, 1);
				var inst7 = instance_find(Yodsapat_smile, 2);
				
				if (inst1 != noone) {
				    with (inst1) instance_destroy();
				}
				if (inst2 != noone) {
				    with (inst2) instance_destroy();
				}
				if (inst3 != noone) {
				    with (inst3) instance_destroy();
				}
				if (inst4 != noone) {
				    with (inst4) instance_destroy();
				}
				if (inst5 != noone) {
				    with (inst5) instance_destroy();
				}
				if (inst6 != noone) {
				    with (inst6) instance_destroy();
				}
				if (inst7 != noone) {
				    with (inst7) instance_destroy();
				}
				
}