#!/bin/bash

if ! command -v yay &> /dev/null; then
    echo -e "\tInstalling yay..."

    sudo pacman -S --needed git base-devel
    git clone https://aur.archlinux.org/yay.git
    cd yay
    makepkg -si
    cd ..
    rm -rf yay/

    echo -e "\tDone !"
else
    echo -e "\tyay is already installed, skipping."
fi
