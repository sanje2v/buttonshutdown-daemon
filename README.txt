Project: buttonshutdown-daemon
Written by: Sanjeev Sharma
More information at http://sanje2v.wordpress.com/

This daemon is used to monitor wiringPi GPIO pin 0 on whether pushbutton has been depressed. If the pushbutton is depressed for less than 2 secs, the daemon initiates a shutdown while if depressed for 2 or more seconds, the daemon restarts the system.