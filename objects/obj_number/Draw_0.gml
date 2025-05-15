/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 29F215FF
/// @DnDArgument : "color" "$FF05ABFF"
draw_set_colour($FF05ABFF & $ffffff);
var l29F215FF_0=($FF05ABFF >> 24);
draw_set_alpha(l29F215FF_0 / $ff);

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
/// @DnDArgument : "caption" ""number ""
draw_text(x + 0, y + 0, string("number ") + "");