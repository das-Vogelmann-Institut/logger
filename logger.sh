#!/bin/bash

#uses scrot

timer=20 #how quickly it takes photos
counter=0 #counter of images
while true
do
    sleep 1
    scrot "${counter}.png"
    #shutter -f -o "${counter}.png" -e
    let counter++
    sleep $timer
done