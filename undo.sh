#!/bin/bash

figlet -f ascii12 "Yakub's Dotfiles"

if [ -d $HOME/._bashrc ]; then
    rm -v $HOME/.bashrc
    mv -v $HOME/._bashrc $HOME/.bashrc
fi

if [ -d $HOME/.config/_i3 ]; then
    rm -v $HOME/.config/i3
    mv -v $HOME/.config/_i3 $HOME/.config/i3
fi

if [ -d $HOME/.config/_sway ]; then
    rm -v $HOME/.config/sway
    mv -v $HOME/.config/_sway $HOME/.config/sway
fi

if [ -d $HOME/.config/_polybar ]; then
    rm -v $HOME/.config/polybar
    mv -v $HOME/.config/_polybar $HOME/.config/polybar
fi

if [ -d $HOME/.config/_redshift ]; then
    rm -v $HOME/.config/redshift
    mv -v $HOME/.config/_redshift $HOME/.config/redshift
fi

if [ -d $HOME/.config/_rofi ]; then
    rm -v $HOME/.config/rofi
    mv -v $HOME/.config/_rofi $HOME/.config/rofi
fi

if [ -d $HOME/.config/_alacritty ]; then
    rm -v $HOME/.config/alacritty
    mv -v $HOME/.config/_alacritty $HOME/.config/alacritty
fi

if [ -d $HOME/Pictures/_Wallpapers ]; then
    rm -v $HOME/Pictures/Wallpapers
    mv -v $HOME/Pictures/_Wallpapers $HOME/Pictures/Wallpapers
fi
