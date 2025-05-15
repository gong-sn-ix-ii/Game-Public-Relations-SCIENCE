if(next_text == true && state_scene==0)
{
				next_text = false;
				var obj1 = instance_create_layer(800, 100, "Instances", Yodsapat_angry);
				obj1.depth = -900
				 
				sprite_index = scene2;
				image_index = 0
				 
				state_scene = 1; 
}

if(next_text == true && state_scene == 1)
{ 
				next_text = false;
				var obj1 = instance_create_layer(800, 100, "Instances", Yodsapat_smile);
				obj1.depth = -901
				
				sprite_index = scene1;
				image_index = 0;
				state_scene = 2;
}

if(next_text == true && state_scene == 2)
{ 
				var inst1 = instance_find(Yodsapat_smile, 0);
				var inst2 = instance_find(Yodsapat_angry, 0);
				var inst3 = instance_find(Yodsapat_original, 0);
				if (inst1 != noone) {
				    with (inst1) instance_destroy();
				}
				if (inst2 != noone) {
				    with (inst2) instance_destroy();
				}
				if (inst3 != noone) {
				    with (inst3) instance_destroy();
				}
				
				instance_destroy()
}