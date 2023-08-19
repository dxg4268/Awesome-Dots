
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

Note: ReadMe assumes that you are running Arch Linux or its derivative. And the .config directory is already created, if not create it 

```bash
mkdir ~/.config
```


* Install Yay Package Manager (AUR Support)
 ```bash
git clone https://aur.archlinux.org/yay-git
cd yay
makepkg -si
 ```

* Install Required Packages

```bash
yay -S awesome-git rofi polybar betterlockscreen nitrogen feh lxappearance kitty ttf-sarasa-gothic picom-ibhagwan-git zsh zsh-syntax-highlighting nemo arc-gtk-theme zsh-autosuggestions starship zsh-history-substring-search pkgfile fzf unzip ttf-liberation ttf-dejavu ttf-indic-otf dunst --needed 
```
  
* Install necessary fonts, icons, themes, binary files
 ```bash
git clone https://github.com/dxg4268/legion_files
cd legion_files
cp .bashrc ~
cp .Xresources ~
cp -r bin ~/.local/

mkdir -p ~/{.themes, .icons, .fonts}
cp -r usr/share/icons/* ~/.icons/
cp -r usr/share/themes/* ~/.themes/
cp -r usr/share/fonts/* ~/.fonts/
fc-cache -vf


#sudo priviledge
# warning, this will remove /usr/share/wallpapers if present
sudo rm -rf /usr/share/wallpapers
sudo git clone https://github.com/dxg4268/wallpapers /usr/share/wallpapers
```

* Install the config
```bash
bash install.sh 
```


## Screenshots

![App Screenshot](https://raw.githubusercontent.com/dxg4268/Awesome-Dots/64d0160402bba08946cee03a82df301899f5ee4e/screenshots/003.png)

....

![App Screenshot](https://raw.githubusercontent.com/dxg4268/Awesome-Dots/main/screenshots/002.png)

