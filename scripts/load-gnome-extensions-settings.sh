#!/bin/bash

echo -e "\tLoading gnome extensions settings..."
dconf load /org/gnome/shell/extensions/ < "extension-settings.dconf"
echo -e "\tDone !"
