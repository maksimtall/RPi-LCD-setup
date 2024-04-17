#!/bin/bash

sudo apt update
sudo apt upgrade -y
sudo apt install xorg xinput_calibrator docker.io cupp docker-compose curl wget git code cmake python3-dev python3-full -y
git clone https://github.com/maksimtall/RPi-LCD-setup.git
chmod -R 755 LCD-show
cd LCD-show/
sudo ./LCD32-show
git clone https://github.com/Botspot/pi-apps && ~/pi-apps/install
sudo dpkg --add-architecture i386
sudo apt install steam
sudo raspi-config