# This represents a 2-D Digital Elevation Map, in metric units

std_msgs/Header header

# MetaData for the map

nav_msgs/MapMetaData info

# The map data, in row-major order, starting with (0,0).

# Cell (1, 0) will be listed second, representing the next cell in the x direction.

# Cell (0, 1) will be at the index equal to info.width, followed by (1, 1).

float32[] data
