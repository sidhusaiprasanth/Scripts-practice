#!/usr/bin/env bash

<<comment

This is a comment
variables

comment

a=10

age=25

name="sidhu"

HOSTNAME=$(hostname)
echo "Hey I am $name, and my age is $age"

echo "My hostname is : $HOSTNAME"

RELEASE=$(cat /etc/os-release | grep VERSION_ID | awk -F= '{print $2}')

echo -n "My release name is : $RELEASE"









