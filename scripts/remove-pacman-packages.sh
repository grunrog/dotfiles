#!/bin/bash

echo -e "\tRemoving pacman packages..."

read -r pacman_remove_list < package-lists/pacman-remove-list
sudo pacman -Rns $pacman_remove_list

echo -e "\tDone !"
