#!/bin/bash

figlet -f ascii12 "Yakub's Dotfiles"

if [ -d $HOME/.bashrc ]; then
    mv -v $HOME/.bashrc $HOME/.config/._bashrc
fi
ln -sv $PWD/.bashrc $HOME/

if [ -d $HOME/.config/i3 ]; then
    mv -v $HOME/.config/i3 $HOME/.config/_i3
fi
ln -sv $PWD/i3 $HOME/.config/

if [ -d $HOME/.config/sway ]; then
    mv -v $HOME/.config/sway $HOME/.config/_sway
fi
ln -sv $PWD/sway $HOME/.config/

if [ -d $HOME/.config/polybar ]; then
    mv -v $HOME/.config/polybar $HOME/.config/_polybar
fi
ln -sv $PWD/polybar $HOME/.config/

if [ -d $HOME/.config/redshift ]; then
    mv -v $HOME/.config/redshift $HOME/.config/_redshift
fi
ln -sv $PWD/redshift $HOME/.config/

if [ -d $HOME/.config/rofi ]; then
    mv -v $HOME/.config/rofi $HOME/.config/_rofi
fi
ln -sv $PWD/rofi $HOME/.config/

if [ -d $HOME/.config/alacritty ]; then
    mv -v $HOME/.config/alacritty $HOME/.config/_alacritty
fi
ln -sv $PWD/alacritty $HOME/.config/

if [ -d $HOME/Pictures/Wallpapers ]; then
    mv -v $HOME/Pictures/Wallpapers $HOME/Pictures/_Wallpapers
fi
ln -sv $PWD/Wallpapers $HOME/Pictures/
