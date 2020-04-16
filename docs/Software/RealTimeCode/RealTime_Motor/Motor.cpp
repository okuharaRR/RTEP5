#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <wiringPi.h>
#include "Motor.h"

// Constructor 
Motor::Motor(){}

void Motor::init(){
  wiringPiSetup ();
  pinMode (STEP, OUTPUT) ;
  pinMode (CHIPEN, OUTPUT) ;
 }

void Motor::rotateMotor(int dir, float degrees, int speed){
  digitalWrite (CHIPEN, HIGH);
  float stepperPeriod = 200 / speed;
  int pulses = degrees / 0.9;
  for(int i = 0; i < pulses; i++){
    digitalWrite (STEP, HIGH);
    delay(stepperPeriod/2);
    digitalWrite (STEP, LOW);
    delay (stepperPeriod/2);
    }
  }

