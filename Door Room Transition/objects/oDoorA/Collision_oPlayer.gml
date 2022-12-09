/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 7D05041C
/// @DnDArgument : "button" "mb_right"
var l7D05041C_0;
l7D05041C_0 = mouse_check_button_pressed(mb_right);
if (l7D05041C_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0CC036C5
	/// @DnDParent : 7D05041C
	/// @DnDArgument : "code" "room_goto(gotoRoom);$(13_10)oPlayer.x = targetX;$(13_10)oPlayer.y = targetY;"
	room_goto(gotoRoom);
	oPlayer.x = targetX;
	oPlayer.y = targetY;
}