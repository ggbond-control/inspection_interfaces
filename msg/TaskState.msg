uint32 task_id
string task_type
# Task state: 0=IDLE, 1=PENDING, 2=RUNNING, 3=COMPLETED, 4=FAILED, 5=RETRY, 6=CANCELLED
uint8 state
int32 retry_count
int32 max_retry
string error_message
builtin_interfaces/Time timestamp
