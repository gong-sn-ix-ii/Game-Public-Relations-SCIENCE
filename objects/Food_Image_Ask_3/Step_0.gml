function checkAnswer(choice_eiei) {
   if (global.selected1 || global.selected2 || global.selected3 || global.selected4) {
    var is_correct = false; // ตัวแปรเช็คว่าตอบถูกหรือไม่
	delay_value += 1;
	choice_is_correct = choice_eiei

    if (global.selected1) {
        if (choice_is_correct == 1) {
            BTN1.sprite_index = choice_correct;
            global.ScoreMinigameFoodSCI += 100;
            is_correct = true;
        } else {
            BTN1.sprite_index = choice_incorrect;
        }
    } else if (global.selected2) {
        if (choice_is_correct == 2) {
            BTN2.sprite_index = choice_correct;
            global.ScoreMinigameFoodSCI += 100;
            is_correct = true;
        } else {
            BTN2.sprite_index = choice_incorrect;
        }
    } else if (global.selected3) {
        if (choice_is_correct == 3) {
            BTN3.sprite_index = choice_correct;
            global.ScoreMinigameFoodSCI += 100;
            is_correct = true;
        } else {
            BTN3.sprite_index = choice_incorrect;
        }
    } else if (global.selected4) {
        if (choice_is_correct == 4) {
            BTN4.sprite_index = choice_correct;
            global.ScoreMinigameFoodSCI += 100;
            is_correct = true;
        } else {
            BTN4.sprite_index = choice_incorrect;
        }
    }

    // ถ้าตอบผิด ให้เฉลยปุ่มที่ถูกต้อง
    if (!is_correct) {
        if (choice_is_correct == 1) {
            BTN1.sprite_index = choice_correct;
        } else if (choice_is_correct == 2) {
            BTN2.sprite_index = choice_correct;
        } else if (choice_is_correct == 3) {
            BTN3.sprite_index = choice_correct;
        } else if (choice_is_correct == 4) {
            BTN4.sprite_index = choice_correct;
        }
    }
} 
	if(delay_value>=100){
		room_goto(MiniGame_FoodSCI_4)
	}
}
 

checkAnswer(1)