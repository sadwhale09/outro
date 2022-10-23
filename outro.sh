#!/bin/bash

mpv outro.mp3 &


for T in {15..1}
do
    echo $T
    sleep 1
done

sleep 5

systemctl suspend