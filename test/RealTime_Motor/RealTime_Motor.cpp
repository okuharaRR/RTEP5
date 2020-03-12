
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <wiringPi.h>
#include <chrono>
#include <stdio.h>
#include <thread>
#include <chrono>
#include "RealTime_Motor.h"

void Motor::init(){
  wiringPiSetup ();
  pinMode (STEP, OUTPUT) ;
  pinMode (CHIPEN, OUTPUT) ;
 }

//void Motor::rotateMotor(int dir, float degrees, int speed){
  //digitalWrite (CHIPEN, HIGH);
  //float stepperPeriod = 200 / speed;
  //int pulses = degrees / 0.9;
  //for(int i = 0; i < pulses; i++){
    //digitalWrite (STEP, HIGH);
    //std::this_thread::sleep_for(std::chrono::milliseconds(stepperPeriod/2));
    //digitalWrite (STEP, LOW);
    //std::this_thread::sleep_for(std::chrono::milliseconds(stepperPeriod/2));
    //}
  //}

void Motor:: run(){
  
  printf("Running in a thread\n");

  digitalWrite (CHIPEN, HIGH);
  int stepperPeriod = 200 / speed;
  int pulses = degrees / 0.9;
  for(int i = 0; i < pulses; i++){
    digitalWrite (STEP, HIGH);
    std::this_thread::sleep_for(std::chrono::milliseconds(stepperPeriod/2));
    digitalWrite (STEP, LOW);
    std::this_thread::sleep_for(std::chrono::milliseconds(stepperPeriod/2));
    }
    
  }

