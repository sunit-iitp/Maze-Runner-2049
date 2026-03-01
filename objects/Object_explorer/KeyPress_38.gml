/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4BCD24E6
/// @DnDArgument : "expr" "place_snapped(32,32)"
if(place_snapped(32,32)){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 269509E6
	/// @DnDParent : 4BCD24E6
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3F9D41DE
	/// @DnDParent : 4BCD24E6
	/// @DnDArgument : "speed" "4"
	speed = 4;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5E32E05E
	/// @DnDParent : 4BCD24E6
	/// @DnDArgument : "spriteind" "Spr_explorer_up"
	/// @DnDSaveInfo : "spriteind" "Spr_explorer_up"
	sprite_index = Spr_explorer_up;
	image_index = 0;}