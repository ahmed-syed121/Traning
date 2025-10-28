#!/bin/bash
read -p "file44.txt: " filename
if [ -f "$filename" ]; then
  echo "✅ File '$filename' exists."
else
  echo "❌ File '$filename' does not exist."
