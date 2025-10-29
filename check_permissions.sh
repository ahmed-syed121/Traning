#!/bin/bash
read -p "Enter a filename: " file
if [ -r "$file" ] && [ -w "$file" ]; then
  echo "$file has both read and write permissions."
else
  echo "$file does NOT have both read and write permissions."
fi
