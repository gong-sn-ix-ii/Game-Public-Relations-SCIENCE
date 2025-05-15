if(global.flip_cards_now>=0  && global.flip_cards_now<2 && isSelected){
	
	global.type_card[global.flip_cards_now] = "type10"
	global.flip_cards_now += 1 
	isSelected = false
	sprite_index = Slide11
}
 