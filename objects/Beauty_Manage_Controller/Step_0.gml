if(global.flip_cards_now==2){
	global.can_selected = false
	global.timeout_destroy += 1;
	
	
	if(global.type_card[0]==global.type_card[1]){
		if(global.timeout_destroy>=15){
			
			if(global.type_card[0]=="type1"){ instance_destroy(obj_Cards_1_1) instance_destroy(obj_Cards_1_2) }
			if(global.type_card[0]=="type2"){ instance_destroy(obj_Cards_2_1) instance_destroy(obj_Cards_2_2) }
			if(global.type_card[0]=="type3"){ instance_destroy(obj_Cards_3_1) instance_destroy(obj_Cards_3_2) }
			if(global.type_card[0]=="type4"){ instance_destroy(obj_Cards_4_1) instance_destroy(obj_Cards_4_2) }
			if(global.type_card[0]=="type5"){ instance_destroy(obj_Cards_5_1) instance_destroy(obj_Cards_5_2) }
			if(global.type_card[0]=="type6"){ instance_destroy(obj_Cards_6_1) instance_destroy(obj_Cards_6_2) }
			if(global.type_card[0]=="type7"){ instance_destroy(obj_Cards_7_1) instance_destroy(obj_Cards_7_2) }
			if(global.type_card[0]=="type8"){ instance_destroy(obj_Cards_8_1) instance_destroy(obj_Cards_8_2) }
			if(global.type_card[0]=="type9"){ instance_destroy(obj_Cards_9_1) instance_destroy(obj_Cards_9_2) }
			if(global.type_card[0]=="type10"){ instance_destroy(obj_Cards_10_1) instance_destroy(obj_Cards_10_2) }
			if(global.type_card[0]=="type11"){ instance_destroy(obj_Cards_11_1) instance_destroy(obj_Cards_11_2) }
			if(global.type_card[0]=="type12"){ instance_destroy(obj_Cards_12_1) instance_destroy(obj_Cards_12_2) }
			if(global.type_card[0]=="type13"){ instance_destroy(obj_Cards_13_1) instance_destroy(obj_Cards_13_2) } 
			
	  
			
			global.type_card = []
			global.flip_cards_now = 0
			global.scoreMiniGameBeuaty += 150
			global.timeout_destroy = 0
		}
	}else{
		if(global.timeout_destroy>=20){ 
			global.hide_cards = true
			
			if(global.timeout_destroy>=21){
				global.type_card = []
				global.hide_cards = false
				global.flip_cards_now = 0
				global.timeout_destroy = 0
	
			}
		}
	} 
} 

show_debug_message(global.flip_cards_now)
show_debug_message(global.hide_cards)
show_debug_message(global.type_card)