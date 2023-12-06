# ROS 2 Digital Elevation Map message

[![Ubuntu 22.04 Iron Build](https://github.com/roncapat/dem_msgs/actions/workflows/iron.yaml/badge.svg?branch=iron)](https://github.com/roncapat/dem_msgs/actions/workflows/iron.yaml)
[![Ubuntu 22.04 Rolling Build](https://github.com/roncapat/dem_msgs/actions/workflows/rolling.yaml/badge.svg?branch=iron)](https://github.com/roncapat/dem_msgs/actions/workflows/rolling.yaml)


This package provides custom messages to represent Digital Elevation Map (DEM).

It is based on [nav_msgs/OccupancyGrid](https://github.com/ros2/common_interfaces/blob/iron/nav_msgs/msg/OccupancyGrid.msg) and [map_msgs/OccupancyGridUpdate](https://github.com/ros-planning/navigation_msgs/blob/rolling/map_msgs/msg/OccupancyGridUpdate.msg)

## Messages (.msg)
* [DigitalElevationMap](msg/DigitalElevationMap.msg): An array of cells in a 2D grid, each cell represents the height associated to the (x, y) location.
* [DigitalElevationMapUpdate](msg/DigitalElevationMapUpdate.msg): The corresponding partial update message.
