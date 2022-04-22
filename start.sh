#!/bin/bash
source ../yolo/bin/activate
export ROS_MASTER_URI=http://192.168.11.1:11311
python3 detect.py --source /camera/color/image_raw/compressed --weights 1x-dataset/best.pt --img 640