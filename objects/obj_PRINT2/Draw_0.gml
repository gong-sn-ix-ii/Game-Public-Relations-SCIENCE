/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6D54389A
/// @DnDArgument : "font" "Font2"
/// @DnDSaveInfo : "font" "Font2"
draw_set_font(Font2);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2D9F3A1B
/// @DnDArgument : "color" "$FFF7FFAA"
draw_set_colour($FFF7FFAA & $ffffff);
var l2D9F3A1B_0=($FFF7FFAA >> 24);
draw_set_alpha(l2D9F3A1B_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 365FC5F4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""print""
draw_text(x + 0, y + 0, string("print") + "");