#!/usr/bin/env bash

GIT_DIR=$HOME/git
ALARM_CLOCK_REPO="$GIT_DIR"/alarm-clock
ALARM_CLOCK_SCRIPTS="$ALARM_CLOCK_REPO"/scripts
KILL_ALARM="$ALARM_CLOCK_SCRIPTS"/kill_alarm.sh

ln -s "$KILL_ALARM" ~/Desktop
