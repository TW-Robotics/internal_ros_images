#!/bin/bash
source /opt/ros/$ROS_DISTRO/setup.bash
source /opt/$(ROS2_WS)/install/local_setup.bash

exec "$@"