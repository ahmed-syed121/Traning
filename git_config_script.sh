#!/bin/bash
read -p "ahmed mouhi: " username
read -p "samubrothers@Samu: " email
git config --global user.name "$username"
git config --global user.email "$email"
echo "Git global config updated successfully!"
