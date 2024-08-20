#!/bin/bash

# Ajouter l'alias au fichier .bashrc
echo "alias gsh='bash ~/gsh/gsh.sh'" >> ~/.bashrc

# Installer les paquets
sudo apt update
sudo apt install -y gettext man-db procps psmisc nano tree bsdmainutils x11-apps

