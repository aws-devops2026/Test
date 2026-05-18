#!/bin/bash

echo "Demo On If Conditions"

ACTION="$1"

# == operator is used for strings
# -eq operator is used for numbers 

# Demo On IF Condition
# if [ "$ACTION" == "start" ]; then 

#     echo "Action is start"

# fi


# Demo On IF ELSE Condition;
# if [ "$ACTION" == "start" ]; then 

#     echo "Action is start"

# else

#     echo "Only approved value is start"

# fi

# Demo On ELSE IF Condition;
if [ "$ACTION" == "start" ]; then 
    echo "Action is start"
elif [ "$ACTION" == "stop" ]; then 
    echo "Action is start"
elif [ "$ACTION" == "restart" ]; then 
    echo "Action is restart"
else
    echo "Only approved values are start or stop or restart only"
fi