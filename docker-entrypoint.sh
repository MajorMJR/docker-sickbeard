#!/bin/sh

if [ ! -d "/sickbeard/Sick-Beard" ]; then
	mkdir /sickbeard	
	cd /sickbeard
	git clone git://github.com/midgetspy/Sick-Beard.git
fi

python /sickbeard/Sick-Beard/SickBeard.py
