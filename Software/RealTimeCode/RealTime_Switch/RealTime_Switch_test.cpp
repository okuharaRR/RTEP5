#include <stdio.h>
#include <unistd.h>
#include <time.h>
#include <thread>
#include <wiringPi.h>
#include "CppTimer.h"

int relay = 3;            // GPIO pin for Relay
int valve1 = 4;           // GPIO pi for valve 1
int valve2 = 5;

class Relay : public CppTimer {

public:

	void on(){
		digitalWrite (relay, HIGH);
		printf("Realy on\n");
	}
	
	void timerEvent() {
		digitalWrite (relay, LOW);
		fprintf(stdout,"Relay Off\n");
		fflush(stdout);
	}
};
	
class Valve1 : public CppTimer {
	
 public:
 
	void on(){
		digitalWrite (valve1, HIGH);
		printf("Valve1 Open\n");
	}
	
	void timerEvent() {
		digitalWrite (valve1, LOW);
		fprintf(stdout,"Valve1 Close\n");
		fflush(stdout);
	}
};
	
class Valve2 : public CppTimer {

 public:
 
	void on(){
		digitalWrite (valve2, HIGH);
		printf("Valve2 Open\n");
	}
	
	void timerEvent() {
		digitalWrite (valve2, LOW);
		fprintf(stdout,"Valve2 Close\n");
		fflush(stdout);
	}
};


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
	valve1.start(1000000000);
	
	std::this_thread::sleep_for(std::chrono::seconds(2));
	
	Valve2 valve2;
	valve2.on();
	valve2.start(1000000000);

	std::this_thread::sleep_for(std::chrono::seconds(2));
	
	return 0;
}
