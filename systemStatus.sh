#!bin/bash
#File to save the logs to. Change the path if you want
LOG_FILE="$HOME/system_status.log"

#Get current time and date
echo "=== System Status - $(date '+%Y-%m-%d %H:%M:%S') ===" >> "$LOG_FILE"

#Time and Date
echo "**Date & Time:** $(date)" >> "$LOG_FILE"

#List all logged in users
echo "**Logged In Users:**" >> "$LOG_FILE"
who >> "$LOG_FILE"

#System Uptime
echo "**Uptime:**" >> "$LOG_FILE"
uptime >> "$LOG_FILE"

#Add a blank line to seperate entries
echo "" >> "$LOG_FILE"

echo "Status saved to $LOG_FILE"