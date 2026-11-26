string route_name
string execution_id
# Overall inspection task ID from platform task.execute; empty for standalone ROS starts.
string inspection_task_id
# Route state: 0=IDLE, 1=RUNNING, 2=PAUSED, 3=COMPLETED, 4=FAILED, 5=CANCELLED
uint8 state
uint32 current_waypoint_index
uint32 total_waypoints
float64 progress_percentage
string error_message
builtin_interfaces/Time start_time
builtin_interfaces/Time last_update_time
# Phase: NONE=0, PREPARING=1, NAVIGATING=2, EXECUTING_TASK=3,
# RETURNING_TO_SAFETY=4, CHARGING=5, WAITING=6
uint8 NONE=0
uint8 PREPARING=1
uint8 NAVIGATING=2
uint8 EXECUTING_TASK=3
uint8 RETURNING_TO_SAFETY=4
uint8 CHARGING=5
uint8 WAITING=6
uint8 phase
uint32 current_waypoint_id
uint32 current_task_id
string current_task_type
uint8 task_state
string reason_code
# Human-readable Chinese description; reason_code is the machine-readable code.
string message
# Background tasks may run concurrently with navigation/foreground tasks.
inspection_interfaces/TaskState[] background_tasks
uint32 repeat_cycle
uint64 sequence
