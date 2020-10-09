cmake_minimum_required(VERSION 3.10.0)
project(..TOP_PROJECT2.. VERSION 0.1.0)
include("${CMAKE_SOURCE_DIR}/project_variables.cmake")
add_subdirectory(lib_1)
add_subdirectory(exe_1)
include(project_variables.cmake)

show_vars()