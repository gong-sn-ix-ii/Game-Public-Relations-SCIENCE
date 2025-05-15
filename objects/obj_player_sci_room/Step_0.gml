function show_icon_mouse_left() {
    if (!instance_exists(Left_Mouse)) {
        global.playMinigame = true;
         
        var inst = instance_create_layer(1480, 900, "Instances", Left_Mouse);
        inst.depth = -1000;  
    }
}

function destroy_icon_mouse_left() {
    if (instance_exists(Left_Mouse)) {
        global.playMinigame = false;
         
        var inst = instance_find(Left_Mouse, 0);
        if (inst != noone) {
            with (inst) instance_destroy();
        }
    }
}

 


	var l0B1D61A0_0;
		l0B1D61A0_0 = keyboard_check(ord("W"));
		if (l0B1D61A0_0)
		{
			direction = 90;

			speed = global.player_speed;

			image_speed = 1;

			sprite_index = Male_up;
			image_index += 0;
		}

		var l4A5CCA22_0;
		l4A5CCA22_0 = keyboard_check(ord("A"));
		if (l4A5CCA22_0)
		{
			direction = 180;

			speed = global.player_speed;

			image_speed = 1;

			sprite_index = Male_Left;
			image_index += 0;
		}

		var l38690DB0_0;
		l38690DB0_0 = keyboard_check(ord("S"));
		if (l38690DB0_0)
		{
			direction = 270;

			speed = global.player_speed;

			image_speed = 1;

			sprite_index = Male_Down;
			image_index += 0;
		}
 

		var l5D94686E_0;
		l5D94686E_0 = keyboard_check(ord("D"));
		if (l5D94686E_0)
		{
			direction = 0;

			speed = global.player_speed;

			image_speed = 1;

			sprite_index = Male_Right;
			image_index += 0;
		}

		if (l5D94686E_0 || l38690DB0_0 || l4A5CCA22_0 || l0B1D61A0_0) {
		    if (!audio_is_playing(walks)) {
		        audio_play_sound(walks, 1, true);
		    }
		} else {
		    audio_stop_sound(walks);
		}

		var l0F3B0ABF_0;
		l0F3B0ABF_0 = keyboard_check(vk_nokey);
		if (l0F3B0ABF_0)
		{
			speed = 0;

			image_speed = 0;
		}
		
		var hit_vertical = instance_place(x, y + vspeed, BedHitbox);
		if (hit_vertical != noone) {
		    vspeed = 0;  // แทนที่จะกลับทิศ ให้หยุดการเคลื่อนที่
		}

		// ตรวจสอบการชนด้านข้าง
		var hit_horizontal = instance_place(x + hspeed, y, BedHitbox);
		if (hit_horizontal != noone) {
		    hspeed = 0;  // แทนที่จะกลับทิศ ให้หยุดการเคลื่อนที่
		}
		
 

