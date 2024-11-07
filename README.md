# My Hyprland dotfiles
These are my Hyprland dotfiles. Use them if you really really want to.

# Installation
## Arch Linux
- Run the `install-arch.sh` script as a normal user.
- Install `catppuccin-cursors-mocha` from the AUR.
- Install `networkmanager` (not needed if you use another tool to manage networks) and `networkmanager_dmenu` (AUR).
- Install `bemoji` and `menu-qalc` from AUR if you want a calculator and emoji picker.
- Optionally, install the "oh-my-zsh" theme.
- If you want neovim, install `neovim`.
- If you want to use another browser, replace `google-chrome-stable --ozone-platform=wayland` in `~/.config/hypr/hyprland.conf` with the other browser. Otherwise install `google-chrome` from the AUR.
- If you want to use `pipewire`, install it and change `~/.config/hypr/hyprland.conf` and `~/.config/waybar/config.jsonc` accordingly. Otherwise, install `pulseaudio`.

## Others
- Install the following packages:
- hyprland 
- hyprlock
- hyprpaper
- hyprshot
- fuzzel
- alacritty
- dunst
- waybar
- networkmanager + networkmanager_dmenu (optional, not needed if you are using another tool to manage network)
- Cascadia Code nerd font
- FontAwesome nerd font
- pulseaudio (if you want to use pipewire change the configuration)
- a display manager (e.g. SDDM)
- neovim (optional)
- menu-qalc (optional)
- bemoji (optional)
- zsh
- zsh-syntax-highlighting (optional)
- Google Chrome (if you want firefox, swap it out in `~/.config/hypr/hyprland.conf` in the keybind)
- Catppuccin cursors

- Copy all of the files in the `config` folder to `~/.config`.

### For `zsh` theme
- Create a directory `~/.zsh` and copy the `catppuccin_mocha-zsh-syntax-highlighting.zsh` file to `~/.zsh`.
- Add these 2 lines to your `~/.zshrc`:
```
source ~/.zsh/catppuccin_mocha-zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
```
- Install "oh-my-zsh".


