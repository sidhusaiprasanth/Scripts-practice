#!/usr/bin/env bash

echo -e "Select an Option : "

echo -e "'a for date"
echo -e "'b' for Calender"
echo -e "'c' for Suprise"

echo -e -n "\033[1;31mEnter your choice : \033[0m"

read choice

case $choice in
    a)date;;
    b)ncal;;
    c)echo -e "\033[1;34mBochu Piku !!!!\033[0m";;
    *)echo -e "\033[1;33mPlease Provide a Valid Value Idiot\033[0m"
esac






