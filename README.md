# Steps to getting started with the Alarm Clock Project

## Set up your Cronjob 

### Example crontab entry @ 6:45 A.M. M-F created using [cron-tab](http://www.corntab.com/pages/crontab-gui)

```
45 6 * * 1,2,3,4,5 /Users/fraziert/git/alarm_clock-master/scripts/alarm.sh
```

## Setup your environment 

* Follow the instructions on the following site: [clickable-shell-scripts-on-mac](http://stackoverflow.com/questions/5125907/how-to-run-a-shell-script-in-os-x-by-double-clicking) to make sure the your Mac environment is correctly set up

## Run setup.sh in the project root 

* This will put a symlink to the kill_alarm.sh script on your Desktop.  You will need to run this script after waking up to kill the alarm.

## Set up your alarm-playlist.txt

### You can add the following sounds (mp3s found in the sound folder) to your alarm-playlist.txt

```
computer.mp3
cosmic.mp3
cow.mp3
digital.mp3
farm.mp3
forest.mp3
ocean.mp3
ringer.mp3
rooster.mp3
```
