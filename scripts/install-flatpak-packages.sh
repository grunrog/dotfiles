#!/bin/bash

echo -e "\tInstalling flatpak packages..."

read -r flatpak_package_list < package-lists/flatpak-package-list
flatpak install $flatpak_package_list

echo -e "\tDone !"
