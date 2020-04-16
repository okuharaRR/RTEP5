#pragma once

#ifndef SWITCH_H
#define SWITCH_H

class Switch {

 public:
	
	Switch();                 // Constructor

	void init();

	void RelayOn();
	void RelayOff();
	
	void Valve1On();
	void Valve1Off();
	
	void Valve2On();
	void Valve2Off();
	
 private:
 
    int relay = 3;            // GPIO pin for Relay
	int valve1 = 4;           // GPIO pi for valve 1
	int valve2 = 5;
 };

#endif 
