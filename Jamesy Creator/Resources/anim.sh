#!/bin/bash

message="$1 "
color="$2"

[ "$color" = "red" ] && color="\e[31m"
[ "$color" = "green" ] && color="\e[32m"
[ "$color" = "yellow" ] && color="\e[33m"
[ "$color" = "blue" ] && color="\e[34m"
[ "$color" = "purple" ] && color="\e[35m"
[ "$color" = "cyan" ] && color="\e[36m"
[ "$color" = "white" ] && color="\e[37m"
[ -z "$color" ] && color=""

reset="\e[0m"

clear
sleep 1
clear
printf "${color}[/     ] $message${reset}"
sleep 0.5
clear
printf "${color}[-     ] $message${reset}"
sleep 0.5
clear
printf "${color}[\\     ] $message${reset}"
sleep 0.5
clear
printf "${color}[=/    ] $message${reset}"
sleep 0.5
clear
printf "${color}[=-    ] $message${reset}"
sleep 0.5
clear
printf "${color}[=\\    ] $message${reset}"
sleep 0.5
clear
printf "${color}[==/   ] $message${reset}"
sleep 0.5
clear
printf "${color}[==-   ] $message${reset}"
sleep 0.5
clear
printf "${color}[==\\   ] $message${reset}"
sleep 0.5
clear
printf "${color}[===/  ] $message${reset}"
sleep 0.5
clear
printf "${color}[===-  ] $message${reset}"
sleep 0.5
clear
printf "${color}[===\\  ] $message${reset}"
sleep 0.5
clear
printf "${color}[====/ ] $message${reset}"
sleep 0.5
clear
printf "${color}[====- ] $message${reset}"
sleep 0.5
clear
printf "${color}[====\\ ] $message${reset}"
sleep 0.5
clear
printf "${color}[=====/] $message${reset}"
sleep 0.5
clear
printf "${color}[=====-] $message${reset}"
sleep 0.5
clear
printf "${color}[=====\\] $message${reset}"
sleep 0.5
clear
