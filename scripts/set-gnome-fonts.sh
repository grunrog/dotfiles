#!/bin/bash

echo -e "\tSetting gnome fonts..."

gsettings set org.gnome.desktop.interface font-name 'Noto Sans 11'
gsettings set org.gnome.desktop.interface document-font-name 'Noto Sans 11'
gsettings set org.gnome.desktop.interface monospace-font-name 'Noto Sans Mono 11'

echo -e "\tDone !"
