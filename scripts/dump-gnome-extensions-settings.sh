#!/bin/bash

echo -e "\tDumping gnome extensions settings..."
dconf dump /org/gnome/shell/extensions/ > "extension-settings.dconf"
echo -e "\tDone !"
