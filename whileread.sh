#!/bin/bash
#set the IFS(internal field seperator) 
#to nothing so the line wont break on spaces or other characters

while IFS= read -r LINE; do
    echo "$LINE" | sed 's/:/ /g' 
done < "$1"

#sed automatically replaces column in the output with spaces