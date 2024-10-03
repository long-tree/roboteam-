cmake_minimum_required(VERSION 3.10)
project(homework)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)
link_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

link_libraries(liba.a)
add_executable(a.out a.c)