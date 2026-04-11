#!/bin/bash
while true; do
    python bot.py
    echo "Bot gracefully shut down or crashed. Rebooting in 3 seconds..."
    sleep 3
done
