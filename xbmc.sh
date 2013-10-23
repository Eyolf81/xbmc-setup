#!/bin/bash
echo "Obtaining all files for xbmc setup"
sudo echo "password"
sleep 1
sudo apt-get install python-software-properties pkg-config
sleep 1
sudo apt-get install sofware-properties-common
sleep 1
sudo add-apt-repository ppa:team-xbmc/ppa
sleep 1
sudo apt-get update
sleep 1
sudo apt-get install xbmc
./xbmc-barebones.sh
sleep 2m
./Xwrapper.sh
sleep 2m
end script