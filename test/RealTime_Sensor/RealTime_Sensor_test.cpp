#include <stdio.h>
#include <dirent.h>
#include <string.h>
#include <fcntl.h>
#include <stdlib.h>
#include <unistd.h>
#include <wiringPi.h>
#include "RealTime_Sensor.h"
#include "CppTimer.h"

extern float tempC;
float target = 25000;       // target temperature

int main( int argc, const char* argv[] ) {
  
  Sensor sensor;
  
  wiringPiSetup();
  sensor.init();
  sensor.check();
  
  sensor.start(1000000000);
  
  while(1){
      if (tempC > target){
      break;

		}
    }
    sensor.stop();
    sensor.blinkLED();
    

    


	// do nothing and keep sleeping
	// we need the loop because the sleep
	// will be interrupted by the timers
  
	return 0;
}
