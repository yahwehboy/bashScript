#!/bin/bash

read -p "Enter your name: " username
echo "Your name is: $username"

#Other options with read are 
# -p Prompts for user input
# -r Backslash is not an escape character
# -t Time out ifd reading from stdin
# -s Dont echo typed characters good for password
