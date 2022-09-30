/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 18C2BF85
/// @DnDArgument : "output" "hmm"
/// @DnDArgument : "var" "huh"
hmm = global.huh;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 399EF0E4
/// @DnDArgument : "var" "hmm"
if(hmm == 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 10186835
	/// @DnDParent : 399EF0E4
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "huh"
	global.huh = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 13A4C114
	/// @DnDParent : 399EF0E4
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "sprButton2"
	/// @DnDSaveInfo : "spriteind" "sprButton2"
	sprite_index = sprButton2;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 438AED37
/// @DnDArgument : "var" "hmm"
/// @DnDArgument : "value" "1"
if(hmm == 1)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 44A8A7A2
	/// @DnDParent : 438AED37
	/// @DnDArgument : "var" "huh"
	global.huh = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 13D962E5
	/// @DnDParent : 438AED37
	/// @DnDArgument : "spriteind" "sprButton1"
	/// @DnDSaveInfo : "spriteind" "sprButton1"
	sprite_index = sprButton1;
	image_index = 0;
}