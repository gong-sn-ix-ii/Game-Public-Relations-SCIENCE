/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3A110115
/// @DnDArgument : "color" "$FF5BB8FF"
draw_set_colour($FF5BB8FF & $ffffff);
var l3A110115_0=($FF5BB8FF >> 24);
draw_set_alpha(l3A110115_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6D54389A
/// @DnDArgument : "font" "Font2"
/// @DnDSaveInfo : "font" "Font2"
draw_set_font(Font2);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 365FC5F4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""i""
draw_text(x + 0, y + 0, string("i") + "");