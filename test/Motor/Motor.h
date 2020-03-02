#pragma once

#ifndef MOTOR_H
#define MOTOR_H

class Motor {

 public:
	// Constructor
	Motor();

	void init(int STEP, int CHIPEN);

	void rotateMotor();
 };

#endif 
