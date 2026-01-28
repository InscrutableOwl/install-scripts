#!/bin/bash

## arch packages

## flatpak

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
    maxima
    fzf
    yazi
    ghostty
    bitwarden
    libdvdcss
    papirus-icon-theme
    fastfetch
    ttf-roboto-mono-nerd
    ttf-martian-mono-nerd
    ttf-hack-nerd
    ttf-jetbrains-mono-nerd
    ttf-fantasque-nerd
    ttf-firacode-nerd
    bibata-cursor-theme
    vscodium-bin
    nordvpn-bin
)

for package in ${packages[@]}; do
    yay -S --noconfirm ${package}
done
