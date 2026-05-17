#!/bin/bash

# $0 is to print the script name.

firstVar=$1
secondVar=$2
thirdVar=$3

echo "I  am printing the first argument $firstVar"
echo "I  am printing the second argument $secondVar"

echo "Name of executed script is $0"

echo "argument used in the script are $#"
echo "argument used in the script are $@"
