#include <time.h>
#include <thread>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <wiringPi.h>
#include "../header/RealTime_Switch.h"
#include "../header/CppTimer.h"

void Relay::on(){
	digitalWrite (relay, HIGH);
	printf("Realy on\n");
	}

void Relay::timerEvent(){
	digitalWrite (relay, LOW);
	fprintf(stdout,"Relay Off\n");
	fflush(stdout);
	}
	
void Valve1::on(){
	digitalWrite (valve1, HIGH);
	printf("Valve1 Open\n");
	}
	
void Valve1::timerEvent(){
	digitalWrite (valve1, LOW);
	fprintf(stdout,"Valve1 Close\n");
	fflush(stdout);
	}
	
void Valve2::on(){
	digitalWrite (valve2, HIGH);
	printf("Valve2 Open\n");
	}
	
void Valve2::timerEvent(){
	digitalWrite (valve2, LOW);
	fprintf(stdout,"Valve2 Close\n");
	fflush(stdout);
	}
