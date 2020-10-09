cmake_minimum_required(VERSION 3.10.0)
project(functions_scopes VERSION 0.1.0)

set(var1 1 2 3)
message(STATUS "${var1}")
set(dir1 DIRECTORY "${PROJECT_SOURCE_DIR}")

set_property(
    ${dir1}
    PROPERTY prop_name2
    1
    2
    )
set_property(
    GLOBAL
    PROPERTY prop_name
    3
    )

get_cmake_property(prop_value prop_name)

get_property(prop_value2 ${dir1} PROPERTY prop_name2)

message(STATUS "property value from global scope is  ${prop_value}")

message(STATUS "property value from directory scope scope is  ${prop_value2}")


function(fx1 arg1 arg2)
    message(STATUS "\nthis is a function with args : ${arg1} ${arg2}")
    set(prop_value 12 PARENT_SCOPE)
endfunction()

fx1("first_arg" "second arg")
message(STATUS "${prop_value}")