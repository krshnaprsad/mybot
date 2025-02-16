#!/bin/bash

# Load environment variables
export $(grep -v '^#' .env | xargs)

# Activate virtual environment (if any)
# source venv/bin/activate

# Run the bot
python bot.py
