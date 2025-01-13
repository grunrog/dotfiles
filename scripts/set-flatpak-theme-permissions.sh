#!/bin/bash

echo -e "\tSetting flatpak theme permissions..."

flatpak --user override --filesystem=xdg-config/gtk-3.0
flatpak --user override --filesystem=xdg-config/gtk-4.0
flatpak --user override --filesystem=~/.icons

echo -e "\tDone !"
