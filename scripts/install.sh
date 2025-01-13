#!/bin/bash

# TODO : Enable pacman parallel downloads
# TODO : Install apps
# TODO : Install extensions
./scripts/load-gnome-extensions-settings.sh

# Configuration
./scripts/set-x11-keymap-fr.sh
./scripts/enable-bluetooth.sh
./scripts/make-thunar-default-file-manager.sh
./scripts/update-bashrc.sh
./scripts/set-gnome-keyboard-shortcuts.sh

# Themes
./scripts/set-gnome-shell-theme.sh
./scripts/set-gnome-legacy-applications-theme.sh
./scripts/set-gnome-cursor-theme.sh
./scripts/set-gnome-fonts.sh
./scripts/set-flatpak-theme-permissions.sh


# TODO : Empreinte digitale pour sudo (seulement pc portable)
 	#/etc/pam.d/sudo -> Ajouter au début "auth sufficient pam_fprintd.so"
