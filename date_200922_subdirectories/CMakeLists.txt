cmake_minimum_required(VERSION 3.10.2)
project(hello_cmake3 VERSION 0.1.0)

add_subdirectory(hello_lib)
add_executable(hello_cmake3 main.cpp)

target_link_libraries(hello_cmake3 PRIVATE hello_lib)