#!/bin/bash

# # ----before run this
# # chmod +x run.sh
# # ./run.sh

# Get the directory of the script
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Change to the project directory
cd "$SCRIPT_DIR"

# Run the npm command
manim -pql scene.py CreateCircle 
