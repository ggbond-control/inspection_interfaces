uint32 task_id
string task_type
uint32 waypoint_id
# Execution result: 0=SUCCESS, 1=FAILURE, 2=TIMEOUT
uint8 result
string result_message
builtin_interfaces/Time start_time
builtin_interfaces/Time end_time
float64 duration_seconds
uint32 retry_count
