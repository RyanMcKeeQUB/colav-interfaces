# StaticObstacle.msg
# Represents a Static Obstsacle in a 2d environment

Tag tag                   # Unique identifier for the static obstacle
geometry_msgs/Pose2D pose                  # Position and orientation of the obstacle
geometry_msgs/Polygon shape                 # Shape of the obstacle defined by its vertices
float64 safety_radius                       # Safety margin around the obstacle (optional)

builtin_interfaces/Time last_update_time    # Timestamp of the last update to the obstacle's information
