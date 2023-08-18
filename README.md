
# AwesomeWM Dotfiles

Rice consists of soothing and calming colors and overall theme.

- Note : Get all the themes, icons, fonts from  [here](https://www.github.com/dxg4268/legion_files)


## Features

- **Window Manager 🎨 >** Awesome
- **Terminal Emulator 🐱>** Kitty
- **Panel 🍧 >** Polybar
- **Launcher 🚀 >** Rofi
- **File Manager 📂 >** Nemo, Ranger
- **Text Editor >** NeoVIM_Legion (my config)
- **Compositor ✨ >** Picom-Ibhagwan
- **OS >** LegionOS (Arch Linux)


## Installation

* Install Yay Package Manager (AUR Support)
```bash
  git clone https://aur.archlinux.org/yay-git
  cd yay
  makepkg -si
```

* Install Required Packages

```bash
  yay -S awesome-git rofi polybar betterlockscreen nitrogen feh lxappearance kitty ttf-sarasa-gothic picom-ibhagwan-git zsh zsh-syntax-highlighting nemo arc-gtk-theme zsh-autosuggestions starship zsh-history-substring-search pkgfile fzf
```
  
* Install necessary fonts, icons, themes, binary files
 ```bash
   git clone https://github.com/dxg4268/legion_files
   cd legion_files
   cp .bashrc ~
   cp .zshrc ~
   cp -r bin ~/.local/

   mkdir -p ~/{.themes, .icons, .fonts}
   cp -r usr/share/icons/* ~/.icons/
   cp -r usr/share/themes/* ~/.themes/
   cp -r usr/share/fonts/* ~/.fonts/

```


## Screenshots

![App Screenshot](https://raw.githubusercontent.com/dxg4268/Awesome-Dots/64d0160402bba08946cee03a82df301899f5ee4e/screenshots/003.png)

....

![App Screenshot](https://raw.githubusercontent.com/dxg4268/Awesome-Dots/main/screenshots/002.png)

