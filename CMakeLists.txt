cmake_minimum_required(VERSION 2.8)
project( MMMMFilters )
find_package( OpenCV )
include_directories( ${OpenCV_INCLUDE_DIRS} )
add_executable( MMMMFilters MMMMFilters.cpp )
target_link_libraries( MMMMFilters ${OpenCV_LIBS} )