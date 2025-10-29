#!/bin/bash
while true
do
  echo "------ MENU ------"
  echo "1. Show Date"
  echo "2. Show Current Directory"
  echo "3. Exit"
  read -p "Choose an option: " choice

  case $choice in
    1) date ;;
    2) pwd ;;
    3) echo "Exiting..."; exit 0 ;;
    *) echo "Invalid choice, try again!" ;;
  esac
done
