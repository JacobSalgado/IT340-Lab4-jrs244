#!/bin/bash
# Log the date and memory usage

echo "DAILY MEMORY CHECK - $(date)" >> /home/jacob/Lab_4/system_log.txt
free -h | grep Mem >> /home/jacob/Lab_4/system_log.txt
echo "-----------------------------------------------" >> /home/jacob/Lab_4/system_log.txt
