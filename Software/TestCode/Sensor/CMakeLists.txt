cmake_minimum_required(VERSION 3.0)
project(Sensor_Test)

add_library(
	Sensor
	Sensor.cpp
	Sensor.h
	)

add_executable(Sensor_Test Sensor_test.cpp)
target_link_libraries(Sensor_Test PRIVATE Sensor)
target_link_libraries(Sensor_Test PRIVATE wiringPi)

