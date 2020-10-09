cmake_minimum_required(VERSION 3.10.0)

project(lib1 VERSION 0.1.0)
add_library(lib_hello lib1.cpp lib1.hpp)
target_include_directories(lib_hello PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}")
#include("${CMAKE_SOURCE_DIR}/project_variables.cmake")
show_vars()