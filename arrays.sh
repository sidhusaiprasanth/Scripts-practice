#!/usr/bin/env bash
### Arrays basically list in python
sample_array=(1 2 5 7 9 hey "Hello buddy")

echo "Hey noooo!, ${sample_array[3]}"

echo "All values are, ${sample_array[*]}"


<<comment
How to get length of an array

comment


echo "length of my array is : ${#sample_array[*]}"




# Get few values from the list


echo "${sample_array[*]:2:1}"        # After 2nd index one value print

echo "${sample_array[*]:1:3}"        # After 1st index 3 values print


# Adding new values to an array

sample_array+=(0 78 90)

echo "${sample_array[*]}"







