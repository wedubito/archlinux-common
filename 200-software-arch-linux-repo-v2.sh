#!/bin/bash
set -e
##################################################################################################################
# Author 	: 	Dan Hively
# Website   :   https://www.hively.io
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# software from standard Arch Linux repositories
# Core, Extra, Community, Multilib repositories

echo "Installing category Accessories"
#sudo pacman -S --noconfirm --needed

echo "Installing category Database"
sudo pacman -S --noconfirm --needed dbeaver
sudo pacman -S --noconfirm --needed dbeaver-plugin-office 

echo "Installing category Development"
sudo pacman -S --noconfirm --needed base-devel
sudo pacman -S --noconfirm --needed docker
sudo systemctl enable --now docker.service
sudo pacman -S --noconfirm --needed docker-compose
sudo pacman -S --noconfirm --needed eclipse-jee
sudo pacman -S --noconfirm --needed jupyter-notebook
sudo pacman -S --noconfirm --needed dotnet-runtime
sudo pacman -S --noconfirm --needed dotnet-sdk

#sudo pacman -S --noconfirm --needed

echo "Installing category Education"

#sudo pacman -S --noconfirm --needed

echo "Installing category Games"

#sudo pacman -S --noconfirm --needed

echo "Installing category Graphics"
sudo pacman -S --noconfirm --needed obs-studio

#sudo pacman -S --noconfirm --needed

echo "Installing category Internet"

#sudo pacman -S --noconfirm --needed

echo "Installing category Multimedia"

#sudo pacman -S --noconfirm --needed

echo "Installing category Office"
sudo pacman -S --noconfirm --needed libreoffice-fresh
#sudo pacman -S --noconfirm --needed

echo "Installing category Other"

#sudo pacman -S --noconfirm --needed
sudo pacman -S --noconfirm --needed wine

echo "Installing category Security"

sudo pacman -S --noconfirm --needed veracrypt
sudo pacman -S --noconfirm --needed wireshark-qt
sudo pacman -S --noconfirm --needed nmap
sudo pacman -S --noconfirm --needed openvpn

echo "Installing category System"

sudo pacman -S --noconfirm --needed gnome-tweak-tool
sudo pacman -S --noconfirm --needed python
sudo pacman -S --noconfirm --needed tilix
sudo pacman -S --noconfirm --needed terminator
sudo pacman -S --noconfirm --needed terminology

#sudo pacman -S --noconfirm --needed



echo "################################################################"
echo "#### Software from standard Arch Linux Repo installed  #########"
echo "################################################################"
