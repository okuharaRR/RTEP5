#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <wiringPi.h>
#include "Switch.h"

int main (void) {

  Switch switch1;
  
  wiringPiSetup();
  delay(1000);
  switch1.init();
  
  switch1.RelayOn();
  delay(1000);
  switch1.RelayOff();
  
  switch1.Valve1On();
  delay(1000);
  switch1.Valve1Off();
  
  switch1.Valve2On();
  delay(1000);
  switch1.Valve2Off();
}
