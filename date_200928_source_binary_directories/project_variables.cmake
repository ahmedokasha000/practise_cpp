function(show_vars)
    message(STATUS "CMake SOURCE directory is ${CMAKE_SOURCE_DIR}")
    message(STATUS "CMake BINARY directory is ${CMAKE_BINARY_DIR}")
    message(STATUS "Project ${PROJECT_NAME} SOURCE directory is ${PROJECT_SOURCE_DIR}")
    message(STATUS "Project ${PROJECT_NAME} BINARY directory is ${PROJECT_BINARY_DIR}")
    message(STATUS "Project ${PROJECT_NAME} VERSION ${PROJECT_VERSION}")
    message(STATUS "Current SOURCE DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}")
    message(STATUS "Current BINARY DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}")
    message(STATUS "Current SCRIPT FILE IS ${CMAKE_CURRENT_LIST_FILE}")
    message(STATUS "Current SCRIPT DIRECTORY ${CMAKE_CURRENT_LIST_DIR}")
endfunction()
