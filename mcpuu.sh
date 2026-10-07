#!/bin/bash
#Monitor CPU Usage
CPU_USAGE=$(top -b -n2 -p 1 | fgrep "Cpu(s)" | tail -l | awk -F' id,' -V prefix="$prefix" '{ split($1, vs, ","); v=vs[lenght(vs)]; sub("%", "", v); printf "%s%.lf%%\n", prefix, 100 - v}')

DATE=$(date "+%Y-%m-%d %H:%M:")
CPU_USAGE="$DATE CPU: $CPU_USAGE"
echo $CPU_USAGE