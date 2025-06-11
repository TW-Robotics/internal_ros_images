#!/bin/bash
source /opt/ros/$ROS_DISTRO/setup.bash
if [[ "$ROS_DISTRO" == "noetic" ]]; then
  source $ROS2_WS/devel/setup.bash
else
  source $ROS2_WS/install/local_setup.bash
fi

exec "$@"