#!/usr/bin/env bash

function kill_mplayer() {
    kill $(ps aux | grep 'mplayer' | awk '{print $2}')
}

kill_mplayer
