#include <stdio.h>
#include <dirent.h>
#include <string.h>
#include <fcntl.h>
#include <stdlib.h>
#include <unistd.h>
#include <wiringPi.h>
#include "Sensor.h"

int main (void) {

  Sensor sensor;
  
  wiringPiSetup();
  sensor.init();
  
  sensor.readTemp();
  sensor.blinkLED();
}
