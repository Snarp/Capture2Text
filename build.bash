#!/usr/bin/env bash

sudo apt-get install -y libtesseract-dev qtbase5-dev libleptonica-dev

QT_SELECT=5 qmake Capture2Text/Capture2Text.pro -d
make

bash ./install_dictionaries