#!/bin/sh
xterm -e "roslaunch turtlebot_gazebo turtlebot_world.launch" &
sleep 10
xterm -e "roslaunch turtlebot_gazebo amcl_demo.launch" &
sleep 10
xterm -e "roslaunch turtlebot_rviz_launchers view_navigation.launch" &
sleep 10
xterm -e "roslaunch add_markers add_markers.launch" &
sleep 10
xterm -e "roslaunch pick_objects pick_objects.launch"