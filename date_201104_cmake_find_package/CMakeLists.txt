cmake_minimum_required(VERSION 3.10.0)
project(find_pack)
find_package(geometry_msgs REQUIRED)
message(STATUS "*******************${geometry_msgs_FOUND}********")
message(STATUS "*******************${geometry_msgs_INCLUDE_DIRS}********")
message(STATUS "*******************${geometry_msgs_LIBRARIES}********")

# Find CUDA
find_package(CUDA)
if (CUDA_FOUND)
  find_package(CUDA REQUIRED)
  message(STATUS "CUDA Version: ${CUDA_VERSION_STRINGS}")
  message(STATUS "CUDA Libararies: ${CUDA_LIBRARIES}")
endif()
