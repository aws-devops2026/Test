#!/bin/bash

#f() {
 #   echo "This is a demo on functions"
  #  echo "Function f started"
   # sleep 1
   # echo "Function f completed"

#}
# how to call ?
# f

# Declaring a function
stat () {
    echo "beginning of stat function . . . ."
    echo "Todays date is $(date +%F)"
    echo "Number of loggied in users is $(who |wc-l)"
    echo "stat function completed"
    echo -e "------------------ \n \n"
}

# calling a function
stat
sleep 1

stat
sleep 2

stat
sleep 3

# how can i call a function from another script or file ?
source common.sh # this is how can import function from other files
common_fun