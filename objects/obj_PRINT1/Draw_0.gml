/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6D54389A
/// @DnDArgument : "font" "Font2"
/// @DnDSaveInfo : "font" "Font2"
draw_set_font(Font2);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 4210E767
/// @DnDArgument : "color" "$FFFFC570"
draw_set_colour($FFFFC570 & $ffffff);
var l4210E767_0=($FFFFC570 >> 24);
draw_set_alpha(l4210E767_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 365FC5F4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""print""
draw_text(x + 0, y + 0, string("print") + "");