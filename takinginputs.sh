#!/usr/bin/env bash
Yellow="\e[33m"
End="\e[0m"



# To take input from  a user we use read command

echo -n -e "${Yellow} Please Enter your name :${End}"

read name

echo -e "\e[34mMy name is ${name} \e[0m"

#### To directly take input from read use -p


read -p "Whats your Age? - " Age

echo "My Age is : ${Age}"


