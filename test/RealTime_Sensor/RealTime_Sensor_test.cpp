#include <stdio.h>
#include <dirent.h>
#include <string.h>
#include <fcntl.h>
#include <stdlib.h>
#include <unistd.h>
#include <wiringPi.h>
#include "RealTime_Sensor.h"
#include "CppTimer.h"
#include <time.h>
#include <thread>

float target = 30000;       // target temperature

int main( int argc, const char* argv[] ) {
  
  Sensor sensor;
  
  wiringPiSetup();
  sensor.init();
  sensor.check();
  
  sensor.start(2000000000);

  while (TRUE) {
  std::this_thread::sleep_for(std::chrono::seconds(1));
  //printf("Temp: %.3f C  ", sensor.getTemp() / 1000);
  //printf("%.3f F\n\n", (sensor.getTemp() / 1000) * 9 / 5 + 32);
  
  if (sensor.getTemp() > target){
      break;
    }
  }
    
    sensor.stop();
    sensor.blinkLED();
  
    return 0;
}
