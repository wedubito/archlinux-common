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

echo "Installing category Accessories"
sh AUR/install-tusk-v*.sh
sh AUR/install-etcher-v*.sh

#sh AUR/install-caffeine-ng-v*.sh

echo "Installing category Database"
#sh AUR/install-oracle-sqldeveloper-v*.sh 
sh AUR/install-sqlops-v*.sh

echo "Installing category Development"
#sh AUR/install-brackets-v*.sh
sh AUR/install-visual-studio-code-v*.sh
sh AUR/install-vagrant-v*.sh
sh AUR/install-packer-v*.sh
#sh AUR/install-anaconda-v*.sh
sh AUR/install-rstudio-v*.sh
sh AUR/install-jdk-v*.sh
sh AUR/install-gitkraken-v*.sh
sh AUR/install-jetbrains-toolbox-v*.sh

echo "Installing category Security"
#sh AUR/install-nordnm-v*.sh
#sh AUR/install-openvpn-nordvpn-v*.sh
sh AUR/install-lastpass-cli-v*.sh
sh AUR/install-tor-browser-en-v*.sh
sh AUR/install-icinga2-v*.sh
sh AUR/install-jnetmap-v*.sh
sh AUR/install-private-internet-access-vpn-v*.sh

echo "Installing category Education"

echo "Installing category Games"

echo "Installing category Graphics"
sh AUR/install-youtube-dl-v*.sh

echo "Installing category Internet"
sh AUR/install-google-chrome-v*.sh
sh AUR/install-chatzilla-v*.sh


echo "Installing category Multimedia"

echo "Installing category Office"

echo "Installing category Other"
sh AUR/install-pandoc-bin-v*.sh
sh AUR/install-slack-desktop-v*.sh


echo "Installing category System"
sh AUR/install-system-tar-and-restore-v*.sh

# these come last always


echo "################################################################"
echo "####        Software from AUR Repository installed        ######"
echo "################################################################"
