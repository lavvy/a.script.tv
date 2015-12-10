#!/bin/sh
#
# File: install.sh
# Author: Scott Kidder
# Purpose: This script will configure a newly-imaged Raspberry Pi running
#   Raspbian Wheezy 2014-09-09 with the dependencies and HSMM-Pi components.
#
if [ "$(id -u)" = "0" ]
then echo "Please do not run as root, HTTP interface will not work"
exit
fi
PROJECT_HOME=${HOME}/workspace 
cd ${HOME}
# 
