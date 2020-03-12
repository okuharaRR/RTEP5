#pragma once

#ifndef SWITCH_H
#define SWITCH_H

#include "CppTimer.h"

class Relay : public CppTimer {

public:

	void on();
	
	void timerEvent();
};
	
class Valve1 : public CppTimer {
	
 public:
 
	void on();
	
	void timerEvent();
};
	
class Valve2 : public CppTimer {

 public:
 
	void on();
	
	void timerEvent();
};

#endif 
