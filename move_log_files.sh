#!/bin/bash
mkdir -p backup
mv *.log backup/ 2>/dev/null
echo "All .log files moved to 'backup' directory (if any existed)."
