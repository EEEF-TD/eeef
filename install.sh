#!/bin/bash

sudo apt update -y && apt upgrade -y
sudo apt install figlet -y
sudo apt install git -y
sudo git clone https://github.com/xero/figlet-fonts.git 
sudo mv figlet-fonts /usr/share/figlet-fonts
sudo apt install cmatrix -y
sudo apt install wget -y
sudo chmod +x eeef -y
sudo mv eeef/eeef /usr/bin/
sudo apt install toilet -y
sudo apt install lolcat -y
sudo apt install cowsay -y
sudo apt install gay -y
sudo apt install lolcat
sudo pip install wordlist
