/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 39041251
/// @DnDArgument : "x" "1"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "not" "1"
var l39041251_0 = place_empty(x + 1, y + 0);if (l39041251_0){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 25CB6A3D
	/// @DnDParent : 39041251
	/// @DnDArgument : "x" "200"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += 200;y += 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2AF76B13
else{	/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 05955802
	/// @DnDParent : 2AF76B13
	/// @DnDArgument : "x" "-1"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "not" "1"
	var l05955802_0 = place_empty(x + -1, y + 0);if (l05955802_0){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1EEA4344
		/// @DnDParent : 05955802
		/// @DnDArgument : "x" "-200"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += -200;y += 0;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 59CA1FA2
	/// @DnDParent : 2AF76B13
	else{	/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
		/// @DnDVersion : 1
		/// @DnDHash : 24CCFFF0
		/// @DnDParent : 59CA1FA2
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "not" "1"
		var l24CCFFF0_0 = place_empty(x + 0, y + 1);if (l24CCFFF0_0){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 1D900C89
			/// @DnDParent : 24CCFFF0
			/// @DnDArgument : "x" "0"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "200"
			/// @DnDArgument : "y_relative" "1"
			x += 0;y += 200;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 1F153F9F
		/// @DnDParent : 59CA1FA2
		else{	/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
			/// @DnDVersion : 1
			/// @DnDHash : 289C71BE
			/// @DnDParent : 1F153F9F
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "not" "1"
			var l289C71BE_0 = place_empty(x + 0, y + 1);if (l289C71BE_0){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 239674C7
				/// @DnDParent : 289C71BE
				/// @DnDArgument : "x" "0"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "200"
				/// @DnDArgument : "y_relative" "1"
				x += 0;y += 200;}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 7E0931E0
			/// @DnDParent : 1F153F9F
			else{	/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
				/// @DnDVersion : 1
				/// @DnDHash : 223594DC
				/// @DnDParent : 7E0931E0
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "-1"
				/// @DnDArgument : "y_relative" "1"
				/// @DnDArgument : "not" "1"
				var l223594DC_0 = place_empty(x + 0, y + -1);if (l223594DC_0){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 00B7B11A
					/// @DnDParent : 223594DC
					/// @DnDArgument : "x" "0"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y" "-200"
					/// @DnDArgument : "y_relative" "1"
					x += 0;y += -200;}}}}}