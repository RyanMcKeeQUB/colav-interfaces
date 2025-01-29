# DynamicObstacle.msg
# Represents a dynamic obstacle in a 2d Environment
Tag tag
geometry_msgs/Pose2D pose
Velocity2D velocity
Acceleration2D acceleration
string state  # e.g., "active", "inactive", "stationary"

# The geometric shape representing the obstacle
geometry_msgs/Polygon shape
float64 safety_radius  

# Timestamp of the last update for the obstacle's information
builtin_interfaces/Time last_update_time
