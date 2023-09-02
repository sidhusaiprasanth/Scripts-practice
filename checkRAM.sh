#!/usr/bin/env bash


FREE_RAM=$(free -mt | grep Total | awk '{print $4}')

TH=500

if [[ ${FREE_RAM} -lt ${TH} ]]
then
    echo "Your Ram is running Low"
else
    echo "You are good"
fi
