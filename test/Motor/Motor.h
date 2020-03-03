#pragma once

#ifndef MOTOR_H
#define MOTOR_H

class Motor {

 public:
	
	Motor();                 // Constructor

	void init();

	void rotateMotor(int dir, float degrees, int speed);
	
 private:
 
    int STEP = 1;            // GPIO pin for motor enable
	int CHIPEN = 2;          // Chip enable 
 };

#endif 
