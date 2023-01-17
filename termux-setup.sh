#!/usr/bin/bash

termux-setup-storage
mkdir ~/repo ~/download 

apt update -y
pkg update -y
pkg install git neovim zsh proot-distro htop tmux termux-api nmap curl wget neofetch -y

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
omz set theme agnoster

proot-distro install ubuntu

