#!/usr/bin/env bash

echo "Installing dependencies: libtesseract-dev, qtbase5-dev, libleptonica-dev"

sudo apt-get install -y libtesseract-dev qtbase5-dev libleptonica-dev

QT_SELECT=5 qmake lib/Capture2Text.pro -d
make

echo "Finished building Capture2Text."

bash ./install_dictionaries.bash