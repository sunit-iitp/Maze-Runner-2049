/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 17D717FE
/// @DnDArgument : "x" "507"
/// @DnDArgument : "y" "53"
/// @DnDArgument : "caption" ""Score : ""
/// @DnDArgument : "var" "global.score"
draw_text(507, 53, string("Score : ") + string(global.score));

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 119415FD
/// @DnDArgument : "x2" "100"
/// @DnDArgument : "y2" "32"
/// @DnDArgument : "value" "Object_explorer.__dnd_health"
/// @DnDArgument : "backcol" "$FFFFC1BC"
/// @DnDArgument : "barcol" "$FF56F0FF"
/// @DnDArgument : "mincol" "$FF0519FF"
/// @DnDArgument : "maxcol" "$FF07FF51"
draw_healthbar(0, 0, 100, 32, Object_explorer.__dnd_health, $FFFFC1BC & $FFFFFF, $FF0519FF & $FFFFFF, $FF07FF51 & $FFFFFF, 0, (($FFFFC1BC>>24) != 0), (($FF56F0FF>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 12D948CE
/// @DnDArgument : "x" "283"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""Time: ""
/// @DnDArgument : "var" "global.time"
draw_text(283, 10, string("Time: ") + string(global.time));