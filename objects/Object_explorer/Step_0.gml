/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2A9F1D04
/// @DnDArgument : "expr" "keyboard_check(vk_nokey)"
if(keyboard_check(vk_nokey)){	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 1E12850C
	/// @DnDParent : 2A9F1D04
	/// @DnDArgument : "expr" "place_snapped(32, 32)"
	if(place_snapped(32, 32)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 6A2D0C53
		/// @DnDParent : 1E12850C
		speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 11E1A9FA
		/// @DnDParent : 1E12850C
		/// @DnDArgument : "spriteind" "Spr_explorer_down"
		/// @DnDSaveInfo : "spriteind" "Spr_explorer_down"
		sprite_index = Spr_explorer_down;
		image_index = 0;}}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4EAC6BED
/// @DnDArgument : "expr" "__dnd_health <=0"
if(__dnd_health <=0){	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 09290887
	/// @DnDParent : 4EAC6BED
	room_restart();}