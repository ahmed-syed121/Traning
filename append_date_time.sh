#!/bin/bash
read -p "Enter filename: " file
echo "Current date and time: $(date)" >> "$file"
echo "Date and time appended to $file"
