#!/bin/bash
GREEN='\033[0;33m'
NC='\033[0m'
dir=$(pwd)

##Welcome and username
printf "Hey, welcome in learn_shell. A program that teaches about shell scripting inside the shell.\n"
(sleep 1) 
read -p "what may I call you? " username
(sleep 1) 
echo "okay "$username" let's get started!"
(sleep 1)

## PWD
printf "\nFirst, let's check where we are in time and space.\n"
(sleep 1) 
read -p "To check in which directory you are, type the command "pwd" " dir1

while [[ $dir1 != "pwd" ]]
do
	read -p "To check in which directory you are, type the command "pwd" " dir1
done
printf "${GREEN}$(pwd)${NC}" 
printf "\nAwesome, you did well\n"
(sleep 1) 

## Date
printf "So, your current directory is "$dir"\n"
(sleep 1) 
printf "Let's check now what time is it\n"
(sleep 1) 
read -p "To do so, type: "date" " dir2
while [[ $dir2 != "date" ]]
do
       	read -p "Oops, it looks like you are not typing the correct command. Type "date" " dir2
done 
printf "${GREEN}$(date)\n${NC}" 
echo "Wow "$username" you learn so fast."

## Ls
sleep 2
printf "There is a bunch of files and folders in this directory. let's check them\n"
sleep 1
read -p  "To list all files, type the command "ls" " dir3
while [[ $dir3 != "ls"  ]]
do
	read -p "Please, type in the command  "ls" " dir3
done
printf "${GREEN}$(ls)${NC}"
printf "\n Cool "$username"\n"
sleep 1
printf "The ls command lists all files and directories in your current folder.\n"
sleep 1
printf "Like all unix commands, ls commes with a handful of useful options you can use.\n"
sleep 2
printf "Let's say for example you want more details about the files in this directory\n"
sleep 2
read -p "In order to do so, type 'ls -l' " dir4
while [[ $dir4 != 'ls -l' ]]
do 
	read -p "Enter: 'ls -l' " dir4
done
printf "${GREEN}$(ls -l)\n${NC}"
