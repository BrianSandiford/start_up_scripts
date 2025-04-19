#!/bin/bash

# Define session and window names
SESSION_NAME="my_session"
WINDOW_NAME="main_window"

# Check if tmux is installed
if ! command -v tmux &> /dev/null
then
    echo "tmux could not be found. Please install tmux to use this script."
    exit 1
fi

# Create new tmux session with the specified window name
tmux new-session -d -s "$SESSION_NAME" -n "$WINDOW_NAME"

# Attach to the session after creation
tmux attach-session -t "$SESSION_NAME"


