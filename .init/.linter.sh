#!/bin/bash
cd /home/kavia/workspace/code-generation/liquid-glass-bubble-smasher-217650-217659/bubble_smasher_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

