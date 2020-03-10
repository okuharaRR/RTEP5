
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <wiringPi.h>
#include <chrono>
#include "RealTime_Motor.h"


//#include <iostream>
//using namespace std;

int main (int argc, const char* argv[] ) {

  Motor motor(1, 90, 50);
  
  wiringPiSetup();
  motor.init();
  
  motor.start();
  motor.join();
  
  //while(1){
    //motor.run(1, 20, 10);
    //std::this_thread::sleep_for(std::chrono::milliseconds(1000));
    //motor.run(1, 90, 50);
    //std::this_thread::sleep_for(std::chrono::milliseconds(1000));
    //motor.run(1, 190, 100);
    //std::this_thread::sleep_for(std::chrono::milliseconds(1000));
    //}
}

