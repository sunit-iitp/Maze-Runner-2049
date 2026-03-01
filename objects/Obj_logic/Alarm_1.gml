/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 3E30963B
/// @DnDApplyTo : {Obj_gem}
with(Obj_gem) {
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1211B5C9
	/// @DnDParent : 3E30963B
	alarm_set(0, 30);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7C13EE92
/// @DnDArgument : "steps" "300"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 300);