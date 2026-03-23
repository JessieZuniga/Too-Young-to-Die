/// @DnDAction : YoYo Games.Types.Decimal_To_Integer
/// @DnDVersion : 1
/// @DnDHash : 35AA5014
/// @DnDArgument : "var" "temp"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "r" "2"
/// @DnDArgument : "n" "global.global_timer"
var temp = floor(global.global_timer);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5D591B24
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "caption" ""Timeleft: ""
/// @DnDArgument : "var" "temp"
draw_text(50, 50, string("Timeleft: ") + string(temp));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 717A5CD6
draw_set_colour($FFFFFFFF & $ffffff);
var l717A5CD6_0=($FFFFFFFF >> 24);
draw_set_alpha(l717A5CD6_0 / $ff);