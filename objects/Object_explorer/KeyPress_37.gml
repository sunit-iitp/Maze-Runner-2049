/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 46EE52AE
/// @DnDArgument : "expr" "place_snapped(32, 32)"
if(place_snapped(32, 32)){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 254B5178
	/// @DnDParent : 46EE52AE
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5588269D
	/// @DnDParent : 46EE52AE
	/// @DnDArgument : "speed" "4"
	speed = 4;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 20816E19
	/// @DnDParent : 46EE52AE
	/// @DnDArgument : "spriteind" "Spr_explorer_left"
	/// @DnDSaveInfo : "spriteind" "Spr_explorer_left"
	sprite_index = Spr_explorer_left;
	image_index = 0;}