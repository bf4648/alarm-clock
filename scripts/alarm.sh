#!/bin/bash
#Refernece http://www.federicopistono.org/blog/tutorial-set-up-an-mp3ogg-alarm-clock-using-linux

GIT_DIR=$HOME/git
ALARM_CLOCK_REPO="$GIT_DIR"/alarm-clock
ALARM_CLOCK_SOUNDS="$ALARM_CLOCK_REPO"/sounds
ALARM_LIST="$ALARM_CLOCK_SOUNDS"/alarm-playlist.txt

function set_volume_to_max() {

    sudo osascript -e "set Volume 10"

}

function play_alarm() {
    mplayer -loop 0 -shuffle -playlist "$ALARM_LIST"
}

set_volume_to_max
play_alarm
