#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <wiringPi.h>
#include "Motor.h"

#include <iostream>
using namespace std;

int main (void) {

  Motor motor;
  motor.init(1,2);
  
  while(1){
    motor.rotateMotor(1, 20, 10);
    delay(1000);
    motor.rotateMotor(1, 90, 50);
    delay(1000);
    rotateMotor(1, 190, 100);
    delay(1000);
    }
}

