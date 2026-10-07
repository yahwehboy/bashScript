#!/bin/bash
#loads files into arrays with mapfile
declare -a passarray
mapfile passarray < "$1"

echo ${passarray[@]}