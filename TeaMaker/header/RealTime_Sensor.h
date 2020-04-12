#pragma once

#ifndef SENSOR_H
#define SENSOR_H

#include "CppTimer.h"

class Sensor : public CppTimer {

 public:
	
	Sensor();                 // Constructor

	void init();
	
	void check();
	
	void timerEvent();
	
	void blinkLED();

    void LEDon();

	float getTemp();
	
	float tempC = 0;
	
 private:
 
	int LED = 0;             // GPIO pin for LED
 };

#endif 
