#!/bin/bash 
sudo pacman -Sy  
sudo pacman -S wget  
wget https://drive.google.com/drive/folders/1IG1x2LtXZt0iwWQhJYUHATDZU47Tcjuk?usp=sharing 
cd Archinstall2 
mv -f .bashrc ~/ 
mv -f .zshrc ~/ 
mv -f .config ~/ 
mv -f .i3blocks.conf ~/ 
mv -f .fehbg ~/ 
mkdir ~/Dokumente 
mv -f komi-san.jpg ~/Dokumente
sudo awk '{print $1}'  input_file |  xargs pacman -S 
mv -f druckertreiber.txt ~/Dokumente 
mv -f Pass.kdbx ~/