# mobilerobot_ws
Robot simulation with ROS and Gazebo. Robot model was designed on solidworks and converted to URDF using solidworks URDF converter

#for SLAM gmapping Launch the following launch files

1.roslaunch rain_bot_description gazebo_world.launch

2.roslaunch robot_slam robot_slam_gmapping.launch

3.roslaunch robot_slam gmapping.launch

4.roslaunch robot_control turtlebot_teleop.launch

5.rosrun map_server map_saver -f "file_path_to_save_yaml_file/map_name.yaml"
 
 #  During map creation
 
![alt map creation](https://github.com/GeorgeBethel/mobilerobot_ws/blob/master/src/rain_ws/pictures/SLAM_gmapping.png)


# Created map

![alt map creation](https://github.com/GeorgeBethel/mobilerobot_ws/blob/master/src/rain_ws/pictures/map_generated.png)