if(global.accept_interact_object){
		if (!variable_global_exists("next_room_old")) {
		    global.next_room_old = "";
		}

		if (place_meeting(x, y, Door_goto_sci)) {
		    if (global.next_room_old != "sci_university") {
		        show_icon_mouse_left();
		    }
		    global.next_room = "sci_university";
		} 
		else if (place_meeting(x, y, Door_goto_university)) {
		    if (global.next_room_old != "sci_university") {
		        show_icon_mouse_left();
		    }
		    global.next_room = "sci_university";
		}else if(place_meeting(x, y, Yodsapat_obj)){
			if (global.next_room_old != "comsci_room") {
		        show_icon_mouse_left();
		    }
		    global.next_room = "comsci_room";
		}
		else if(place_meeting(x, y, Sutun_obj)){
			if (global.next_room_old != "beuaty_room") {
		        show_icon_mouse_left();
		    }
		    global.next_room = "beuaty_room";
		}
		else if(place_meeting(x, y, Srichol_obj)){
			if (global.next_room_old != "ICT") {
		        show_icon_mouse_left();
		    }
		    global.next_room = "ICT";
		}
		else if(place_meeting(x, y,  Paphakorn_obj)){
			if (global.next_room_old != "Foodwork") {
		        show_icon_mouse_left();
		    }
		    global.next_room = "Foodwork";
		}
		else if(place_meeting(x, y, Viriya_obj)){
			if (global.next_room_old != "FoodSCI") {
		        show_icon_mouse_left();
		    } 
		    global.next_room = "FoodSCI";
		}
		//set object to mini Game!!
		else if(place_meeting(x, y, Computer_cool)){
			if (global.next_room_old != "MiniGameComSci") {
		        show_icon_mouse_left();
		    } 
		    global.next_room = "MiniGameComSci";
		}
		else if(place_meeting(x, y, Obj_Book)){
			if (global.next_room_old != "MiniGameFoodSCI") {
		        show_icon_mouse_left();
		    } 
		    global.next_room = "MiniGameFoodSCI";
		}
		else if(place_meeting(x, y,Taogas)){
			if (global.next_room_old != "MiniGameFoodwork") {
		        show_icon_mouse_left();
		    } 
		    global.next_room = "MiniGameFoodwork";
		}
		else if(place_meeting(x, y,Library2)){
			if (global.next_room_old != "MiniGameBeauty") {
		        show_icon_mouse_left();
		    } 
		    global.next_room = "MiniGameBeauty";
		}
		else if(place_meeting(x, y,Computer)){
			if (global.next_room_old != "MiniGameICT") {
		        show_icon_mouse_left();
		    } 
		    global.next_room = "MiniGameICT";
		}
		else {
		    destroy_icon_mouse_left();
		    global.next_room = "";
		}
 
		global.next_room_old = global.next_room;
}else{
	show_debug_message("Can't Interact Obj Now...")
}



if (mouse_check_button_pressed(mb_left) && global.playMinigame) {
	 if (audio_is_playing(walks)) {
		        audio_stop_sound(walks)
		    }
    if(global.next_room=="comsci_room"){
		var textTalk_yodsapat = instance_create_layer(100, 660, "Instances", Textbox_Yodsapat);
		var character = instance_create_layer(520, 98, "Instances", Yodsapat_smile);
		character.depth = -19
		textTalk_yodsapat.depth = -9 
		
	}else if(global.next_room=="sci_university"){
		room_goto(SCI_University)
	}else if(global.next_room=="beuaty_room"){
		var textTalk_sutunya = instance_create_layer(100, 660, "Instances", Textbox_Sutunya);
		var character = instance_create_layer(520, 162, "Instances", sutun_smile);
		character.depth = -19
		textTalk_sutunya.depth = -9
		 
	}else if(global.next_room=="ICT"){
		var textTalk_Srichol = instance_create_layer(100, 660, "Instances", Textbox_Srichol);
		var character = instance_create_layer(520, 162, "Instances", sri_smile);
		character.depth = -19
		textTalk_Srichol.depth = -9
		 
	}else if(global.next_room=="Foodwork"){
		var textTalk_Paphakorn = instance_create_layer(100, 660, "Instances", Textbox_Paphakorn);
		var character = instance_create_layer(520, 162, "Instances", pap_smile);
		character.depth = -19
		textTalk_Paphakorn.depth = -9
		 
	}else if(global.next_room=="FoodSCI"){
		var textTalk_Paphakorn = instance_create_layer(100, 660, "Instances", Textbox_Viriya);
		var character = instance_create_layer(550, 165, "Instances",viriya_smile);
		character.depth = -19
		textTalk_Paphakorn.depth = -9 
	}
	
	else if(global.next_room=="MiniGameComSci"){
		room_goto(MiniGame_COMSCI_BeforeSTART)
	}
	else if(global.next_room=="MiniGameFoodSCI"){
		room_goto(MiniGame_FoodSCI_BeforeSTART)
	}
	else if(global.next_room=="MiniGameFoodwork"){
		room_goto(MiniGame_Foodwork_BeforeSTART)
	}
	else if(global.next_room=="MiniGameBeauty"){
		room_goto(MiniGame_BEAUTY_BeforeSTART)
	}
	else if(global.next_room=="MiniGameICT"){
		room_goto(MiniGame_ICT_BeforeSTART)
	}
	
	global.next_room = ""; 
	if(instance_exists(Textbox_Viriya) || instance_exists(Textbox_Paphakorn) ||instance_exists(Textbox_Srichol) ||
		instance_exists(Textbox_Sutunya) ||instance_exists(Textbox_Yodsapat)){
		global.accept_interact_object = false
	}else{
		global.accept_interact_object = true
	}
}