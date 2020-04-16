cmake_minimum_required(VERSION 2.8.9)
project(RealTime_Switch_Test)
set (CMAKE_CXX_STANDARD 11)

add_library(
	RealTime_Switch
	RealTime_Switch.cpp
	RealTime_Switch.h
	)

add_executable(RealTime_Switch_Test RealTime_Switch_test.cpp)
target_link_libraries(RealTime_Switch_Test PRIVATE RealTime_Switch)
target_link_libraries(RealTime_Switch_Test PRIVATE wiringPi)

add_library(cpptimer STATIC CppTimer.cpp)
target_link_libraries(RealTime_Switch_Test PRIVATE cpptimer)
target_link_libraries(cpptimer PRIVATE rt)
