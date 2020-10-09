cmake_minimum_required(VERSION 3.10.0)
project(cout_wrap VERSION 0.1.0)
add_library(cout_wrap cout_wrap.cpp cout_wrap.hpp)
target_include_directories(cout_wrap PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}")