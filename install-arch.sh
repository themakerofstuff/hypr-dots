#!/bin/sh

sudo pacman -Syu
sudo pacman -S hyprland hyprlock hyprpaper hyprshot waybar dunst fuzzel papirus-icon-theme ttf-cascadia-code ttf-cascadia-code-nerd ttf-font-awesome alacritty zsh zsh-syntax-highlighting
cp -r config/* ~/.config
mkdir -p ~/.zsh
cp catppuccin_mocha-zsh-syntax-highlighting.zsh ~/.zsh
echo "source ~/.zsh/catppuccin_mocha-zsh-syntax-highlighting.zsh" >> ~/.zshrc
echo "source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ~/.zshrc
