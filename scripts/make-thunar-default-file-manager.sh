#!/bin/bash

echo -e "\tMaking Thunar the default file manager..."
xdg-mime default thunar.desktop inode/directory application/x-gnome-saved-search
echo -e "\tDone !"
