cmake_minimum_required(VERSION 3.0)
project(Motor_Test)

add_library(
	Motor
	Motor.cpp
	Motor.h
	)

add_executable(Motor_Test Motor_test.cpp)
target_link_libraries(Motor_Test PRIVATE Motor)
target_link_libraries(Motor_Test PRIVATE wiringPi)

