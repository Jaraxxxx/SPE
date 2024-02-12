cmake_minimum_required(VERSION 3.22.1)
project("Calculator")

include_directories(libs)

add_executable(Calculator.out main.cpp)
target_link_libraries(Calculator.out calc)

add_subdirectory(libs)