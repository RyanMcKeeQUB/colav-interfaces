# Mission.msg
# This message defines the details of a mission, including the mission's tag, timestamps, 
# the vessel performing the mission, and the mission's initial and goal positions.
string mission_tag
builtin_interfaces/Time mission_sent_timestamp
colav_interfaces/Vessel vessel
geometry_msgs/Pose mission_init_position
geometry_msgs/Pose mission_goal_position
float32 mission_goal_acceptance_radius
