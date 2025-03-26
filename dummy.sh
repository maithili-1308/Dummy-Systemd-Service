#!/bin/bash


LOG_FILE="/var/log/dummy.log"


touch $LOG_FILE
chmod 644 $LOG_FILE

echo " dummy.sh started! Logging to $LOG_FILE..."
echo "Press CTRL+C to stop (if running in the foreground)."


while true; do
    echo "$(date '+%Y-%m-%d %H:%M:%S') - Dummy application is running..." >> $LOG_FILE
    sleep 10
done
