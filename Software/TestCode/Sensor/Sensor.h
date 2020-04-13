#pragma once

#ifndef SENSOR_H
#define SENSOR_H

class Sensor {

 public:
	
	Sensor();                 // Constructor

	void init();

	int readTemp();
	
	void blinkLED();
	
 private:
 
	int LED = 0;             // GPIO pin for LED
	int target = 25000;       // target temperature 
 };

#endif 
