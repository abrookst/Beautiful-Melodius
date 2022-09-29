/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 518D23BA
/// @DnDArgument : "var" "global.huh"
/// @DnDArgument : "value" "1"
if(global.huh == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0DD08C67
	/// @DnDParent : 518D23BA
	/// @DnDArgument : "sprite" "sprSunsetAlt"
	draw_sprite(sprSunsetAlt, 0, 0, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31748F01
/// @DnDArgument : "var" "global.huh"
if(global.huh == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 54F098B9
	/// @DnDParent : 31748F01
	/// @DnDArgument : "sprite" "sprSunset"
	draw_sprite(sprSunset, 0, 0, 0);
}