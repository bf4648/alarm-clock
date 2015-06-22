#!/bin/bash
#Refernece http://www.federicopistono.org/blog/tutorial-set-up-an-mp3ogg-alarm-clock-using-linux

PATH=/usr/local/bin:/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/usr/bin

mplayer -loop 0 -shuffle -playlist ~/git/scripts/alarms/mylist.txt
