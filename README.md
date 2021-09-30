# Capture2Text

Linux CLI port of Capture2Text v4.5.1. Tested as working in Ubuntu 18.04.

## Getting Started

```bash
sudo apt-get install -y libtesseract-dev qtbase5-dev libleptonica-dev
sudo bash ./build.bash
```

## Installing Language Dictionaries

Download your desired dictionaries from <https://sourceforge.net/projects/capture2text/files/Dictionaries/>.

Either unzip the dictionary ZIP files directly into the base `tessdata` directory (not into a subdirectory inside it), or place the ZIP files in the `dictionaries` directory and run:

```bash
bash ./install_dictionaries.bash
bash ./install_dictionaries.bash -d  # deletes the ZIP files after installation
```