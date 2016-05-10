#!/bin/bash
source ~/.bashrc
cd
gnome-terminal -e ~/catkin_ws/src/boat/bashFiles/roscore.sh
sleep 0.5
gnome-terminal -e ~/catkin_ws/src/boat/bashFiles/world.sh
sleep 2
gnome-terminal -e ~/catkin_ws/src/boat/bashFiles/node.sh
sleep 1
gnome-terminal -e ~/catkin_ws/src/boat/bashFiles/rviz.sh
sleep 2
gnome-terminal -e ~/catkin_ws/src/boat/bashFiles/control.sh
sleep 0.5
gnome-terminal -e ~/catkin_ws/src/boat/bashFiles/robot_pose_ekf.sh
