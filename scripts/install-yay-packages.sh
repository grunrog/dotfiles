#!/bin/bash

echo -e "\tInstalling yay packages..."

read -r yay_package_list < package-lists/yay-package-list
yay -S --needed $yay_package_list

echo -e "\tDone !"