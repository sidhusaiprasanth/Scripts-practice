#!/usr/bin/env bash


read -p "Please Enter Num1 : " num1

read -p "Please Enter Num2 : " num2


echo -e "\033[1;31mAdding num1 and num2, Gives :  $((num1 + num2))\033[0m"

echo -e "\033[1;33mMultiplying num1 and num2, Gives :  $((num1*num2))\033[0m"

echo -e "\033[1;36mDividing num1 and num2, Gives :  $((num1/num2))\033[0m"



