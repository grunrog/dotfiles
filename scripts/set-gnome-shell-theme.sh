#!/bin/bash

echo -e "\tSetting gnome shell theme..."
git clone https://github.com/grunrog/grun-gnome-shell-theme.git
cd grun-gnome-shell-theme
make
cd ..
rm -rf grun-gnome-shell-theme
echo -e "\tDone !"
