#!/usr/bin/env bash

# Capture2Text-compatible Tesseract dictionaries can be downloaded from:
# 
#     https://sourceforge.net/projects/capture2text/files/Dictionaries/
# 
# The ZIP files may be placed in the `./dictionaries` directory before running
# this script. Alternately, they can simply be unzipped directly into the 
# "tessdata" directory.

for filename in ./dictionaries/*.zip; do
  [ -e "$filename" ] || continue  # end if no dictionaries found
  echo "Installing dictionary: $filename"
  unzip -o $filename -d "tessdata"
done