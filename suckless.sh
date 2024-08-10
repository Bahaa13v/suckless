#!/bin/bash
chmod +x alias.sh
mkdir -p /home/bahaa/scripts
cp -r alias.sh /home/bahaa/scripts/
cp -r xinitrc /home/bahaa/.xinitrc
cd dwm
sudo make clean install
cd ../st
sudo make clean install
cd ../dmenu
sudo make clean install
cd ../surf
sudo make clean install
cd ..
rm README.md
rm xinitrc
rm alias.sh
