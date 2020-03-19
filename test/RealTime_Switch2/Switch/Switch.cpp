#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <wiringPi.h>
#include "Switch.h"

// Constructor 
Switch::Switch(){}

void Switch::init(){
  wiringPiSetup ();
  pinMode (relay, OUTPUT) ;
  pinMode (valve1, OUTPUT) ;
  pinMode (valve2, OUTPUT) ;
 }

void Switch::RelayOn(){
	
  digitalWrite (relay, HIGH);
  printf("The kettle is on\n");
  }
  
void Switch::RelayOff(){
	
  digitalWrite (relay, LOW);
  printf("The kettle is off\n");
  }
  
void Switch::Valve1On(){
	
  digitalWrite (valve1, HIGH);
  printf("Dispensing hot water\n");
  }
  
void Switch::Valve1Off(){
	
  digitalWrite (valve1, LOW);
  printf("Water valve closed\n");
  }
  
void Switch::Valve2On(){
	
  digitalWrite (valve2, HIGH);
  printf("Dispensing tea\n");
  }
  
void Switch::Valve2Off(){
	
  digitalWrite (valve2, LOW);
  printf("Tea valve closed\n");
  }
