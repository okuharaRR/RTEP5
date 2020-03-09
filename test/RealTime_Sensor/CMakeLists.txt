cmake_minimum_required(VERSION 3.0)
project(RealTime_Sensor_Test)

add_library(
	RealTime_Sensor
	RealTime_Sensor.cpp
	RealTime_Sensor.h
	CppTimer.h
	)

add_executable(RealTime_Sensor_Test RealTime_Sensor_test.cpp)
target_link_libraries(RealTime_Sensor_Test PRIVATE RealTime_Sensor)
target_link_libraries(RealTime_Sensor_Test PRIVATE wiringPi)
target_link_libraries(RealTime_Sensor_Test PRIVATE rt)


