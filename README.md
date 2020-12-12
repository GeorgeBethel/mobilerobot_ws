# mobilerobot_ws
Robot simulation with ROS and Gazebo. Robot model was designed on solidworks and converted to URDF using solidworks URDF converter

#for SLAM gmapping Launch the following launch files

1.roslaunch rain_bot_description gazebo_world.launch

2.roslaunch robot_slam robot_gmapping.launch

3.roslaunch robot_control turtlebot_teleop.launch

#for autonomous navigation

launch the following launch files in other to perform autonomous navaigation folders

1.roslaunch rain_bot_description gazebo_world.launch

2.roslaunch robot_slam amcl_demo.launch 

3.roslaunch rain_bot_description robot_rviz_amcl.launch
 
