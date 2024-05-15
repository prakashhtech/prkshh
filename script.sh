#!/bin/bash

# Function to display ASCII art
display_ascii_art() {
    cat "$1"
}

# Function to display system information
display_system_info() {
    # Add your system information commands here
    echo "Operating System: $(uname -s)"
    echo "Kernel Version: $(uname -r)"
    # Add more system information as needed
}

# Display ASCII art
display_ascii_art "art.txt"

# Display system information
display_system_info
