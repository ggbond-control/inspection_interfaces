# Geometric avoidance event; does not assert object class or absence from the static map.
uint8 STARTED=0
uint8 CLEARED=1
uint8 INTERRUPTED=2

std_msgs/Header header
string event_id
uint64 navigation_task_id
uint64 segment_id
uint8 state
# Blocking point in header.frame_id, observed at the start of this event.
geometry_msgs/Point obstacle_position
float32 path_distance
