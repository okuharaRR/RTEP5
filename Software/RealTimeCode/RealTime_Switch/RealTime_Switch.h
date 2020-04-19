#pragma once

#ifndef SWITCH_H
#define SWITCH_H

#include "CppTimer.h"


class Relay : public CppTimer {

public:

	void on();
	
	void timerEvent();
	
private:

	int relay = 3;            // GPIO pin for Relay

};
	
class Valve1 : public CppTimer {
	
 public:
 
	void on();
	
	void timerEvent();
	
private:

	int valve1 = 4;           // GPIO pi for valve 1
};
	
class Valve2 : public CppTimer {

 public:
 
	void on();
	
	void timerEvent();
	
 private:
	
	int valve2 = 5;
};

#endif 
