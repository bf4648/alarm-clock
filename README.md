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
## Once the cronjob fires you will need a script to kill it, just follow the instructions on the following site: [clickable-scripts](http://stackoverflow.com/questions/5125907/how-to-run-a-shell-script-in-os-x-by-double-clicking) to make sure the kill_alarm.sh script is set up correctly or just run the setup.sh script
