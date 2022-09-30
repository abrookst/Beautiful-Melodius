/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0B03D6C0
instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27E289B5
/// @DnDArgument : "var" "timers"
/// @DnDArgument : "op" "3"
if(timers <= 0)
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 5CC14484
	/// @DnDParent : 27E289B5
	audio_stop_all();

	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5B5878CA
	/// @DnDParent : 27E289B5
	room_restart();
}