/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7F1B0016
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "timers"
timers += -1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3EDD9E0E
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "bulletCoolDown"
bulletCoolDown += -1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3369A4F1
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "bulletCoolDown2"
bulletCoolDown2 += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D533D4E
/// @DnDArgument : "var" "global.ending"
if(global.ending == 0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 7AFE2543
	/// @DnDParent : 6D533D4E
	/// @DnDArgument : "key" "vk_up"
	var l7AFE2543_0;
	l7AFE2543_0 = keyboard_check(vk_up);
	if (l7AFE2543_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 41D97013
		/// @DnDParent : 7AFE2543
		/// @DnDArgument : "expr" "-10"
		/// @DnDArgument : "var" "ySpeed"
		ySpeed = -10;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 7A9B18A9
		/// @DnDParent : 7AFE2543
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "ySpeed"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += ySpeed;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 69559133
	/// @DnDParent : 6D533D4E
	/// @DnDArgument : "key" "vk_down"
	var l69559133_0;
	l69559133_0 = keyboard_check(vk_down);
	if (l69559133_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1597F8E6
		/// @DnDParent : 69559133
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "var" "ySpeed"
		ySpeed = 10;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 70BD07C6
		/// @DnDParent : 69559133
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "ySpeed"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += ySpeed;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 170CAFC3
	/// @DnDParent : 6D533D4E
	/// @DnDArgument : "key" "vk_left"
	var l170CAFC3_0;
	l170CAFC3_0 = keyboard_check(vk_left);
	if (l170CAFC3_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 55E9739D
		/// @DnDParent : 170CAFC3
		/// @DnDArgument : "expr" "-15"
		/// @DnDArgument : "var" "xSpeed"
		xSpeed = -15;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6CD397DB
		/// @DnDParent : 170CAFC3
		/// @DnDArgument : "x" "xSpeed"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += xSpeed;
		y += 0;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 39D37F6A
	/// @DnDParent : 6D533D4E
	/// @DnDArgument : "key" "vk_right"
	var l39D37F6A_0;
	l39D37F6A_0 = keyboard_check(vk_right);
	if (l39D37F6A_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 656B68DD
		/// @DnDParent : 39D37F6A
		/// @DnDArgument : "expr" "7"
		/// @DnDArgument : "var" "xSpeed"
		xSpeed = 7;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 03A18315
		/// @DnDParent : 39D37F6A
		/// @DnDArgument : "x" "xSpeed"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += xSpeed;
		y += 0;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 3A33E982
	/// @DnDParent : 6D533D4E
	/// @DnDArgument : "key" "vk_right"
	/// @DnDArgument : "not" "1"
	var l3A33E982_0;
	l3A33E982_0 = keyboard_check(vk_right);
	if (!l3A33E982_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3773380C
		/// @DnDParent : 3A33E982
		/// @DnDArgument : "expr" "-2"
		/// @DnDArgument : "var" "xSpeed"
		xSpeed = -2;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 7D30C870
		/// @DnDParent : 3A33E982
		/// @DnDArgument : "x" "xSpeed"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += xSpeed;
		y += 0;
	}
}