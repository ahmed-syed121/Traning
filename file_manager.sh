#!/bin/bash

echo "Welcome to File Manager!"
echo "Choose an option:"
echo "1. Create a file"
echo "2. List all files"
echo "3. Delete a file"
read -p "Enter your choice (1/2/3): " choice

if [ "$choice" == "1" ]; then
    read -p "Enter filename to create: " filename
    touch "$filename"
    echo "$filename created successfully!"

elif [ "$choice" == "2" ]; then
    echo "Files in current directory:"
    ls

elif [ "$choice" == "3" ]; then
    read -p "Enter filename to delete: " filename
    rm "$filename"
    echo "$filename deleted successfully!"

else
    echo "Invalid choice!"
fi
