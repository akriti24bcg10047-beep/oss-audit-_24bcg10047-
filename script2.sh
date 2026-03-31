#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Akriti Singh

PACKAGE="python3"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    apache2) echo "Apache: powers the open internet" ;;
    mysql) echo "MySQL: backbone of databases" ;;
    vlc) echo "VLC: plays all media formats" ;;
    firefox) echo "Firefox: open web browser" ;;
    python3) echo "Python: community-driven programming language" ;;
    *) echo "Unknown package" ;;
esac
