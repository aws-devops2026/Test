#!/bin/bash

common_fun() {
    echo -e "printing the load average \e[35m $(uptime) \e[0m"
    echo -e "Name of the script is \e[35m $0 \e[0m"
}