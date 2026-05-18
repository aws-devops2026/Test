#!/bin/bash

# There are 4 types of commands available : 

# 1) Binary                         ( /bin , /sbin )
# 2) Aliases                        ( Aliases are shortcuts alias net="netstat -tulpn")
# 3) Shell Built-In Commands        ( cd , pwd, exit, export, alias )  
# 4) Functions                      ( Use functions when you have a common pattern and this pattern using functions can be effectively)

# Just by running "type command" shows you whether it's a Shell builting command, or alias or binary command
# How to write an alias for a set of commands that we are executing ?
# alias gp="git pull", from then you can run gp instead of "git pull"
# alias commands are temporary, the moment you sign off, aliases will be taken down and when you login it back they don't work.

# How can we make a specific alias command active all the time ?
# /home/user/.bash_profile
# Everytime the user signins in that will be executed

# Whenever we have a repetitive piece / block of code, we can enclose them in a function and can call them n number of times!

# How to delcate a function ?

# f() {
#     echo "This is a demo on function"
#     echo "Function f started"
#     sleep 1
#     echo "Function f completed"
# }
# How to call ?
#  f 

# Declaring a function
stat() {
    echo "beginning of stat funciton . . . ."
    echo "Todays date is $(date +%F)"
    echo "Number of loggied in users is $(who |wc -l)"
    echo "stat funciton completed"
    echo -e "_______________________________________ \n \n"
}

# Calling a function
stat
sleep 1

stat
sleep 2 

stat 
sleep 3

# How can I call a function from another script or file ?
source common.sh   # This is how we import the functions from another file
common_fun



#------------------------------
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