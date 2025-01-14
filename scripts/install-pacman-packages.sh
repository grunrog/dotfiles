#!/bin/bash

echo -e "\tInstalling pacman packages..."

read -r pacman_package_list < package-lists/pacman-package-list
sudo pacman -S --needed $pacman_package_list

echo -e "\tDone !"
