// ตรวจสอบว่า obj_meat ถูกคลิกโดยเฉพาะ
if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, self)) {
    selected = true; // เลือกตัวที่ถูกคลิก
}

// ถ้าปล่อยเมาส์ ให้ยกเลิกการเลือก
if (mouse_check_button_released(mb_left)) {
    selected = false;
}

// ถ้าตัวนี้ถูกเลือก ให้เคลื่อนที่ตามเมาส์
if (selected) {
    x = mouse_x + xx;
    y = mouse_y + yy;
}

// ตรวจสอบว่าชนกับเตาไหม
if (place_meeting(x, y, obj_cooking)) {
    cooking = true;
} else {
    cooking = false;
}

// ถ้า cooking เป็น true ให้นับเวลา
if (cooking) {
    timer += 1;
}

// Debug แสดงค่า timer
show_debug_message(timer);

// เช็คสถานะเนื้อ
if (timer >= 260 && timer <= 500) {
    status = "cooked";
    sprite_index = meat4_2;
    image_index = 0;
} else if (timer > 500) { // ถ้าไหม้
    status = "giam";
    image_blend = $FF000000 & $ffffff;
    image_alpha = ($FF000000 >> 24) / $ff;
}

// Debug แสดงสถานะเนื้อ
show_debug_message(status);
