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

# BlackArch Linux

#sudo pacman -S --noconfirm --needed

# Run https://blackarch.org/strap.sh as root and follow the instructions.
curl -O https://blackarch.org/strap.sh

# The SHA1 sum should match: 6f152b79419491db92c1fdde3fad2d445f09aae3
sha1sum strap.sh

# Set execute bit
chmod +x strap.sh

# Run strap.sh
sudo ./strap.sh 



# To list all of the available tools, run
sudo pacman -Sgg | grep blackarch | cut -d' ' -f2 | sort -u

# To install all of the tools, run
sudo pacman -S blackarch

# To install a category of tools, run
sudo pacman -S blackarch-<category>

# To see the blackarch categories, run
sudo pacman -Sg | grep blackarch 

echo "################################################################"
echo "#### Software from standard BlackArch Linux Repo installed  ####"
echo "################################################################"
