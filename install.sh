#!/bin/sh

#

# File: install.sh

# Author: pip lavvy

# Purpose: This script will configure a a. Script. Tv



if [ -f /usr/splash_sad.png ]; then
    echo "Removing file"
    rm -rf /usr/splash_sad.png
fi


if [ -f /usr/splash.png ]; then
    echo "Removing file"
    rm -rf /usr/splash.png
fi
#sudo rm -rf /usr/splash_sad.png

#sudo rm -rf /usr/splash.png




sudo cp assets/files/settings.xml /usr/share/kodi/system/settings/settings.xml

sudo cp assets/files/splash.png /usr/splash.png

sudo cp assets/files/splash_sad.png /usr/splash_sad.png

sudo cp -a assets/addons /usr/share/kodi
