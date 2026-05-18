#!/bin/bash 

# Loops: When you want to execute something for some number of times, then we use LOOPS.

# There are 2 types of loops:
    # 1) For loop      ( When you know the number of times you need to execute )
    # 2) While loop    ( When you don't know the number of times you need to execute & has to execute till the time condition turns true )

# For loop example; 
# for i in a b c d e f; do
#     echo -e "$i \n"
# done 

echo "Demo On For Loop "
for i in 1 2 3 4 5 6; do 
    echo $i 
done 

echo "Demo On While Loop:"
count=1

while [ $count -le 13 ] 
do  
    echo "Count is $count"
    ((count++))
done 
