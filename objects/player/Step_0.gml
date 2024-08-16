/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4B786C50
/// @DnDArgument : "code" "var left =keyboard_check (vk_left);$(13_10)var right =keyboard_check (vk_right);$(13_10)$(13_10)var drive =keyboard_check (vk_up)$(13_10)$(13_10)if (left) { direction += 3; }$(13_10)if (right) { direction -= 3; }$(13_10)$(13_10)if (drive ==1) {speed = 3;}$(13_10)$(13_10)else {speed = 0;}$(13_10)$(13_10)image_angle = direction"
var left =keyboard_check (vk_left);
var right =keyboard_check (vk_right);

var drive =keyboard_check (vk_up)

if (left) { direction += 3; }
if (right) { direction -= 3; }

if (drive ==1) {speed = 3;}

else {speed = 0;}

image_angle = direction