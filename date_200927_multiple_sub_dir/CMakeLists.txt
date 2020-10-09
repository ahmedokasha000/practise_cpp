cmake_minimum_required(VERSION 3.10.2)
project(hi_cmake VERSION 0.1.0)
add_subdirectory(hello_lib)
add_subdirectory(exe_dir)

# print a message while configuring the code 

message(STATUS "GOT HERE")

#create a variable with a value

set(variable_1 "yes, I'm a variable")
message(STATUS "YOUR PROJECT NAME IS : ${PROJECT_NAME}")
message(STATUS "are you really a variable : ${variable_1}")
