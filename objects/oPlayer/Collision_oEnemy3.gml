/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 55563A7E
instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59D4EC27
/// @DnDArgument : "var" "timers"
/// @DnDArgument : "op" "3"
if(timers <= 0)
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 5988BF2E
	/// @DnDParent : 59D4EC27
	audio_stop_all();

	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4C45E3F4
	/// @DnDParent : 59D4EC27
	room_restart();
}