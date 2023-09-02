#!/usr/bin/env bash
# Key Value Pairs in Shell scripting

declare -A sidhuarray
a=5

sidhuarray=([name]=inny [age]=15 [sex]=male)

echo "Name is : ${sidhuarray[name]}"

echo "Age is : ${sidhuarray[age]}"

echo "Sex is : ${sidhuarray[sex]}"


echo "$a"


