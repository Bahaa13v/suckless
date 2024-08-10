#!/bin/bash
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
