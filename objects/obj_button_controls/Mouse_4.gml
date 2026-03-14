/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 64156ECF
event_inherited();

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 331D77BB
/// @DnDArgument : "obj" "Object5"
/// @DnDSaveInfo : "obj" "Object5"
var l331D77BB_0 = false;l331D77BB_0 = instance_exists(Object5);if(l331D77BB_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 028E4E58
	/// @DnDApplyTo : {Object5}
	/// @DnDParent : 331D77BB
	with(Object5) instance_destroy();}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6835A631
else{	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0D71B2C0
	/// @DnDParent : 6835A631
	/// @DnDArgument : "xpos" "room_width / 1.5"
	/// @DnDArgument : "ypos" "room_height - 350"
	/// @DnDArgument : "objectid" "Object5"
	/// @DnDSaveInfo : "objectid" "Object5"
	instance_create_layer(room_width / 1.5, room_height - 350, "Instances", Object5);}