#!/usr/bin/env bash

# Capture2Text-compatible Tesseract dictionaries can be downloaded from:
# 
#     https://sourceforge.net/projects/capture2text/files/Dictionaries/
# 
# They may be placed in the `./dictionaries` directory before running
# this script. Alternately, they can simply be unzipped directly into the 
# "tessdata" directory.

FILES="./dictionaries/*.zip"
for f in $FILES
do
  echo "Installing dictionary: $f"
  unzip -o $f -d "tessdata"
done