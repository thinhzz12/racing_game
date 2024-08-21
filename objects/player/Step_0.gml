/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 532F64E4
variable = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 77D92E5B
/// @DnDArgument : "code" "if keyboard_check(vk_up)$(13_10){$(13_10)        motion_add(image_angle, 0.1);$(13_10)}$(13_10)if keyboard_check(vk_left)$(13_10){$(13_10)        image_angle += 4;$(13_10)}$(13_10)if keyboard_check(vk_right)$(13_10){$(13_10)        image_angle -= 4$(13_10)}$(13_10)move_wrap(true, true, 0)"
if keyboard_check(vk_up)
{
        motion_add(image_angle, 0.1);
}
if keyboard_check(vk_left)
{
        image_angle += 4;
}
if keyboard_check(vk_right)
{
        image_angle -= 4
}
move_wrap(true, true, 0)