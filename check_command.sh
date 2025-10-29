#!/bin/bash
read -p "Enter a command name: " cmd
if command -v "$cmd" >/dev/null 2>&1; then
  echo "✅ '$cmd' is available in your system."
else
  echo "❌ '$cmd' is not installed or not in PATH."
fi
