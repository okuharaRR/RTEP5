#pragma once

#ifndef MOTOR_H
#define MOTOR_H

#include "CppThread.h"

class Motor : public CppThread{

 public:
	
	Motor(bool _clockwise, float _degrees, int _speed){
	  clockwise = _clockwise;
	  degrees = _degrees;
	  speed = _speed;
	}

	void init();
	
 private:

	void run();
 
    int STEP = 1;            // GPIO pin for motor enable
	int CHIPEN = 2;          // Chip enable
	int DIR = 6;             // Direction 
	bool clockwise;
    float degrees;
	int speed;
 };

#endif 

