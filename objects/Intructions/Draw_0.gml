/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 0C090ABF
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3CD69CCC
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" ""The surgeon who stole your vitality and\n deformed your face is somewhere within this hospital\n Explore and solve the clues before the rest of your\n vitality expires to survive and exact revenge!\nMove - WASD\nLeft Click - to interact""
draw_text(x + 0, y + 0,  + string("The surgeon who stole your vitality and\n deformed your face is somewhere within this hospital\n Explore and solve the clues before the rest of your\n vitality expires to survive and exact revenge!\nMove - WASD\nLeft Click - to interact"));

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 21A864CA
draw_set_halign(fa_left);
draw_set_valign(fa_top);