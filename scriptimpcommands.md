# **Scripting Important concepts**

```bash
basename /home/sidhu/hello.txt  ----> #Gives file name only

hello.txt        


dirname /home/sidhu/hello.txt    ----> # Gives directory name

/home/sidhu



if [[ -f $FILE ]]           # check if file is existing or not
then                        # similarly use -d for directory
echo "file exists"
fi


######## Bash variable/ Predefined variables


$RANDOM

$UID


# TO generate 6 random numbers from 1 to 6

NUM=$(( $RANDOM%6+1 ))

# If you dont want to print output on a terminal or in a file use &> /dev/null

&> /dev/null










``` 