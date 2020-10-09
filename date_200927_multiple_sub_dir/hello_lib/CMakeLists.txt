cmake_minimum_required(VERSION 3.10.2)

add_library(hello_lib hello_lib.cpp hello_lib.hpp)

target_include_directories(hello_lib PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}")
