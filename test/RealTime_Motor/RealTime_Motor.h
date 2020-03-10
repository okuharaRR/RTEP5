#pragma once

#ifndef MOTOR_H
#define MOTOR_H

#include "CppThread.h"

class Motor : public CppThread{

 public:
	
	Motor(int _dir, float _degrees, int _speed){
	  dir = _dir;
	  degrees = _degrees;
	  speed = _speed;
	}

	void init();

	//void rotateMotor(int dir, float degrees, int speed);
	
 private:

	void run();
 
    int STEP = 1;            // GPIO pin for motor enable
	int CHIPEN = 2;          // Chip enable 
	int dir;
    float degrees;
	int speed;
 };

#endif 

