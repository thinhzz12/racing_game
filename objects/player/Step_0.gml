/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 47733DF8
/// @DnDArgument : "code" "var left = keyboard_check(vk_left)$(13_10)var right = keyboard_check(vk_right)$(13_10)$(13_10)var drive = keyboard_check(vk_up)$(13_10)$(13_10)if (right) { direction +=2; }$(13_10)if (left) { direction -=2; }$(13_10)$(13_10)if (drive == 1) {  speed = 3; }$(13_10)$(13_10)	else { speed = 0; }$(13_10)$(13_10)image_angle = direction;"
var left = keyboard_check(vk_left)
var right = keyboard_check(vk_right)

var drive = keyboard_check(vk_up)

if (right) { direction +=2; }
if (left) { direction -=2; }

if (drive == 1) {  speed = 3; }

	else { speed = 0; }

image_angle = direction;