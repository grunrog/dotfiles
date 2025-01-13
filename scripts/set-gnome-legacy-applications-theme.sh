#!/bin/bash

echo -e "\tSetting gnome legacy applications theme..."

sudo pacman -S --needed adw-gtk-theme
gsettings set org.gnome.desktop.interface gtk-theme 'adw-gtk3-dark' && gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'

echo -e "\tDone !"
