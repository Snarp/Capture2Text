#!/usr/bin/env bash

# Capture2Text-compatible Tesseract dictionaries can be downloaded from:
# 
#     https://sourceforge.net/projects/capture2text/files/Dictionaries/
# 
# The ZIP files may be placed in the `./dictionaries` directory before running
# this script. Alternately, they can simply be unzipped directly into the 
# "tessdata" directory.

echo "Downloading English dictionary for Capture2Text..."

wget "https://github.com/GSam/Capture2Text/releases/download/Prototype/English.zip" --directory-prefix="dictionaries" --no-verbose

echo "Installing English dictionary..."

unzip -o "./dictionaries/English.zip" -d "tessdata"
rm "./dictionaries/English.zip"

echo "Finished installing dictionary."