#!/bin/bash
#DATE=$(date)
DATE=$(date | awk '{print $2$3}')
echo "today's date & time is ${DATE}"
echo "today's date & time is $DATE"
