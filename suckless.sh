#!/bin/bash

sudo pacman -S --needed --disable-download-timeout gcr webkit2

chmod +x alias.sh
chmod +x inbr.sh
chmod +x dcbr.sh

mkdir -p /home/bahaa/scripts
mkdir -p /home/bahaa/.confing/compton/
cp -r alias.sh /home/bahaa/scripts/
cp -r inbr.sh /home/bahaa/scripts/
cp -r dcbr.sh /home/bahaa/scripts/
cp -r compton.conf /home/bahaa/confing/compton/
cp -r xinitrc /home/bahaa/.xinitrc
echo "alias x=startx" >> /home/bahaa/.zshrc

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
rm inbr.sh
rm dcbr.sh
