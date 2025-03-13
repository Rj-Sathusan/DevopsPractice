#!/bin/bash

LOG_FILE="status.log"

echo "🔍 Checking website status..."
echo "==============================" >> $LOG_FILE
echo "Website Status Check - $(date)" >> $LOG_FILE
echo "==============================" >> $LOG_FILE

while read website; do
    status_code=$(curl -o /dev/null -s -w "%{http_code}" "$website")
    echo "$website - Status: $status_code"
    python3 log_status.py "$website" "$status_code"
done < website.txt

echo "✅ Check completed!"
