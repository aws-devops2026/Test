#!/bin/bash
# cat /etc/passwd | wc -l  --

# Redirectors
# How to take input, how to pass the output, how to pass the errors ?

# Redirectors are of 2 types in bash: 
# 1. Input Redirector       ( < ) - we use this to take the input from a file :  mysql < /tmp/robot.sql ) 
# 2. Output Redirector

# Outputs are of 3 types:
    # 1) Standard Output            1> or >  or >> ( Appends the existing content, if not it overrides )
    # 2) Standard Error             2> or 2>>
    # 3) Standard Output & Error    &> or $>>