# Capture2Text

Linux CLI port of Capture2Text v4.5.1 (Ubuntu)

The OCR results from Capture2Text were generally better than standard Tesseract, so it seemed ideal to make this run on Linux. It turns out the console version can actually run without anything more than build changes.

## Build Capture2Text

```bash
bash ./install.bash
```

## Adding Support For Different Languages

Download your desired dictionaries from <https://sourceforge.net/projects/capture2text/files/Dictionaries/>.

Either unzip the dictionary ZIP files directly into the base `tessdata` directory (not into a subdirectory inside it), or place the ZIP files in the `dictionaries` directory and run:

```bash
bash ./install_dictionaries.bash
```

## TODO

* Make the build file more generic, so as to be able to build on Windows still

* Add some additional instructions on packages to install and how to build

* Figure out how to avoid `-platform offscreen` for the command line (over SSH)