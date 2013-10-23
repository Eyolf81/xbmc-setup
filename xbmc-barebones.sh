#!/bin/bash
env USER=xbmc
 
description     "XBMC-barebones-upstart-script"
author          "Matt Filetto"
 
start on (filesystem and stopped udevtrigger)
stop on runlevel [016]
 
# tell upstart to respawn the process if abnormal exit
respawn
 
script
  exec su -c "xinit /usr/bin/xbmc --standalone -- -nocursor :0" $USER
end script