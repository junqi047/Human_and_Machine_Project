#!/bin/bash

#Script for starting up system in robot security system
#Remember that this terminal will act totally weird after running this script.
#To look at the specific output of one node run the them in different windows.


source tsbb11/catkin_ws/devel/setup.bash 

# Terminal 1   -- start ROS master
roscore &


# Terminal 2  -- Load the urdf for SIA20d
rosparam load $CAMERA_MATRIX_PATH/src/motoman/motoman_config/cfg/sia20d_mesh.xml  robot_description

# Terminal 3  -- Connect to the robot
roslaunch motoman_driver robot_interface_streaming_dx100.launch robot_ip:=192.168.255.1 &

# Terminal 4  -- Launch the freenect camera driver ; perhaps this has to be the openni driver instead 
roslaunch freenect_launch freenect.launch &



# Terminal 5  -- Background modelling
rosrun background_modelling background_modelling &

# Terminal 6  -- Clustering 
rosrun clustering clustering &
 
# Terminal 7  --calineration for the camera and robot; Shouldnt this be done much much before
rosrun calibration calibration &
 
# Terminal 8  --
rosrun distance_calc distance_calc &

# Terminal 9  -- Why is this needed 
rosrun tf static transform publisher x y z yaw pitch roll base_link pattern 100

# Terminal 10  --  
roslaunch sia20d_mesh_arm_navigation planning_scene_warehouse_viewer_sia20d_mesh.launch &



