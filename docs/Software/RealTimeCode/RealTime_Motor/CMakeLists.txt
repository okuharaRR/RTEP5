cmake_minimum_required(VERSION 3.0)
set (CMAKE_CXX_STANDARD 11)
project(RealTime_Motor_Test)

add_library(
	RealTime_Motor
	RealTime_Motor.cpp
	RealTime_Motor.h
	)

add_executable(RealTime_Motor_Test RealTime_Motor_test.cpp)
target_link_libraries(RealTime_Motor_Test PRIVATE RealTime_Motor)
target_link_libraries(RealTime_Motor_Test PRIVATE wiringPi)
find_package (Threads)
target_link_libraries (RealTime_Motor ${CMAKE_THREAD_LIBS_INIT})


