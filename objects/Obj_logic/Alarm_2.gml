/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 42107F2D
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.time"
global.time += -1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 38BBB44F
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 60);