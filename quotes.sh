#!/bin/bash

# ""   : Double Quotes 
# ''   : Single Quotes   : # Single Quotes Always Eliminates The Power Of The Special Variable 

a=10
echo "Printing the value of a ${a}"
echo 'Printing the value of a ${a}'
echo 'printing the exit code of the previous command $?'



#.............................
# "" Double quotes
# '' single quotes
# single quotes always eleminates the power of the special values.
a=10
echo "pritinig the values of a ${a}"
echo 'printing the values of a $[a]'
echo "printing the exit code of previouse command $?"


