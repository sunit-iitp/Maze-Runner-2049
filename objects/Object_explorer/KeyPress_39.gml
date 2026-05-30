/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 76FA07DE
/// @DnDArgument : "expr" "place_snapped(32,32)"
if(place_snapped(32,32)){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 6FCF80AE
	/// @DnDParent : 76FA07DE
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5D7206A4
	/// @DnDParent : 76FA07DE
	/// @DnDArgument : "speed" "4"
	speed = 4;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7398BC56
	/// @DnDParent : 76FA07DE
	/// @DnDArgument : "spriteind" "Spr_explorer_right"
	/// @DnDSaveInfo : "spriteind" "Spr_explorer_right"
	sprite_index = Spr_explorer_right;
	image_index = 0;}