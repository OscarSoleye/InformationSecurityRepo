#!/bin/bash


current_user=$(whoami)
current_time=$(uptime)
current_date=$(date)
current_directory=$(pwd)

echo "The current date is: $current_date"
echo "The Current time is : $current_time"
echo "The current user's name is : $current_user"
echo "The Current directory is : $current_directory"

