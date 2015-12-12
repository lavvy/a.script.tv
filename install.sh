#!/bin/sh

#

# File: install.sh

# Author: pip lavvy

# Purpose: This script will configure a a. Script. Tv





#replace skin



#sudo chmod 777 /usr/share/kodi/addons

if [ -d /usr/share/kodi/addons/skin.osmc.lock ]; then
    echo "Removing Lock"
    rm -rf /usr/share/kodi/addons/skin.osmc.lock
fi

#sudo rm -r /usr/share/kodi/addons/skin.osmc

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





sudo cp assets/addons/splash.png /usr/splash.png

sudo cp assets/addons/splash_sad.png /usr/splash_sad.png

sudo cp -a assets/addons /usr/share/kodi/addons
