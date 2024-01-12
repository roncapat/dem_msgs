cmake_minimum_required(VERSION 3.22)
project(dem_msgs)

# Default to C++17
if(NOT CMAKE_CXX_STANDARD)
  set(CMAKE_CXX_STANDARD 17)
endif()

find_package(std_msgs)
find_package(nav_msgs)
find_package(rosidl_default_generators REQUIRED)

rosidl_generate_interfaces(
  ${PROJECT_NAME}
  "msg/DigitalElevationMap.msg"
  "msg/DigitalElevationMapUpdate.msg"
  DEPENDENCIES
  std_msgs
  nav_msgs
)

ament_package()
