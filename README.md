# Steps to getting started

## Set up your Cronjob 

### Example crontab entry @ 6:45 A.M. M-F created using [corn-tab](http://www.corntab.com/pages/crontab-gui)

```
45 6 * * 1,2,3,4,5 /Users/username/git/alarm_clock-master/scripts/alarm.sh
```

## Setup your environment 

* Follow the instructions on the following site: [clickable-shell-scripts-on-mac](http://stackoverflow.com/questions/5125907/how-to-run-a-shell-script-in-os-x-by-double-clicking) to make sure the your Mac environment is correctly set up

### Cronjob user will need to use sudo w/ out password
* In order to turn the volume up, the crontab user will need to have sudo rights, to make sure of this follow the instructions found @ [how-to-become-sudo](https://www.garron.me/en/linux/visudo-command-sudoers-file-sudo-default-editor.html)

* Here is a summery of the process: 
```
Switch to root, (su root), then run visudo, (as above).
Find where it says "root ALL=(ALL) ALL".
Type "o" to insert a new line below it.
Now type what you want to insert, eg "username ALL=(ALL) ALL".
Hit esc to exit insert-mode.
Type ":x" to save and exit.
```

## Run setup.sh in the project root 

* This will put a symlink to the kill_alarm.sh script on your Desktop. 
* You will need to run this script after waking up to kill the alarm.

## Set up your alarm-playlist.txt

* You can add the following sounds (mp3s found in the sound folder) to your alarm-playlist.txt
* Feel free to add your own mp3s to the sound folder and then add them to the alarm-playlist.txt file

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
