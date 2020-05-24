#!/bin/bash

FILENAME=./monaco.ttf
FONT_DIR=/usr/share/fonts/monaco/

su

echo "Start install"
mkdir -p $FONT_DIR

echo "Entering Font Directory"
cd $FONT_DIR

echo "Installing font"
chmod 644 $FILENAME
mkfontscale
mkfontdir

echo "Leaving Font Directory"
cd -

echo "Enjoy"
