/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 63214D0A
instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6BE8DBE9
/// @DnDArgument : "var" "timers"
/// @DnDArgument : "op" "3"
if(timers <= 0)
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 365323E4
	/// @DnDParent : 6BE8DBE9
	audio_stop_all();

	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 315862F9
	/// @DnDParent : 6BE8DBE9
	room_restart();
}