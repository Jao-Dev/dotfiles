#!/bin/bash

echo "Instalando dotfiles..."

ln -sf ~/dotfiles/hypr ~/.config/hypr
ln -sf ~/dotfiles/kitty ~/.config/kitty
ln -sf ~/dotfiles/nvim ~/.config/nvim
ln -sf ~/dotfiles/waybar ~/.config/waybar
ln -sf ~/dotfiles/wallpapers ~/.config/wallpapers
ln -sf ~/dotfiles/ulauncher ~/.config/ulauncher
ls -sf ~/dotfiles/fastfetch ~/.config/fastetch
ls -sf ~/dotfiles/qutebrowser ~/.config/qutebrowser
ls -sf ~/dotfiles/superfile ~/.config/superfile


echo "Pronto!"
