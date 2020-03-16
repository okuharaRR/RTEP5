
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <wiringPi.h>
#include <chrono>
#include "RealTime_Motor.h"

int main (int argc, const char* argv[] ) {

  Motor motor(1, 27, 60);
  
  wiringPiSetup();
  motor.init();
  
  motor.start();
  motor.join();
}

