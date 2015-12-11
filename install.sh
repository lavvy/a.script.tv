#!/bin/sh
#
# File: install.sh
# Author: pip lavvy
# Purpose: This script will configure a a. Script. Tv


#replace skin

#sudo rm /usr/share/kodi/addons/skin.osmc

if [[ -d /usr/share/kodi/addons/skin.osmc.lock ]]; then
    echo "Removing Lock"
    rm -rf /usr/share/kodi/addons/skin.osmc.lock
fi


sudo cp assets/addons /usr/share/kodi



#replace splash pics

sudo rm /usr/splash.png

sudo cp assets/addons/splash.png /usr/splash.png


sudo rm /usr/splash_sad.png

sudo cp assets/addons/splash_sad.png /usr/splash_sad.png


