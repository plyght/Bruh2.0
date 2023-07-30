#!/bin/bash

# Check if the user has provided an input file
if [ "$#" -ne 1 ]; then
    echo "Usage: ./viewBruh.sh <input.bruh>"
    exit 1
fi

# Check if the input file exists
if [ ! -f "$1" ]; then
    echo "File $1 not found!"
    exit 1
fi

# Extract the filename without the extension
filename=$(basename -- "$1")
extension="${filename##*.}"
filename="${filename%.*}"

# Check if the input file is a bruh
if [ "$extension" != "bruh" ]; then
    echo "Input file is not a bruh!"
    exit 1
fi

# Open the bruh file using the default viewer
echo "Opening $1..."
open -a Preview "$1"

echo "File opened successfully."