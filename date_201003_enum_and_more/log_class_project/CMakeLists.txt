project(log_class VERSION 0.1.0)
#add_library(log_class log_class_project.cpp log_class_project.hpp)
add_executable(enum_test log_class_project.cpp)
#target_include_directories(log_class PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}")