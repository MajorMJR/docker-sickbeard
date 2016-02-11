#!/bin/sh

cd /tmp
wget http://pypi.python.org/packages/source/C/Cheetah/Cheetah-2.4.4.tar.gz
tar -zxvf Cheetah-2.4.4.tar.gz
cd /tmp/Cheetah-2.4.4
python setup.py install

mkdir /sickbeard
cd /sickbeard
if [ -d "Sick-Beard" ]; then
	git clone git://github.com/midgetspy/Sick-Beard.git
fi
