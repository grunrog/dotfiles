#!/bin/bash

echo -e "\tSetting gnome cursor theme..."

git clone https://github.com/yeyushengfan258/WinSur-dark-cursors.git
rm -rf ~/.icons/WinSur-dark-cursors
cp -r WinSur-dark-cursors/dist ~/.icons/WinSur-dark-cursors
rm -rf WinSur-dark-cursors
gsettings set org.gnome.desktop.interface cursor-theme "WinSur-dark-cursors"
gsettings set org.gnome.desktop.interface cursor-size 32

echo -e "\tDone !"
