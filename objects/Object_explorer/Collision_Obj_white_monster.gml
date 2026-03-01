/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 25FDE581
/// @DnDArgument : "expr" "can_be_hit == true"
if(can_be_hit == true){	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 159202FA
	/// @DnDParent : 25FDE581
	/// @DnDArgument : "health" "-10"
	/// @DnDArgument : "health_relative" "1"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;__dnd_health += real(-10);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C78D3B7
	/// @DnDParent : 25FDE581
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "can_be_hit"
	can_be_hit = false;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0FD92E55
	/// @DnDParent : 25FDE581
	alarm_set(0, 30);}