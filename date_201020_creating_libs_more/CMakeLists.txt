cmake_minimum_required(VERSION 3.10.0)
project (create_include_lib VERSION 0.1.0)
add_subdirectory(lib_print)
add_subdirectory(code_test)

add_executable(tuple_run tuples_practise.cpp)