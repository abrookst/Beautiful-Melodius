/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08BD11EA
/// @DnDArgument : "var" "bulletCoolDown"
/// @DnDArgument : "op" "3"
if(bulletCoolDown <= 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 16A5DF2E
	/// @DnDParent : 08BD11EA
	/// @DnDArgument : "soundid" "sLaser"
	audio_play_sound(sLaser, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 129DEE90
	/// @DnDParent : 08BD11EA
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "oBullet"
	instance_create_layer(x + 0, y + 0, "Instances", oBullet);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03D13D19
	/// @DnDParent : 08BD11EA
	/// @DnDArgument : "expr" "15"
	/// @DnDArgument : "var" "bulletCoolDown"
	bulletCoolDown = 15;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0971ABD1
/// @DnDArgument : "var" "bulletCoolDown2"
/// @DnDArgument : "op" "3"
if(bulletCoolDown2 <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 68041129
	/// @DnDParent : 0971ABD1
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "oBullet1"
	instance_create_layer(x + 0, y + 0, "Instances", oBullet1);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2646D080
	/// @DnDParent : 0971ABD1
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "oBullet2"
	instance_create_layer(x + 0, y + 0, "Instances", oBullet2);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07795F24
	/// @DnDParent : 0971ABD1
	/// @DnDArgument : "expr" "19"
	/// @DnDArgument : "var" "bulletCoolDown2"
	bulletCoolDown2 = 19;
}