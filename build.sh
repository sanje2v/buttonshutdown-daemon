#!/bin/bash
g++ -I/usr/local/include -L/usr/local/lib -lwiringPi -o"buttonshutdown-daemon" main.cpp
sudo mv buttonshutdown-daemon /usr/sbin
