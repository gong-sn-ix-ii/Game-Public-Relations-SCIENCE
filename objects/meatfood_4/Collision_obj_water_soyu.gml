/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E4E472D
/// @DnDArgument : "var" "status"
/// @DnDArgument : "value" ""cooked""
if(status == "cooked"){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CFA20EA
	/// @DnDParent : 5E4E472D
	/// @DnDArgument : "var" "meat_food"
	/// @DnDArgument : "value" "false"
	if(meat_food == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 38EA2BDB
		/// @DnDParent : 3CFA20EA
		/// @DnDArgument : "expr" "global.score_cooked + 150"
		/// @DnDArgument : "var" "global.score_cooked"
		global.score_cooked = global.score_cooked + 150;
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3A832420
		/// @DnDParent : 3CFA20EA
		instance_destroy();}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5762B337
/// @DnDArgument : "var" "status"
/// @DnDArgument : "value" ""giam""
if(status == "giam"){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23D6B092
	/// @DnDParent : 5762B337
	/// @DnDArgument : "var" "meat_food"
	/// @DnDArgument : "value" "false"
	if(meat_food == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5DAA094A
		/// @DnDParent : 23D6B092
		/// @DnDArgument : "expr" "global.score_cooked + 20"
		/// @DnDArgument : "var" "global.score_cooked"
		global.score_cooked = global.score_cooked + 20;
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 70D64025
		/// @DnDParent : 23D6B092
		instance_destroy();}}