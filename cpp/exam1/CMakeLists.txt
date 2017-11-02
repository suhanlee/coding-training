cmake_minimum_required(VERSION 3.3)
project(coding_training)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(SOURCE_FILES 1_1.cpp)
add_executable(coding_training ${SOURCE_FILES})