/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5EEA9EE3
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "bulletCoolDownBoss1"
bulletCoolDownBoss1 = 100;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1A1E5A02
/// @DnDArgument : "expr" "3000"
/// @DnDArgument : "var" "healths"
healths = 3000;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 337F2DBA
/// @DnDArgument : "var" "playsound"
playsound = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10F4CD1F
/// @DnDArgument : "var" "global.huh"
/// @DnDArgument : "value" "1"
if(global.huh == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 29450049
	/// @DnDParent : 10F4CD1F
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "sprBoss2Alt"
	sprite_index = sprBoss2Alt;
	image_index = 1;
}