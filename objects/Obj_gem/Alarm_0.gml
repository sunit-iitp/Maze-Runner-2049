/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 07E0328B
/// @DnDArgument : "x" "irandom(room_width / 32) * 32"
/// @DnDArgument : "y" "irandom(room_height / 32) * 32"
x = irandom(room_width / 32) * 32;y = irandom(room_height / 32) * 32;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7C9F1C35
/// @DnDArgument : "expr" "place_meeting(x, y, Obj_wall)"
if(place_meeting(x, y, Obj_wall)){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 19171266
	/// @DnDParent : 7C9F1C35
	/// @DnDArgument : "steps" "1"
	alarm_set(0, 1);}