/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0C579E82
/// @DnDArgument : "expr" "place_snapped(32,32)"
if(place_snapped(32,32)){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 79B4E254
	/// @DnDParent : 0C579E82
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5AE862C7
	/// @DnDParent : 0C579E82
	/// @DnDArgument : "speed" "4"
	speed = 4;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 61CECCEF
	/// @DnDParent : 0C579E82
	/// @DnDArgument : "spriteind" "Spr_explorer_down"
	/// @DnDSaveInfo : "spriteind" "Spr_explorer_down"
	sprite_index = Spr_explorer_down;
	image_index = 0;}