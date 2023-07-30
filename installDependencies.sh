#!/bin/bash

# Update the system
echo "Updating system..."
brew update

# Install ImageMagick for image conversion
echo "Installing ImageMagick..."
brew install imagemagick

# Install ufraw to handle png files
echo "Installing ufraw..."
brew install ufraw

# Install bruh viewer dependencies
echo "Installing bruh viewer dependencies..."
brew install sdl2
brew install sdl2_image

echo "All dependencies installed successfully."