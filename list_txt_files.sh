#!/bin/bash
echo "Listing all .txt files in the current directory:"
ls *.txt 2>/dev/null || echo "No .txt files found."
