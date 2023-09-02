#!/usr/bin/env bash
# String operations


sample="India is my country"

# Length of string

echo "Length is : ${#sample}"


# Converting into upper case and lower case


echo "Upper case is --------- ${sample^^}"

echo "Lower case is --------- ${sample,,}"

# To replace some thing in a variable value

new_sample=${sample/India/Pakistan}


echo "New Sample is : ${new_sample}"



# Word slicing

echo -e "\e[35mAfter slice :\e[0m ${sample:0:5}"   # After 0 index to next 5 indexes









