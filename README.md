# Alarm Clock Notes

## Crontab entry @ 6:45 A.M. M-F created using [cron-tab](http://www.corntab.com/pages/crontab-gui)

```
45 6 * * 1,2,3,4,5 /Users/fraziert/git/alarm_clock-master/scripts/alarm.sh
```

## Total Possible Sounds so far

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
## To Kill the Cronjob after it executes

1. Follow the instructions on the following site: [clickable-scripts](http://stackoverflow.com/questions/5125907/how-to-run-a-shell-script-in-os-x-by-double-clicking) to make sure the your Mac environment is correctly set up
2.  Just run setup.sh script to put a symlink to the kill_alarm.sh script on your Desktop. 
