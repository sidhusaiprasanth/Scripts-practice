#!/usr/bin/env bash


DISK_SPACE_USED=$(df -h | grep -Ev "Filesystem|tmpfs" | grep sda2 | awk '{print $5}' | tr -d %)

if [[ $DISK_SPACE_USED -gt 80 ]]
then
    echo "Disk space Usage is high : ${DISK_SPACE_USED}"
else
    echo "Not a worry Still $(( 100-$DISK_SPACE_USED ))% Disk space is free!"
fi