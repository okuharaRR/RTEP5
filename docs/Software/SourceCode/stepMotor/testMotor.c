#include <stdio.h>
#include <dirent.h>
#include <string.h>
#include <fcntl.h>
#include <stdlib.h>
#include <unistd.h>
#include <wiringPi.h>

#define	STEP 1
#define CHIPEN 2

/* Test code to rotate stepper motor by certain degrees at a certain speed 
 * Stepper motor rotates 0.45deg per pulse, as set by the DRV8825 pin configuration
 * Recommended stepper motor frequency TBC
 * Bidirectional rotation via direction variable to be implemented
 * Input desired degrees and speed percentage (1-100)
 * 
 * Written by: Boris Yanchev
 * */

void rotateMotor(int dir, float degrees, int speed){
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

int main (void) {
  
  wiringPiSetup () ;
  pinMode (STEP, OUTPUT) ;
  pinMode (CHIPEN, OUTPUT) ; 
  while(1){
    rotateMotor(1, 20, 10);
    delay(1000);
    rotateMotor(1, 90, 50);
    delay(1000);
    rotateMotor(1, 190, 100);
    delay(1000);
    }
}
