cmake_minimum_required(VERSION 2.8)
project(Motor_Test)

add_library(
	Motor
	Motor.cpp
	Motor.h
	)

add_executable(Motor_Test Motor_test.cpp)
target_link_libraries(Motor_Test PRIVATE Motor)
find_library(wiringPi_LIB wiringPi)
target_link_libraries(Motor_Test ${wiringPi_LIB})

//target_link_libraries(Test_Motor PRIVATE wiringPi)
