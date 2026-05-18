#!/bin/bash

# variable is very impartante 
#!/bin/bash

# Variables: 
# This is a very important concept in any programming language or technology.
# Without this, it's quite tough to write quality cide ir the script
# Just by lookng at the scrpt and the usage of the variables we can say how good the script is.
# Variables are used to store the data and to use them whenever we need it

# Ib bash, there is no concept of datatypes,
# In typical programming languages, we define the data type, int a = 10, string p = batch
# There are no data types in bash. By default, everything is a string

# Sntax, var=data
# a= 10 ; This is how we declare and assign the value to the variable a
# How can we access it or how can we print it ? $varName

a=10

echo "Printing the value of a: $a"
echo "Printing the value of a: ${a}"
# Both $a or ${a} are yields the same result.

# What will happen, when I try or access a variable that's not declared ?
# In regular programming languages, we will get an exceptions

echo "Printing the value of b: $b"
# When you attempt to print the value of variable that is not defined, it refers as empty value.

# echo deleting the data
# rm -rf /data/$DATADIR -->  ( rm -rf /data/), when a variable is not declared

# Dynamic Variables
# TODAYS_DATE="2026-05-04"
# echo "Todays date is $TODAYS_DATE"
# This concept is called hardCoding and I want the latest info all the time, what's when ou need to use the below logic.

TODAYS_DATE=$(date +%F)
echo "Todays date is $TODAYS_DATE"

echo -e "Number of logged sessions:\e[32m $(who | wc -l) \e[0m"


# In a script or in a repo of scripts, we need to follow standards for the variables

# VARNAME: Upper Case
# varname: Lower Case
# varName: Camse Case
# var_name: Snake Case

#.....................................................
a=10
echo "printing the value of a: $a"

echo "printing the value of b: $b"

#Dynamic variable

TODAYS_DATE=$(date +%F)
echo "Todays date is $TODAYS_DATE"

#to identify multiple session on servers

echo -e "number of logged sessions: \e[32m $(who |wc -l) \e[0"

