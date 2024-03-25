#!/bin/bash
DATE=$(date)

echo "today's date & time is ${DATE}"
echo "today's date & time is $DATE"
echo "today's date $($DATE | awk '{print $2$3}')"
