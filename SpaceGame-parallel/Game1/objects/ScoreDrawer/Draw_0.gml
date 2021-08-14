/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 6F63E80D
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5EC6532E
draw_set_colour($FFFFFFFF & $ffffff);
var l5EC6532E_0=($FFFFFFFF >> 24);
draw_set_alpha(l5EC6532E_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 615019EF
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "global.scor"
draw_text(room_width/2, 10, string("Score: ") + string(global.scor));