#!/bin/bash

FILENAME=./monaco.ttf
FONT_DIR=/usr/share/fonts/truetype/custom/

echo $FILENAME
echo $FONT_DIR

echo "Start install"
sudo mkdir -p $FONT_DIR

echo "Installing font"
sudo cp $FILENAME $FONT_DIR

echo "Updating font cache"
sudo fc-cache -f -v

echo "Enjoy"
