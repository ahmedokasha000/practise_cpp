cmake_minimum_required(VERSION 3.0.0)
project(obj_instantiate VERSION 0.1.0)

include(CTest)
enable_testing()

add_executable(obj_instantiate obj_instantiate.cpp)
add_executable(new_test new.cpp)
add_executable(operators_over operators_overloading_operators.cpp)
add_executable(scoped_ptr_run scoped_ptr.cpp)
set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
