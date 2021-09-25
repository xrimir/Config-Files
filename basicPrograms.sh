#!/bin/bash
sudo pacman -Syu
sudo pacman -S git
cd /opt
sudo git clone https://aur.archlinux.org/yay-git.git
sudo chown -R xrimir:xrimir ./yay-git
cd yay-git
makepkg -si
yay -S firefox brave-bin flameshot lightcord-bin neovim
