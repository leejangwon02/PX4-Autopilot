# Placeholder for px4 message /fmu/in/aux_global_postiion
# Vehicle odometry data. Fits ROS REP 147 for aerial vehicles
uint64 timestamp		# publication timestamp
uint64 timestamp_sample #  timestamp for when the data is valid for.

float64 latitude  # degrees
float64 longitude # degrees
float32 altitude  # meters (above MSL)
float32 altitude_agl # meters (above ground level)
float64 positional_uncertainty # meters

float64 heading # radians +/- pi
bool heading_valid # false

# TOPICS aux_global_position
