#!/bin/bash
# "" Double quotes
# '' single quotes
# single quotes always eleminates the power of the special values.
a=10
echo "pritinig the values of a ${a}"
echo 'printing the values of a $[a]'
echo 'printing the exit code of previouse command $?'

