/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5DBD3F8F
/// @DnDArgument : "expr" "!instance_exists(Obj_gem)"
if(!instance_exists(Obj_gem)){	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 65A74196
	/// @DnDApplyTo : {Obj_lock}
	/// @DnDParent : 5DBD3F8F
	with(Obj_lock) {
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 47AED217
		/// @DnDApplyTo : {Obj_lock}
		/// @DnDParent : 65A74196
		with(Obj_lock) instance_destroy();
	}}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4C9A1606
/// @DnDArgument : "expr" "global.time <= 0 "
if(global.time <= 0 ){	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 39B919F9
	/// @DnDParent : 4C9A1606
	room_restart();}