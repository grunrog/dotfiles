#!/bin/bash

echo -e "\tEnabling bluetooth..."
sudo systemctl enable --now bluetooth
echo -e "\tDone !"
