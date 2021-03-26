cmake_minimum_required(VERSION 3.0)
project(block C)

add_library(dynamic_block_library SHARED headers/block.h source/block.c)
add_library(static_block_library STATIC headers/block.h source/block.c)

add_executable(dynamic_block program.c)
target_link_libraries(dynamic_block dynamic_block_library)

add_executable(static_block program.c)
target_link_libraries(static_block static_block_library)