# ROS 2 Digital Elevation Map message

This package provides custom messages to represent Digital Elevation Map (DEM).

It is based on [nav_msgs/OccupancyGrid](https://github.com/ros2/common_interfaces/blob/iron/nav_msgs/msg/OccupancyGrid.msg)

## Messages (.msg)
* [DigitalElevationMap](msg/DigitalElevationMap.msg): An array of cells in a 2D grid, each cell represents the height associated to the (x, y) location.
