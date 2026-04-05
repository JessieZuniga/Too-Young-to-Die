/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 46897921
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0C5A4820
/// @DnDArgument : "font" "font4"
/// @DnDSaveInfo : "font" "font4"
draw_set_font(font4);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1CBB196E
/// @DnDArgument : "color" "$FF0000B2"
draw_set_colour($FF0000B2 & $ffffff);
var l1CBB196E_0=($FF0000B2 >> 24);
draw_set_alpha(l1CBB196E_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 51BBD016
/// @DnDArgument : "x1" "300"
/// @DnDArgument : "y1" "510"
/// @DnDArgument : "x2" "1250"
/// @DnDArgument : "y2" "700"
/// @DnDArgument : "fill" "1"
draw_rectangle(300, 510, 1250, 700, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0FFB56F3
/// @DnDArgument : "color" "$FFB2B2B2"
draw_set_colour($FFB2B2B2 & $ffffff);
var l0FFB56F3_0=($FFB2B2B2 >> 24);
draw_set_alpha(l0FFB56F3_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 24D444A7
/// @DnDArgument : "x1" "300"
/// @DnDArgument : "y1" "510"
/// @DnDArgument : "x2" "1250"
/// @DnDArgument : "y2" "700"
draw_rectangle(300, 510, 1250, 700, 1);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 0C090ABF
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 355DBBFE
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l355DBBFE_0=($FF000000 >> 24);
draw_set_alpha(l355DBBFE_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3CD69CCC
/// @DnDArgument : "x" "770"
/// @DnDArgument : "y" "600"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" ""File Folder #1 \n This folder seems less organized than the others... and there's wrinkles and stains marring the surface. \n There are only a couple papers inside, all dated decades ago and labeled with the same name: Michael Wong. \n For some reason, a paper slips out onto your hand with a multicoloured cover. \n You dust the top off, revealing a single page from a newspaper, \n from nearly 30 years ago. It's only the cover, and the headline is 'WONG CLINIC'S GRAND OPENING!' ""
draw_text(770, 600,  + string("File Folder #1 \n This folder seems less organized than the others... and there's wrinkles and stains marring the surface. \n There are only a couple papers inside, all dated decades ago and labeled with the same name: Michael Wong. \n For some reason, a paper slips out onto your hand with a multicoloured cover. \n You dust the top off, revealing a single page from a newspaper, \n from nearly 30 years ago. It's only the cover, and the headline is 'WONG CLINIC'S GRAND OPENING!' "));

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 21A864CA
draw_set_halign(fa_left);
draw_set_valign(fa_top);