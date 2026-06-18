string route_name
# Route state: 0=IDLE, 1=RUNNING, 2=PAUSED, 3=COMPLETED, 4=FAILED, 5=CANCELLED
uint8 state
uint32 current_waypoint_index
uint32 total_waypoints
float64 progress_percentage
string error_message
builtin_interfaces/Time start_time
builtin_interfaces/Time last_update_time
