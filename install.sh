#!/bin/bash

./scripts/upgrade-system.sh

# TODO : Enable pacman multilib
./scripts/remove-pacman-packages.sh
./scripts/install-packages.sh
# TODO : Install extensions
./scripts/load-gnome-extensions-settings.sh

# Configuration
./scripts/set-x11-keymap-fr.sh
./scripts/enable-bluetooth.sh
./scripts/make-thunar-default-file-manager.sh
./scripts/add-bashrc-configuration.sh
./scripts/set-gnome-keyboard-shortcuts.sh
./scripts/copy-dotfiles.sh
# TODO : Empreinte digitale pour sudo (seulement pc portable)
 	#/etc/pam.d/sudo -> Ajouter au début "auth sufficient pam_fprintd.so"

# Customization
./scripts/set-gnome-shell-theme.sh
./scripts/set-gnome-legacy-applications-theme.sh
./scripts/set-gnome-cursor-theme.sh
./scripts/set-gnome-fonts.sh
./scripts/set-flatpak-theme-permissions.sh
