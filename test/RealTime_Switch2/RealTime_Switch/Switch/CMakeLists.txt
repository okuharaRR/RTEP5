cmake_minimum_required(VERSION 3.0)
project(Switch_Test)

add_library(
	Switch
	Switch.cpp
	Switch.h
	)

add_executable(Switch_Test Switch_test.cpp)
target_link_libraries(Switch_Test PRIVATE Switch)
target_link_libraries(Switch_Test PRIVATE wiringPi)

