#!/bin/bash

chmod +x alias.sh
chmod +x inbr.sh
chmod +x dcbr.sh

mkdir -p /home/bahaa/scripts

cp -r alias.sh /home/bahaa/scripts/
cp -r inbr.sh /home/bahaa/scripts/
cp -r dcbr.sh /home/bahaa/scripts/

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
rm inbr.sh
rm dcbr.sh
