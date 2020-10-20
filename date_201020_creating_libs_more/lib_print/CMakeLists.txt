cmake_minimum_required(VERSION 3.10.0)
add_library(logl STATIC lib_print.cpp lib_print.hpp)
##add this lib SOURCE_DIR to the included directories in the top-level cmake project
## included directories can be accessed from any scrpit within top-level project
target_include_directories(logl PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}")