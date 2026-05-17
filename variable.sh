#!/bin/bash

# variable is very impartante 

a=10
echo "printing the value of a: $a"

echo "printing the value of b: $b"

#Dynamic variable

TODAYS_DATE=$(date +%F)
echo "Todays date is $TODAYS_DATE"

#to identify multiple session on servers

echo -e "number of logged sessions: \e[32m $(who |wc -l) \e[0"

