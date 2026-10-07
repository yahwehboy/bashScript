#!/bin/bash

while getopts ":a" opt; do
    case $opt in
        a) echo 'You passed the -a options' >&2 ;;
        \?) echo "Invalid option: -$opt" >&2 ;;
    esac
done