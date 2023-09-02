#!/usr/bin/env bash

read -p  "what is your Marks : " MARK

green="\033[1;33m"
end="\033[0m"

if [[ $MARK -ge 80 ]]
then
    echo -e "\033[1;34mYou Passed in Distinction\033[0m"
elif [[ $MARK -ge 60 ]]
then
    echo -e "${green}You got First Class${end}"
    
else
    echo -e "\033[1;31m You Failed in the Exam\033[0m"
    
    
    
    
fi

