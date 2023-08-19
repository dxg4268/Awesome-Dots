
declare -a dir
dir=( "awesome" "betterlockscreen" "kitty" "neofetch" "picom" "polybar" "ranger" "rofi" )

git clone https://github.com/dxg4268/awesome-dots dotfiles
cd dotfiles

for i in "${dir[@]}"
do
	cp -r config/${i} ~/.config/
done

echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.bashrc
cp zshrc ~/.zshrc 




