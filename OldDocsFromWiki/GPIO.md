- [Blink LED](http://wiringpi.com/examples/blink/)
- [How to use GPIO](https://l.messenger.com/l.php?u=https%3A%2F%2Fwww.digikey.com%2Fen%2Fmaker%2Fblogs%2F2019%2Fhow-to-use-gpio-on-the-raspberry-pi-with-c&h=AT1-ZMipojTy0U7UgUuWIaF2QW3SwdQXw4B2c8FJfXMRDBPRUj14S4hxafwEtBjDCwN31vk45GOIo-AStog_1ZDvcgX7cqOJN2I3wjG6EpTjQVsImhKrVSq8dIzx7-TUAVkAVw)
- [Turn on LED](https://l.messenger.com/l.phpu=https%3A%2F%2Fqiita.com%2Ftakanemu%2Fitems%2Fd3b9e3266c5041230b81&h=AT3YgtVzy_uaxKfw4oJJQ713obh4JMIo6F9qA105ZgJQhF4ASlV7CfIoCovFeMnMS9X8IxDwQv6ixS_dBwKLBFVWoBsz4sETFvxoWv2y_4gDmk_YY6prcktWXaXgcYKOBrHs)
- [Pin Number and locations](https://www.raspberrypi.org/documentation/usage/gpio/README.md)
- [Pin Allocations in WiringPi](http://wiringpi.com/pins/)

**WiringPi commands**

show manual: 
- man gpio 

Turn on and off LED:
- gpio -g mode 17 output 
- gpio -g write 17 1
- gpio -g write 17 0

Compile:
- make blink8

Execute:
- sudo ./blink8

Show PIN numbers:
- gpio readall
