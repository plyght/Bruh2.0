#!/bin/bash

# Check if the user has provided an input file
if [ "$#" -ne 1 ]; then
    echo "Usage: ./convertPngToBruh.sh <input.png>"
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

# Check if the input file is a png
if [ "$extension" != "png" ]; then
    echo "Input file is not a png!"
    exit 1
fi

# Convert the png to bruh using ImageMagick and ufraw
echo "Converting $1 to $filename.bruh..."
convert "$1" "$filename.bruh"

echo "Conversion completed successfully."