cmake_minimum_required(VERSION 3.10.0)
project(preprocessing_statements_more VERSION 0.1.0)



add_executable(preprocess_run preprocess_practise.cpp)
add_executable(func_ptr_run function_pointers_pr.cpp)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
