/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6CEF22BE
/// @DnDArgument : "code" "// Lấy tọa độ của waypoint hiện tại$(13_10)var target_x = obj_waypoint[current_waypoint].x;$(13_10)var target_y = obj_waypoint[current_waypoint].y;$(13_10)$(13_10)// Tính góc để di chuyển về hướng waypoint$(13_10)var direction = point_direction(x, y, target_x, target_y);$(13_10)var distance = point_distance(x, y, target_x, target_y);$(13_10)$(13_10)// Di chuyển xe đối thủ$(13_10)motion_set(direction, speed);$(13_10)$(13_10)// Nếu đến gần waypoint, chuyển sang waypoint tiếp theo$(13_10)if (distance < 5) {$(13_10)    current_waypoint += 1;$(13_10)    if (current_waypoint >= instance_number(obj_waypoint)) {$(13_10)        current_waypoint = 0; // Quay lại waypoint đầu tiên khi hoàn thành vòng$(13_10)    }$(13_10)}$(13_10)$(13_10)"
// Lấy tọa độ của waypoint hiện tại
var target_x = obj_waypoint[current_waypoint].x;
var target_y = obj_waypoint[current_waypoint].y;

// Tính góc để di chuyển về hướng waypoint
var direction = point_direction(x, y, target_x, target_y);
var distance = point_distance(x, y, target_x, target_y);

// Di chuyển xe đối thủ
motion_set(direction, speed);

// Nếu đến gần waypoint, chuyển sang waypoint tiếp theo
if (distance < 5) {
    current_waypoint += 1;
    if (current_waypoint >= instance_number(obj_waypoint)) {
        current_waypoint = 0; // Quay lại waypoint đầu tiên khi hoàn thành vòng
    }
}