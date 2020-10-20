cmake_minimum_required(VERSION 3.10.0)
add_executable (run_test test1.cpp)
target_link_libraries(run_test PRIVATE logl)