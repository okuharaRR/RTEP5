#include <stdio.h>
#include <unistd.h>
#include <time.h>
#include <thread>
#include <wiringPi.h>
#include "RealTime_Switch.h"
#include "CppTimer.h"

int relay = 3;            // GPIO pin for Relay
int valve1 = 4;           // GPIO pi for valve 1
int valve2 = 5;

int main( int argc, const char* argv[] ) {
	
	wiringPiSetup ();
    pinMode (relay, OUTPUT) ;
    pinMode (valve1, OUTPUT) ;
    pinMode (valve2, OUTPUT) ;		
  
	Relay relay;
	relay.on();
	relay.start(2500000000);
	
	std::this_thread::sleep_for(std::chrono::seconds(2));
	
	Valve1 valve1;
	valve1.on();
	valve1.start(100000000);
	
	std::this_thread::sleep_for(std::chrono::seconds(2));
	
	Valve2 valve2;
	valve2.on();
	valve2.start(100000000);

	std::this_thread::sleep_for(std::chrono::seconds(2));
	
	return 0;
}
