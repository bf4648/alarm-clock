#!/bin/bash
#Refernece http://www.federicopistono.org/blog/tutorial-set-up-an-mp3ogg-alarm-clock-using-linux

GIT_DIR=$HOME/git
ALARM_CLOCK_REPO="$GIT_DIR"/alarm-clock
ALARM_LIST="$ALARM_CLOCK_REPO"/alarmlist.txt

SOUNDS=(
    "computer.mp3"
    "cosmic.mp3"
    "cow.mp3"
    "digital.mp3"
    "farm.mp3"
    "forest.mp3"
    "ocean.mp3"
    "ringer.mp3"
    "rooster.mp3"
)

function set_volume_to_max() {

    sudo osascript -e "set Volume 10"

}

function play_alarm() {
    mplayer -loop 0 -shuffle -playlist "$ALARM_LIST"
}

set_volume_to_max
play_alarm
