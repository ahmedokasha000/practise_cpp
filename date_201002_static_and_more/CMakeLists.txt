cmake_minimum_required(VERSION 3.10.0)
project(static_and_moree VERSION 0.1.0)
add_library(const_lib 
        const_lib.cpp
        const_lib.hpp)
add_executable(static_and_more static_test.cpp)
target_link_libraries(static_and_more PRIVATE const_lib)
add_executable(static_class static_class.cpp)
add_executable(static_local static_local_scope.cpp)