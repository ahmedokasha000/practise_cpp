cmake_minimum_required(VERSION 3.10.0)
project(precompiled_more VERSION 0.1.0)
add_executable(precom_run precompiled_practise.cpp)
# target_precompile_headers(precom_run
#   PUBLIC
#     pch.hpp
#   PRIVATE
#     [["other_header.h"]]
#     <unordered_map>
# )