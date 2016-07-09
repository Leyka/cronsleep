#!/bin/bash

hour="$(date '+%H')"
# Between 7am and 11pm
while [ $hour -ge 7 -a $hour -lt 23 ] ; do
	xdotool key T # Simulate shift key
	sleep 5 #seconds
done