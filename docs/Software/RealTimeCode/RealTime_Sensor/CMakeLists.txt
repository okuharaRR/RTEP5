cmake_minimum_required(VERSION 2.8.9)
project(RealTime_Sensor_Test)
set (CMAKE_CXX_STANDARD 11)

add_library(
	RealTime_Sensor
	RealTime_Sensor.cpp
	RealTime_Sensor.h
	)

add_executable(RealTime_Sensor_Test RealTime_Sensor_test.cpp)
target_link_libraries(RealTime_Sensor_Test PRIVATE RealTime_Sensor)
target_link_libraries(RealTime_Sensor_Test PRIVATE wiringPi)

add_library(cpptimer STATIC CppTimer.cpp)
target_link_libraries(RealTime_Sensor_Test PRIVATE cpptimer)
target_link_libraries(cpptimer PRIVATE rt)


