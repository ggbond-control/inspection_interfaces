uint8 WAITING_FOR_DATA=0
uint8 GRAVITY_ALIGNING=1
uint8 INITIAL_REGISTRATION=2
uint8 TRACKING=3
uint8 INITIAL_REGISTRATION_BLOCKED=4

uint8 state
uint32 attempt_count
uint32 max_attempts
float32 last_score
bool last_success
string message
