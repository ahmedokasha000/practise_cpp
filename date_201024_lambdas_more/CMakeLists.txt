cmake_minimum_required(VERSION 3.10.0)
project(lambdas_more VERSION 0.1.0)

add_executable(lambdas_run lambda_practise.cpp)
add_executable(namespace_run namespace_practise.cpp)
add_executable(threads_run threads_practise.cpp)
add_executable(timing_run timing_chrono_practise.cpp)

target_link_libraries(threads_run PRIVATE -pthread)
target_link_libraries(timing_run PRIVATE -pthread)