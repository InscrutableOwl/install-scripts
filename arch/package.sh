#!/bin/bash

## arch packages

## vscodium-bin nordvpn-bin flatpak

packages=(
    lolcat
    innoextract
    htop
    stow
    lame
    curl
    sl
    btop
    cmatrix
    eza
    vlc
    audacious
    github-cli
    maxima
    fzf
    yazi
    kitty
    libdvdcss
    papirus-icon-theme
    fastfetch
    ttf-nerd-fonts-symbols
    ttf-nerd-fonts-symbols-common
    ttf-nerd-fonts-symbols-mono
    ttf-roboto-mono-nerd
    ttf-martian-mono-nerd
    ttf-hack-nerd
    ttf-jetbrains-mono-nerd
    ttf-fantasque-nerd
    ttf-firacode-nerd
    bibata-cursor-theme
)

for package in ${packages[@]}; do
    yay -S --noconfirm ${package}
done
