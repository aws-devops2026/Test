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
    echo "Number of loggied in users is $(who |wc-1)"
    echo "stat function completed"
    echo -e "------------------ \n \n"
}

# calling a function
stat
