#!/bin/bash

mpv outro.mp3 &


for T in {15..1}
do
    clear
    figlet $T
    sleep 1
done

clear
figlet POWER OFF
sleep 1

systemctl suspend